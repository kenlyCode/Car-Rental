function displaydata(data) {
    const carListContainer = document.getElementById('carList');
    carListContainer.innerHTML = ''
    data.content.map(car => {
        const carHTML = `
            <div class="w-100 border mt-4 d-flex">
                <div class="w-50">
                    <div class="w-75 h-75 ms-3 mt-3 border-0">
                        <div id="carouselExampleIndicators" class="carousel slide"
                             data-bs-ride="carousel">
                            <ol class="carousel-indicators">
                                ${car.imageList.map((image, index) => `
                                    <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="${index}" 
                                        class="${index === 0 ? 'active' : ''}"></li>
                                `).join('')}
                            </ol>
                            <div class="carousel-inner">
                                ${car.imageList.map((image, index) => `
                                    <div class="carousel-item ${index === 0 ? 'active' : ''}">
                                        <img class="d-block w-100" src="http://localhost:8080/api/v1/images/${image.path}" alt="Slide"
                                             style="max-width: 560px; max-height: 330px;">
                                    </div>
                                `).join('')}
                            </div>
                            <button class="carousel-control-prev" type="button"
                                    data-bs-target="#carouselExampleIndicators"
                                    data-bs-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Previous</span>
                            </button>
                            <button class="carousel-control-next" type="button"
                                    data-bs-target="#carouselExampleIndicators"
                                    data-bs-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Next</span>
                            </button>
                        </div>
                    </div>
                </div>

                <div class="w-50 d-flex fs-3">
                    <div class="w-75 ms-3 mt-2">
                        <h2 class="mb-2">${car.name}</h2>
                        <span>Ratings:</span>
                        <span style="margin-left: 80px; font-size: 25px;">
                            ${Array.from({length: car.ratting}, (_, index) => `
                                <i class="fas fa-star"></i>
                            `).join('')}
                            ${car.ratting === 0 ? '(No Ratings Yet)' : ''}
                        </span>
                        <br>
                        <span>No. of rides: ${car.numberOfSeats}</span>
                        <div style="margin-top: 25px;">
                            <span>Price: ${car.basePrice}</span>
                        </div>
                        <div style="margin-top: 25px;">
                            <span>Locations: ${car.location}</span>
                        </div>
                        <div style="margin-top: 25px;">
                            <span>Status: <span style="color: ${car.status === 'BOOKED' ? 'lime' : 'initial'};">${car.status}</span></span>
                        </div>
                    </div>

                    <div class="w-25">
                        <div class="mt-3">
                            <a type="button" class="btn btn-primary p-3 px-5 mb-4" href="http://localhost:8080/booking/new?id=${car.id}">Rent now</a>
                        </div>
                        <div>
                            <a type="button" href="http://localhost:8080/car/cardetail?id=${car.id}" class="btn btn-primary p-3 px-5 mb-4">View Details</a>
                        </div>
                    </div>
                </div>
            </div>
        `;
        carListContainer.insertAdjacentHTML('beforeend', carHTML);
    });
}

