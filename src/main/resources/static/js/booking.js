const confirmBooking = document.getElementById("confirmBooking")
const amountSend = document.getElementById("amountSend")
let idLogged = 0;
getIdUser()
let dayOfRents = 1
const stepBtns = document.querySelectorAll('.nav-item.step a');
const tabPanes = document.querySelectorAll('.tab-pane');

function getIdUser() {
    return new Promise((resolve, reject) => {
        fetch(`http://localhost:8080/api/current-user`)
            .then(response => response.json())
            .then(response => {
                const idLogged = response;
                resolve(idLogged);
            })
            .catch(error => {
                reject(error);
            });
    });
}


window.onload = function () {

    const form2 = document.getElementById('form2');
    const form1Button = document.getElementById('form1Button');
    const info2 = document.getElementById("info2")
    let currentStepIndex = 0;
    document.getElementById('renter').addEventListener('change', function () {
        if (this.checked) {
            // If the checkbox is checked, hide the form1Button and show the form
            form1Button.style.display = 'none';
            form2.classList.remove('d-none');
        } else {
            // If the checkbox is unchecked, show the form1Button and hide the form
            form1Button.style.display = 'block';
            form2.classList.add('d-none');
        }
    });


    function handlerStepByStep() {
        stepBtns.forEach((btn, index) => {
            btn.addEventListener('click', (e) => {
                e.preventDefault();

                stepBtns.forEach((btn) => btn.classList.remove('active'));
                tabPanes.forEach((pane) => pane.classList.remove('show', 'active'));

                btn.classList.add('active');

                const step = btn.getAttribute('href');
                document.querySelector(step).classList.add('show', 'active');

                currentStepIndex = index;
                // If we're on the first tab, show the form1Button
                if (currentStepIndex === 0 && !document.getElementById('renter').checked) {
                    form1Button.style.display = 'block';
                } else {
                    form1Button.style.display = 'none';
                }
            });
        });

        document.querySelectorAll('.btn.btn-secondary').forEach((btn) => {
            btn.addEventListener('click', function () {
                window.location.href = '/index';
            });
        });

        document.querySelectorAll('.next.btn.btn-success').forEach((btn, index) => {
            btn.addEventListener('click', function (e) {
                if (index < stepBtns.length - 1) {
                    e.preventDefault();
                    stepBtns[index + 1].click();
                }
            });
        });
    }

    handlerStepByStep();
}


document.addEventListener('DOMContentLoaded', () => {
    getIdUser().then(loggedId => {
        idLogged = loggedId;
        getInformationRentCar();
        fetch(`http://localhost:8080/api/v1/profile/${loggedId}`)
            .then(response => response.json())
            .then(accountInfo => {
                document.querySelector('input[name="full-name"]').value = accountInfo.fullName;
                document.querySelector('input[name="date-of-birth"]').value = accountInfo.dateOfBirth;
                document.querySelector('input[name="phone"]').value = accountInfo.phone;
                document.querySelector('input[name="email"]').value = accountInfo.email;
                document.querySelector('input[name="national"]').value = accountInfo.nationalId;
                document.querySelector('input[name="street"]').value = accountInfo.street;

                // Điền thông tin địa chỉ
                const wardOption = document.createElement('option');
                wardOption.value = accountInfo.ward.id;
                wardOption.text = accountInfo.ward.name;
                wardOption.selected = true;
                wardInput.appendChild(wardOption);


                let optionDistrict = document.createElement("option")
                optionDistrict.value = accountInfo.district.id
                optionDistrict.text = accountInfo.district.name
                districtInput.appendChild(optionDistrict)

                let optionCity = document.createElement("option");
                optionCity.value = accountInfo.city.id;
                optionCity.text = accountInfo.city.name;
                cityInput.appendChild(optionCity);
                currentWallet.innerText = accountInfo.wallet.currentBalance


                // Hiển thị thông tin bằng lái xe
                const drivingLicenseInfo = document.getElementById('driving-license-info');
                if (accountInfo.drivingLicense) {
                    const drivingLicenseLink = document.createElement('a');
                    drivingLicenseLink.href = `http://localhost:8080/api/v1/file/${accountInfo.drivingLicense}`;
                    drivingLicenseLink.textContent = "Download Driving License";
                    drivingLicenseLink.target = "_blank";
                    drivingLicenseInfo.appendChild(drivingLicenseLink);
                } else {
                    drivingLicenseInfo.textContent = "No driving license uploaded";
                }
            })
            .catch(error => {
                console.error('Error fetching profile data:', error);
            });
    });
})

