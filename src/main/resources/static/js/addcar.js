let validLicensePlate = document.getElementById("licensePlate")
const buttonCheckLicense = document.getElementById("checkLicense")
const alertMessage = document.getElementById("alertMessageLicense")
const selectColor = document.getElementById("color")
const stepBtns = document.querySelectorAll('.step-btn');
const tabPanes = document.querySelectorAll('.tab-pane');
const selectBrand = document.getElementById("brand")
const selectModel = document.getElementById("model")
const arrYear = [];
const selectYear = document.getElementById("year")
const selectSeat = document.getElementById("seat")
const form = document.querySelector('form')
const arrSeat = [4, 5, 7, 8, 9, 10]
let startYear = 2004;
let endYear = 2024;
let currentStepIndex = 0;
for (let year = startYear; year <= endYear; year++) {
    arrYear.push(year);
}
document.addEventListener("DOMContentLoaded", function () {
    handlerStepByStep()
    callAPIColor()
    callAPIBrand()
    callModelApi(1);
    displayYear()
    displaySeat()

});

function handlerStepByStep() {
    stepBtns.forEach((btn, index) => {
        btn.addEventListener('click', (e) => {
            e.preventDefault();

            // Remove the 'active' class from all step links and tab panes
            stepBtns.forEach((btn) => btn.classList.remove('active'));
            tabPanes.forEach((pane) => pane.classList.remove('show', 'active'));

            // Add the 'active' class to the clicked link
            btn.classList.add('active');

            // Get the href attribute of the clicked link
            const step = btn.getAttribute('href');

            // Add the 'active' and 'show' classes to the corresponding tab pane
            document.querySelector(step).classList.add('show', 'active');

            // Update the current step index
            currentStepIndex = index;
        });
    });


    document.querySelectorAll('.next.btn.btn-success').forEach((btn, index) => {
        btn.addEventListener('click', function (e) {
            if (index < stepBtns.length - 1) {
                // Prevent the default action only if there is a next step
                e.preventDefault();

                // Trigger the click event on the next step button
                stepBtns[index + 1].click();
            }
        });
    });
}

async function callAPIBrand() {
    await fetch("http://localhost:8080/api/v1/brand")
        .then(response => response.json())
        .then(response => {
            const data = response.content
            displayOptionBrand(data)
        })
        .catch(error => {
            console.log(error)
        })
}

function displayOptionBrand(data) {
    let str = ``

    data.map((brand, index) => {
        str += ` <option value="${brand.id}">${brand.name}</option>`
    });
    selectBrand.innerHTML = str;
}


async function callAPIColor() {
    await fetch("http://localhost:8080/api/v1/color")
        .then(response => response.json())
        .then(response => {
            displayOptionColor(response)
        })
        .catch(error => {
            console.log(error)
        })
}


function displayOptionColor(data) {
    let str = ``
    data.map((color, index) => {
        str += ` <option value="${color.id}">${color.name}</option>`
    });
    selectColor.innerHTML = str;
}

async function callModelApi(selectBrandId) {
    await fetch(`http://localhost:8080/api/v1/brand/${selectBrandId}/model`)
        .then(response => response.json())
        .then(response => {
            displayModelByBrand(response)
        })
        .catch(error => {
            console.log(error)
        })
}

function displayModelByBrand(data) {
    let str = ``
    data.map((model, index) => {
        str += ` <option value="${model.id}">${model.name}</option>`
    });
    selectModel.innerHTML = str;
}


function displayYear() {
    let str = ``
    arrYear.map((model, index) => {
        str += ` <option value="${arrYear[index]}">${arrYear[index]}</option>`
    });
    selectYear.innerHTML = str;
}

function displaySeat() {
    let str = ``
    arrSeat.map((model, index) => {
        str += ` <option value="${arrSeat[index]}">${arrSeat[index]}</option>`
    });
    selectSeat.innerHTML = str;
}

selectBrand.addEventListener("change", function () {
    const selectBrandId = this.value
    callModelApi(selectBrandId);
})


function checkDuplicateLicensePlate() {
    let licensePlate = validLicensePlate.value;
    fetch(`http://localhost:8080/api/v1/car/licensePlate?licensePlate=${encodeURIComponent(licensePlate)}`)
        .then(response => {
            if (response.ok) {
                alertMessage.textContent = "License Plate is valid"
            } else
                alertMessage.textContent = "License Plate is not valid"
        })
}

function handleImageInputChange(inputIndex) {
    const input = document.getElementById(`car-image${inputIndex}`);
    const displayImg = document.getElementById(`displayimg-${inputIndex}`);

    if (input.files && input.files[0]) {
        const reader = new FileReader();

        reader.onload = function (e) {
            displayImg.src = e.target.result;
        };

        reader.readAsDataURL(input.files[0]);
    }
}

const carPriceInput = document.getElementById('car-price')
buttonCheckLicense.addEventListener("click", checkDuplicateLicensePlate)
// checkSubmit.addEventListener("click", (e) => {
//     noOfSeats.innerText = seat.value
//     carPrice.innerText = carPriceInput.value
//     carLocation.innerText = ward.text() + district.text + city.name
//     if (form.checkValidity()) {
//         form.submit()
//     } else {
//         alertMessage.textContent = "please check input all field required"
//     }
// })