document.addEventListener('DOMContentLoaded', function () {
    const form = document.querySelector('form');

    const savedBookingInfo = localStorage.getItem('bookingInfo');
    if (savedBookingInfo) {
        const bookingInfo = JSON.parse(savedBookingInfo);
        populateAddressData(bookingInfo.wardId);

        document.getElementById("street").value = bookingInfo.street
        document.getElementById('pickUpDate').value = bookingInfo.pickUpDate;
        document.getElementById('pickUpTime').value = bookingInfo.pickUpTime;
        document.getElementById('dropOffDate').value = bookingInfo.dropOffDate;
        document.getElementById('dropOffTime').value = bookingInfo.dropOffTime;
    }

    form.addEventListener('submit', function (event) {
        event.preventDefault();

        // Lấy thông tin từ các trường input
        const ward = document.getElementById('ward').value;
        const pickUpDate = document.getElementById('pickUpDate').value;
        const pickUpTime = document.getElementById('pickUpTime').value;
        const dropOffDate = document.getElementById('dropOffDate').value;
        const dropOffTime = document.getElementById('dropOffTime').value;
        const street = document.getElementById('street').value;

        if (!ward) {
            alert('Ward cannot be empty.');
            return;
        }

        if (dropOffDate < pickUpDate) {
            alert('Drop off date cannot be earlier than pick up date.');
            return;
        }

        const currentTime = new Date();
        const selectedStartDate = new Date(pickUpDate + ' ' + pickUpTime);
        if (selectedStartDate < currentTime) {
            alert('Start date cannot be earlier than current date and time.');
            return;
        }

        const bookingInformation = {
            street: street,
            wardId: ward,
            pickUpDate: pickUpDate,
            pickUpTime: pickUpTime,
            dropOffDate: dropOffDate,
            dropOffTime: dropOffTime
        };

        localStorage.setItem('bookingInfo', JSON.stringify(bookingInformation));

        fetch(`http://localhost:8080/api/v1/car`, {
            method: `POST`, headers: {
                'Content-Type': 'application/json'
            }, body: JSON.stringify(bookingInformation)
        })
            .then(response => response.json())
            .then(response => {
                const data = response.textContent
                const paginationContainer = document.getElementById('pagination');
                paginationContainer.innerHTML = '';

                if (response.totalPages > 1) {
                    for (let i = 0; i < response.totalPages; i++) {
                        const pageButton = `
                <button class="btn btn-primary ${i === response.pageable.pageNumber ? 'active' : ''}" 
                        onclick="getPage(${i})">${i + 1}</button>
            `;
                        paginationContainer.insertAdjacentHTML('beforeend', pageButton);
                    }
                }
                console.log(response)
                totalCarInfo.innerText = `there is ${response.totalElements} car for you`
                displaydata(response)
            })
            .catch(error => {
                console.error('Error:', error);
            });
    });

    function populateAddressData(wardId) {
        fetch(`http://localhost:8080/api/v1/address/location/${wardId}`)
            .then(response => response.json())
            .then(data => {
                const wardSelect = document.getElementById('ward');
                const citySelect = document.getElementById('city');
                const districtSelect = document.getElementById('district');

                wardSelect.innerHTML = '';
                citySelect.innerHTML = "";
                districtSelect.innerHTML = "";
                data.forEach(location => {
                    if (location.type === 'ward') {
                        const option = document.createElement('option');
                        option.value = location.id;
                        option.textContent = location.name;
                        wardSelect.appendChild(option);
                    }
                    if (location.type === 'city') {
                        const option = document.createElement('option');
                        option.value = location.id;
                        option.textContent = location.name;
                        city.appendChild(option);
                    }

                    if (location.type === 'district') {
                        const option = document.createElement('option');
                        option.value = location.id;
                        option.textContent = location.name;
                        district.appendChild(option);
                    }
                });
            })
            .catch(error => console.error('Error fetching ward data:', error));
    }

});

function getPage(pageNumber) {
    const form = document.querySelector('form');
    const ward = document.getElementById('ward').value;
    const street = document.getElementById('street').value;
    const pickUpDate = document.getElementById('pickUpDate').value;
    const pickUpTime = document.getElementById('pickUpTime').value;
    const dropOffDate = document.getElementById('dropOffDate').value;
    const dropOffTime = document.getElementById('dropOffTime').value;

    if (!ward) {
        alert('Ward cannot be empty.');
        return;
    }

    if (dropOffDate < pickUpDate) {
        alert('Drop off date cannot be earlier than pick up date.');
        return;
    }

    const currentTime = new Date();
    const selectedStartDate = new Date(pickUpDate + ' ' + pickUpTime);
    if (selectedStartDate < currentTime) {
        alert('Start date cannot be earlier than current date and time.');
        return;
    }

    const bookingInformation = {
        street: street,
        wardId: ward,
        pickUpDate: pickUpDate,
        pickUpTime: pickUpTime,
        dropOffDate: dropOffDate,
        dropOffTime: dropOffTime,
    };

    localStorage.setItem('bookingInfo', JSON.stringify(bookingInformation));

    fetch(`http://localhost:8080/api/v1/car?page=${pageNumber}`, {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json'
        },
        body: JSON.stringify(bookingInformation)
    })
        .then(response => response.json())
        .then(response => {
            displaydata(response);
            totalCarInfo.innerText = response.totalElements
            updatePagination(response.totalPages, pageNumber);
        })
        .catch(error => console.error('Error:', error));
}

function updatePagination(totalPages, currentPage) {
    const paginationContainer = document.getElementById('pagination');
    paginationContainer.innerHTML = '';
    if (totalPages > 1) {
        for (let i = 0; i < totalPages; i++) {
            const pageButton = `
                <button class="btn btn-primary ${i === currentPage ? 'active' : ''}" 
                        onclick="getPage(${i})">${i + 1}</button>
            `;
            paginationContainer.insertAdjacentHTML('beforeend', pageButton);
        }
    }
}