const url = window.location.href
const params = new URLSearchParams(new URL(url).search);
const idStr = params.get("id");
const idBooking = Number.parseInt(idStr, 10)


window.onload = function () {
    const stepBtns = document.querySelectorAll('.nav-item a');
    const tabPanes = document.querySelectorAll('.tab-pane');
    const form2 = document.getElementById('form2');
    const form1Button = document.getElementById('form1Button');
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
                if (currentStepIndex === 0) {
                    form1Button.style.display = 'block';
                } else {
                    form1Button.style.display = 'none';
                }
            });
        });
    }

    handlerStepByStep();
}
document.getElementById('saveBoth').addEventListener('click', function () {
    document.getElementById('form1').submit();
    document.getElementById('form2').submit();
});
document.addEventListener("DOMContentLoaded", callBookingApi)

function displayBookingInfoBasic(data) {
    numDay.innerText = data.numOfDay.toLocaleString() + " day " + data.timer.toLocaleString() + " hours"
    basePrice.innerText = data.basePrice
    amount.innerText = data.amount
    depositBooking.innerText = data.depositPrice
    bookingId.innerText = data.id
    let statusCar = data.status.toUpperCase()
    statusBooking.innerTex = statusCar

}

async function callBookingApi() {
    id = idBooking
    await fetch(`http://localhost:8080/api/v1/booking/${id}`)
        .then(response => response.json())
        .then(response => {
            console.log(response)
            displayBookingInfoBasic(response)
        })
        .catch(error => {
            console.log(error)
        })
}

bookerDeposit.addEventListener('click', function () {
    handleButtonClick('BookerDeposit');
});

bookerPickup.addEventListener('click', function () {
    handleButtonClick('BookerPickup');
});

bookerReturn.addEventListener('click', function () {
    handleButtonClick('BookerReturn');
});

bookerPayment.addEventListener('click', function () {
    handleButtonClick('BookerPayment');
});

bookerCancel.addEventListener('click', function () {
    handleButtonClick('BookerCancel');
});

function handleButtonClick(updateType) {
    var bookingId = idBooking;
    var apiUrl = `http://localhost:8080/api/v1/booking/${bookingId}/status?type=${updateType}`;

    // Gửi request đến API
    fetch(apiUrl, {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json'
        }
    })
        .then(response => {
            if (response.status === 200) {
                alert(`Booking status updated ${updateType} successfully.`);
            }
            if (!response.ok) {
                throw new Error('Có lỗi xảy ra khi gửi yêu cầu tới API.');
            }
            return response.json();
        })
        .then(data => {
            console.log('Yêu cầu đã được gửi thành công.');
        })
        .catch(error => {
            console.error('Đã xảy ra lỗi: ', error);
        });
}