function getInformationRentCar() {
    const bookingInfo = JSON.parse(localStorage.getItem("bookingInfo"));
    const wardId = bookingInfo.wardId;
    const pickUpDateTime = new Date(bookingInfo.pickUpDate + ' ' + bookingInfo.pickUpTime);
    const returnDateTime = new Date(bookingInfo.dropOffDate + ' ' + bookingInfo.dropOffTime);
    dayOfRents = Math.round(Math.abs((returnDateTime - pickUpDateTime) / (24 * 60 * 60 * 1000)));
    pickUpDate.innerText = pickUpDateTime.toLocaleString()
    ReturnDate.innerText = returnDateTime.toLocaleString()
    dayOfRent.innerText = dayOfRents
    returnDateTimeSend.value = returnDateTime
    pickUpDateTimeSend.value = pickUpDateTime
    fetch(`http://localhost:8080/api/v1/address/location/${wardId}`)
        .then(response => response.json())
        .then(data => {
            let str = " ";
            const pickUpLocation = document.getElementById(`pickUpLocation`);
            data.forEach(location => {
                if (location.type === 'ward') {
                    str += location.name + ', ';
                }
                if (location.type === 'district') {
                    str += location.name + ', ';
                }
                if (location.type === 'city') {
                    str += location.name;
                }
            });
            pickUpLocation.innerText = str;
        })
}


async function displayImages(images) {

    // Clear previous carousel items
    imageCar.innerHTML = '';

    images.forEach((image, index) => {
        const carouselItem = document.createElement('div');
        carouselItem.classList.add('carousel-item');

        if (index === 0) {
            carouselItem.classList.add('active');
        }

        const img = document.createElement('img');
        img.classList.add('d-block', `img-fluid`, `mx-auto`, `image-frame`, `box-sizing-border-box`);
        img.src = `/api/v1/images/${image.path}`;
        img.alt = 'Slide';


        carouselItem.appendChild(img);
        imageCar.appendChild(carouselItem);
    })
}

//hiển thị thông tin thuê car
function displayCar(data) {
    console.log(data)
    let amount = data.deposit + data.basePrice * dayOfRents;

    carName.innerText = data.name;
    if (data.ratting < 1 || data.ratting === "") {
        ratting.innerText = "ratings : (No Ratings Yet)"
    } else {
        let str = `Ratings: `
        for (let i = 0; i < data.ratting; i++) {
            str += `<i class ="fas fa-star"></i>`
        }
        ratting.innerHTML = str
    }
    noOfRides.innerText = data.numberOfSeats
    price.innerText = data.basePrice.toLocaleString()
    locationCar.innerText = data.location.toLocaleString()
    statusCar.innerText = data.status
    basePrice.innerText = data.basePrice.toLocaleString() + " VND"
    deposit.innerText = data.deposit.toLocaleString() + " VND"
    total.innerText = amount.toLocaleString() + " VND"
    amountSend.value = amount
    const image = data.imageList
    displayImages(image)

}

async function getCarApi() {

    const idurl = window.location.href
    const params = new URLSearchParams(new URL(idurl).search);
    const idStr = params.get("id");
    idCar = Number.parseInt(idStr, 10)

    await fetch(`http://localhost:8080/api/v1/car/${idCar}`)
        .then(response => response.json())
        .then(response => {
            if (response.ok) {
                moveToNextStep();
            }
            displayCar(response)

        })
        .catch(error => {
            console.log(error)
        })
}

