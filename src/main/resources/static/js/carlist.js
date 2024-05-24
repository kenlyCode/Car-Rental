document.addEventListener("DOMContentLoaded", function () {
    function handleButtonClick(carId, updateType) {
        var apiUrl = `http://localhost:8080/api/v1/car/${carId}/booking`;
        return fetch(apiUrl)
            .then(response => {
                if (!response.ok) {
                    throw new Error("Failed to fetch booking details.");
                }
                return response.json()
            })
            .then(data => {

                console.log(data)
                var bookingId = data.id
                var updateApiUrl = `http://localhost:8080/api/v1/booking/${bookingId}/status?type=${updateType}`;

                return fetch(updateApiUrl, {
                    method: "POST",
                    headers: {
                        "Content-Type": "application/json"
                    }
                });
                // } else {
                //     var buttonsToHide = document.querySelectorAll(`[id^='confirmDeposit${carId}'], [id^='confirmPickUp${carId}'], [id^='confirmPayment${carId}']`);
                //     buttonsToHide.forEach(button => {
                //         button.style.display = "none";
                //     });
                throw new Error("No valid booking details found.");
            })
            .then(response => {
                if (response.status === 200) {
                    alert("Booking status updated successfully.");
                }
                if (!response.ok) {
                    throw new Error("Failed to update booking status.");
                }
                return response.json();
            })
            .then(data => {
                // alert("Booking status updated successfully.");
            })
            .catch(error => {
                // alert("An error occurred: " + error.message);
            });
    }


    document.querySelectorAll("button[id^='confirmDeposit'], button[id^='confirmReturn'],button[id^='confirmPickUp'], button[id^='confirmPayment']").forEach(function (button) {
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
            return handleButtonClick(carId, updateType);
        });
    });
});
