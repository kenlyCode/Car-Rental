// document.addEventListener("DOMContentLoaded", function () {
//     function handleButtonClick(carId, updateType) {
//         var apiUrl = `http://localhost:8080/api/v1/car/${carId}/bookingdetail`;
//         fetch(apiUrl)
//             .then(response => {
//                 if (!response.ok) {
//                     throw new Error("Failed to fetch booking details.");
//                 }
//                 return response.json();
//             })
//             .then(data => {
//                 if (data && data.length > 0) {
//                     var bookingId = data[0].bookingId;
//                     var updateApiUrl = `http://localhost:8080/api/v1/booking/${bookingId}/status?type=${updateType}`;
//
//                     return fetch(updateApiUrl, {
//                         method: "POST",
//                         headers: {
//                             "Content-Type": "application/json"
//                         }
//                     });
//                 } else {
//                     throw new Error("No booking details found.");
//                 }
//             })
//             .then(response => {
//                 if (!response.ok) {
//                     throw new Error("Failed to update booking status.");
//                 }
//                 return response.json();
//             })
//             .then(data => {
//                 console.log("Booking status updated successfully.");
//             })
//             .catch(error => {
//                 console.error("An error occurred: ", error);
//             });
//     }
//
//     document.querySelectorAll("button[id^='confirmReturn']").forEach(function (button) {
//         button.addEventListener("click", function () {
//             var carId = button.id.match(/\d+/)[0];
//             handleButtonClick(carId, 'OwnerReturn');
//         });
//     });
//
//     document.querySelectorAll("button[id^='confirmDeposit']").forEach(function (button) {
//         button.addEventListener("click", function () {
//             var carId = button.id.replace('confirmDeposit', '');
//             handleButtonClick(carId, 'OwnerDeposit');
//         });
//     });
//
//     document.querySelectorAll("button[id^='confirmPickUp']").forEach(function (button) {
//         button.addEventListener("click", function () {
//             var carId = button.id.replace('confirmPickUp', '');
//             handleButtonClick(carId, 'OwnerPickup');
//         });
//     });
//
//     document.querySelectorAll("button[id^='confirmPayment']").forEach(function (button) {
//         button.addEventListener("click", function () {
//             var carId = button.id.replace('confirmPayment', '');
//             handleButtonClick(carId, 'OwnerPayment');
//         });
//     });
// });
document.addEventListener("DOMContentLoaded", function () {
    function handleButtonClick(carId, updateType) {
        var apiUrl = `http://localhost:8080/api/v1/car/${carId}/bookingdetail`;
        fetch(apiUrl)
            .then(response => {
                if (!response.ok) {
                    throw new Error("Failed to fetch booking details.");
                }
                return response.json();
            })
            .then(data => {
                if (data && data.length > 0 && data[0].bookingId) {
                    var bookingId = data[0].bookingId;
                    var updateApiUrl = `http://localhost:8080/api/v1/booking/${bookingId}/status?type=${updateType}`;

                    return fetch(updateApiUrl, {
                        method: "POST",
                        headers: {
                            "Content-Type": "application/json"
                        }
                    });
                } else {
                    // Ẩn các nút khi không có chi tiết đặt phòng
                    var buttonsToHide = document.querySelectorAll(`[id^='confirmDeposit${carId}'], [id^='confirmPickUp${carId}'], [id^='confirmPayment${carId}']`);
                    buttonsToHide.forEach(button => {
                        button.style.display = "none";
                    });
                    throw new Error("No valid booking details found.");
                }
            })
            .then(response => {
                if (!response.ok) {
                    throw new Error("Failed to update booking status.");
                }
                return response.json();
            })
            .then(data => {
                alert("Booking status updated successfully.");
            })
            .catch(error => {
                alert("An error occurred: " + error.message);
            });
    }

    document.querySelectorAll("button[id^='confirmDeposit'], button[id^='confirmPickUp'], button[id^='confirmPayment']").forEach(function (button) {
        button.addEventListener("click", function () {
            var carId = button.id.match(/\d+/)[0];
            var updateType = '';
            if (button.id.includes('confirmDeposit')) {
                updateType = 'OwnerDeposit';
            } else if (button.id.includes('confirmPickUp')) {
                updateType = 'OwnerPickup';
            } else if (button.id.includes('confirmPayment')) {
                updateType = 'OwnerPayment';
            } else if (button.id.includes('confirmReturn')) {
                updateType = 'OwnerReturn';
            }
            handleButtonClick(carId, updateType);
        });
    });
});
