const selectCity = document.getElementById("city")
const selectDistrict = document.getElementById("district")
const selectWard = document.getElementById("ward")

selectCity.addEventListener("focus", callCityApi)
selectCity.addEventListener("click", callDistrictByCity)
selectDistrict.addEventListener("change", callWardByDistrict)
// selectDistrict.addEventListener("click", callDistrictByCity)
selectWard.addEventListener("click", callWardByDistrict)

function displayCity(data) {
    let currentValue = selectCity.value;
    let str = "";
    data.forEach((city, index) => {
        if (city.id === currentValue) {
            str += `<option value="${city.id}" selected>${city.name}</option>`;
        } else {
            str += `<option value="${city.id}">${city.name}</option>`;
        }
    });
    selectCity.innerHTML = str;
}

async function callCityApi() {
    await fetch("http://localhost:8080/api/v1/address/city")
        .then(response => response.json())
        .then(response => {
            const data = response.content
            displayCity(data)
        })
        .catch(error => {
            console.log(error)
        })
}

//district
function displayDistrictByCity(data) {
    let str = ``
    data.map((district, index) => {
        str += ` <option value="${district.id}">${district.name}</option>`
    });
    selectDistrict.innerHTML = str;
}

async function callDistrictByCity() {
    let cityId = selectCity.value
    await fetch(`http://localhost:8080/api/v1/address/city/${cityId}/district`)
        .then(response => response.json())
        .then(response => {
            let data = response.content
            displayDistrictByCity(data)
        })
        .catch(error => {
            console.log(error)
        })
}


//ward
function displayWardByDistrict(data) {
    let str = ``
    data.map((ward, index) => {
        str += ` <option value="${ward.id}">${ward.name}</option>`
    });
    selectWard.innerHTML = str;
}

async function callWardByDistrict() {
    let districtId = selectDistrict.value
    await fetch(`http://localhost:8080/api/v1/address/district/${districtId}/ward`)
        .then(response => response.json())
        .then(response => {
            let data = response.content
            displayWardByDistrict(data)
        })
        .catch(error => {
            console.log(error)
        })
}



