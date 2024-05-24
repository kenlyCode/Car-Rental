const carName = document.getElementById("carName")
const licenseCar = document.getElementById("licensePlate")
const brand = document.getElementById("brand")
const ratting = document.getElementById("ratting")
const noOfRides = document.getElementById("noOfRides")
const price = document.getElementById("price")
const detailCar = document.getElementById("detailCar")
const cityInput = document.getElementById("city")
const districtInput = document.getElementById("district")
const wardInput = document.getElementById("ward")
document.addEventListener("DOMContentLoaded", getCarApi)
const idurl = window.location.href
console.log(idurl)
const params = new URLSearchParams(new URL(idurl).search);
const idStr = params.get("id");
let id = Number.parseInt(idStr, 10)

async function getCarApi() {
    let idCar = id
    await fetch(`http://localhost:8080/api/v1/car/${idCar}`)
        .then(response => response.json())
        .then(response => {
            displayCar(response)

        })
        .catch(error => {
            console.log(error)
        })
}

//fix input - div
async function getFunctionsApi() {
    let functionList = []
    await fetch(`http://localhost:8080/api/v1/functions`)
        .then(response => response.json())
        .then(response => {
            functionList = response.content
        })
    return functionList;
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

function displayCar(data) {
    carName.innerText = data.name
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

    price.innerText = data.basePrice
    locationCar.innerText = data.location

    statusCar.innerHTML = data.status
//basic
    licenseCar.innerText = `License plate:  ${data.licensePlate}`
    brand.innerText = `Brand : ${data.brandName}`
    productionYear.innerText = `Production year: ${data.productionYear}`
    transmission.innerText = `ransmission: ${data.transmission}`
    color.innerText = `Color: ${data.color}`
    model.innerText = `Model: ${data.modelName}`
    numSeat.innerText = `No. of seats: ${data.numberOfSeats}`
    fuel.innerText = `Fuel: ${data.fuel}`
    basePrice.value = data.basePrice
    //document
    const tableBody = document.getElementById("documentTableBody");

// Lặp qua dữ liệu và tạo hàng mới cho mỗi dòng
    data.document.forEach((doc, index) => {
        const row = document.createElement("tr");

        // Thêm số thứ tự
        const numberCell = document.createElement("td");
        numberCell.textContent = index + 1;
        row.appendChild(numberCell);

        // Thêm tên tài liệu
        const nameCell = document.createElement("td");
        nameCell.textContent = doc.name;
        row.appendChild(nameCell);

        // Thêm ghi chú
        const noteCell = document.createElement("td");
        noteCell.textContent = `verifield`
        row.appendChild(noteCell);

        // Thêm liên kết tải xuống
        const linkCell = document.createElement("td");
        const downloadLink = document.createElement("a");
        downloadLink.href = `/file/${doc.path}`;
        downloadLink.textContent = "Download";
        linkCell.appendChild(downloadLink);
        row.appendChild(linkCell);

        // Thêm hàng vào tbody của bảng
        tableBody.appendChild(row);
    });
}

function displayDetail(data) {
    mileageCar.innerText = data.mileage
    consumption.innerText = data.consumption

    let optionCity = document.createElement("option");
    optionCity.value = data.city.id;
    optionCity.text = data.city.name;
    cityInput.appendChild(optionCity);

    let optionWard = document.createElement("option")
    optionWard.value = data.ward.id
    optionWard.text = data.ward.name

    wardInput.appendChild(optionWard)


    let optionDistrict = document.createElement("option")
    optionDistrict.value = data.district.id
    optionDistrict.text = data.district.name
    districtInput.appendChild(optionDistrict)


    street.innerText = data.street.street
    description.value = data.description
    let carFunctions = data.functionsList

    getFunctionsApi().then(function (functionsList) {
        let functionsListDiv = document.getElementById("functions");
        functionsListDiv.innerHTML = ""; // Xóa nội dung của functionsListDiv

        let groupDiv = document.createElement("div"); // Tạo một div bao bọc cho mỗi nhóm checkbox
        groupDiv.className = "row";

        functionsList.forEach(function (item, index) {
            // Nếu không phải là phần tử đầu tiên, và là phần tử không chia hết cho 3, thêm một div mới cho mỗi nhóm ba checkbox
            if (index !== 0 && index % 3 === 0) {
                functionsListDiv.appendChild(groupDiv); // Thêm div bao bọc của nhóm checkbox vào functionsListDiv
                groupDiv = document.createElement("div"); // Tạo một div mới cho nhóm checkbox tiếp theo
                groupDiv.className = "row";
            }

            // Tạo một div để chứa checkbox và nhãn
            let colDiv = document.createElement("div");
            colDiv.className = "col-4";

            // Tạo một div để chứa checkbox và nhãn
            let formCheckDiv = document.createElement("div");
            formCheckDiv.className = "form-check";

            // Tạo một checkbox cho mỗi chức năng
            let checkbox = document.createElement("input");
            checkbox.className = "form-check-input";
            checkbox.type = "checkbox";
            checkbox.value = item.id;
            checkbox.id = "function" + item.id; // Tạo ID cho checkbox
            checkbox.name = "functionCheckbox";

            // Kiểm tra xem chức năng đã được chiếc xe sở hữu chưa và đánh dấu checkbox tương ứng
            carFunctions.forEach(function (carFunction) {
                if (carFunction.id === item.id) {
                    checkbox.checked = true;
                }
            });

            // Tạo một nhãn cho checkbox
            let label = document.createElement("label");
            label.className = "form-check-label";
            label.htmlFor = "function" + item.id;
            label.appendChild(document.createTextNode(item.name)); // Giả sử tên chức năng được lưu trong thuộc tính "name"

            // Thêm checkbox và nhãn vào div "form-check"
            formCheckDiv.appendChild(checkbox);
            formCheckDiv.appendChild(label);

            // Thêm div "form-check" vào div "col-4"
            colDiv.appendChild(formCheckDiv);

            // Thêm div "col-4" vào div "row" bao bọc
            groupDiv.appendChild(colDiv);
        });

        // Thêm div bao bọc của nhóm checkbox cuối cùng vào functionsListDiv
        functionsListDiv.appendChild(groupDiv);
    });
    requiredDeposit.value = data.requiredDeposit

}

detailCar.addEventListener("click", async function () {
    await fetch(`http://localhost:8080/api/v1/car/${id}/cardetail`)
        .then(response => response.json())
        .then(response => displayDetail(response))
        .catch(error => {
            console.log(error)
        })
})