document.getElementById('saveBoth').addEventListener('click', function () {
    const form = document.getElementById('form2');
    if (form.checkValidity()) {
        form.submit();
    } else {
        form.reportValidity();
    }
});
getCarApi()

changeDetailForm.addEventListener('submit', function (event) {
    event.preventDefault();

    const pickUpLocationNew = document.getElementById('pickUpLocationNew').value;
    const pickUpDateTimeNew = document.getElementById('pickUpDateTimeNew').value;
    const returnDateTimeNew = document.getElementById('returnDateTimeNew').value;

    document.getElementById('pickUpLocation').innerText = pickUpLocationNew;
    document.getElementById('pickUpDate').innerText = pickUpDateTimeNew;
    document.getElementById('ReturnDate').innerText = returnDateTimeNew;

    changeDetailModal.modal('hide');
});

confirmBooking.addEventListener("click", async (e) => {
    e.preventDefault()
    getIdUser()
    const paymentMethodInputs = document.querySelectorAll('input[name="method"]');
    const pickUpDateTime = document.getElementById("pickUpDateTimeSend").value;
    const returnDateTime = document.getElementById("returnDateTimeSend").value;
    const checkedInput = Array.from(paymentMethodInputs).find(input => input.checked);

    if (!checkedInput) {
        alert('Please choose a payment method.');
        return;
    }
    const paymentMethod = document.querySelector('input[name="method"]:checked').id;

    const accountId = idLogged;
    const carId = idCar;
    const amount = amountSend.value

    const bookingDTO = {
        startDateTime: new Date(pickUpDateTime).toISOString(),
        endDateTime: new Date(returnDateTime).toISOString(),
        amount: Number.parseFloat(amount),
        paymentMethod: paymentMethod,
        accountId: accountId,
        carId: carId
    };

    try {
        const response = await fetch('http://localhost:8080/api/v1/booking', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json'
            },
            body: JSON.stringify(bookingDTO)
        });

        if (response.ok) {
            const result = await response.json();
            goToStep(3);
            console.log(result)
            const bookingNotification = document.getElementById('step3');
            bookingNotification.innerHTML = `
        <div class="mt-4">You've successfully booked a car from ${result.startDateTime.toLocaleString()} to ${result.endDateTime.toLocaleString()}.</div>
        <div>Your booking number is: ${result.id}</div>
        <div>Our operator will contact you with further guidance about pickup.</div>

        <div class="container mt-5 text-center">
            <a type="button" class="btn btn-warning mr-2" href="http://localhost:8080/home">Go to homepage</a>
            <a type="button" class="btn btn-secondary mr-2" href="http://localhost:8080/car/search">Back to another car</a>
            <a type="button" class="btn btn-success" href="http://localhost:8080/booking/list">View Booking</a>
        </div>
        <br>
        <br>
    `;
        } else {
            const error = await response.json();
            alert('An error occurred while booking. Please try again.');
        }
    } catch (error) {
        console.error('Error:', error);
        alert('An error occurred while booking. Please try again.');
    }
});

function goToStep(stepNumber) {
    stepBtns.forEach((btn, index) => {
        if (index + 1 === stepNumber) {
            btn.classList.add('active');
        } else {
            btn.classList.remove('active');
        }
    });

    tabPanes.forEach((pane, index) => {
        if (index + 1 === stepNumber) {
            pane.classList.add('show', 'active');
        } else {
            pane.classList.remove('show', 'active');
        }
    });

    currentStepIndex = stepNumber - 1;

    if (currentStepIndex === 0 && !document.getElementById('renter').checked) {
        form1Button.style.display = 'block';
    } else {
        form1Button.style.display = 'none';
    }
}
