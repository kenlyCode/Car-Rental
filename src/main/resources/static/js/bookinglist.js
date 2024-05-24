document.addEventListener("DOMContentLoaded", () => callApiBookingList('desc'));

async function displayImages(images, carouselInner) {
    // Clear previous carousel items
    carouselInner.innerHTML = '';

    images.forEach((image, index) => {
        const carouselItem = document.createElement('div');
        carouselItem.classList.add('carousel-item');

        if (index === 0) {
            carouselItem.classList.add('active');
        }

        const img = document.createElement('img');
        img.classList.add('d-block', 'img-fluid', 'mx-auto', 'image-frame', 'box-sizing-border-box');
        img.src = `http://localhost:8080/api/v1/images/${image.path}`;
        img.alt = 'Slide';

        carouselItem.appendChild(img);
        carouselInner.appendChild(carouselItem);
    });
}

function displayInformationBooking(data) {
    const bookingContainer = document.getElementById('bookingContainer');
    bookingContainer.innerHTML = '';

    if (data.length === 0) {
        bookingContainer.innerHTML = '<p>No bookings available.</p>';
        return;
    }

    data.forEach(booking => {
        const bookingElement = document.createElement('div');
        bookingElement.classList.add('d-flex', 'justify-content-center', 'mb-4');

        bookingElement.innerHTML = `
                <div class="carousel slide col-6" data-bs-ride="carousel">
                   <ol class="carousel-indicators">-->
                            <li data-bs-target=".carousel" data-bs-slide-to="0" class="active"></li>
                            <li data-bs-target=".carousel" data-bs-slide-to="1"></li>
                            <li data-bs-target=".carousel" data-bs-slide-to="2"></li>
                            <li data-bs-target=".carousel" data-bs-slide-to="3"></li>
                   </ol>
                    <div class="carousel-inner" id="imageCar${booking.id}"></div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#imageCar${booking.id}" data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#imageCar${booking.id}" data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>
                <div class="col-5">
                    <div class="car-name" style="font-size: 23px !important;">Lamborghini Veneno</div>
                    <div class="mx-auto my-0 w-75">
                        <div class="row">
                            <div class="col-12">
                                <div>
                                    <div class="">
                                        <div class="">From: ${new Date(booking.startDateTime).toLocaleString()}</div>
                                        <div class="">To: ${new Date(booking.endDateTime).toLocaleString()}</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <table>
                        <tr>
                            <td class="col-6">Number of days:</td>
                            <td class="col-12">${booking.numOfDay} days</td>
                        </tr>
                        <tr>
                            <td class="col-6">Base price:</td>
                            <td class="col-12">${booking.basePrice.toLocaleString()} VND/day</td>
                        </tr>
                        <tr>
                            <td class="col-6">Total:</td>
                            <td class="col-12">${booking.amount.toLocaleString()} VND</td>
                        </tr>
                        <tr>
                            <td class="col-6">Deposit:</td>
                            <td class="col-12">${booking.depositPrice.toLocaleString()} VND</td>
                        </tr>
                        <tr>
                            <td class="col-6">Booking No.</td>
                            <td class="col-12">${booking.id}</td>
                        </tr>
                        <tr>
                            <td class="col-6">Booking status:</td>
                            <td class="col-12 status">${booking.status}</td>
                        </tr>
                    </table>
                </div>
               <div class="button-container">
                <a href="http://localhost:8080/booking/detail?id=${booking.id}" class="btn btn-success">Booking Details</a>
                ${booking.status === 'IN_PROGRESS' ? '<button class="btn btn-secondary mb-2 col-12">Confirm Pick-up</button>' : ''}
                ${['IN_PROGRESS', 'CONFIRMED', 'PENDING_DEPOSIT'].includes(booking.status) ? '<button class="btn btn-danger mb-2 col-12">Cancel booking</button>' : ''}
            </div>
            `;

        bookingContainer.appendChild(bookingElement);

        const carouselInner = document.getElementById(`imageCar${booking.id}`);
        displayImages(booking.imagesList, carouselInner);
    });
}

async function callApiBookingList(sortOrder) {
    await fetch(`http://localhost:8080/api/v1/booking?sorttype=${sortOrder}`)
        .then(response => response.json())
        .then(response => {
            let data = response.content;

            console.log(data)

            displayInformationBooking(data);

            // Hiển thị tổng số trang và số lượng bookings
            const totalBookings = response.totalElements;
            document.getElementById('totalBookings').textContent = `You have ${totalBookings} bookings ongoing`;

            const totalPages = response.totalPages;
            const totalPagesElement = document.createElement('p');
            totalPagesElement.textContent = `Total pages: ${totalPages}`;
            document.getElementById('bookingContainer').appendChild(totalPagesElement);
        }).catch(error => console.error('Error fetching booking list:', error));
}