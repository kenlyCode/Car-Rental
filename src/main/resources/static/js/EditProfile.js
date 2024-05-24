// const fullname = document.getElementById("full-name")
// const dateOfBirth = document.getElementById("date-of-birth")
// const phone = document.getElementById("phone")
// const email = document.getElementById("email")
// const national = document.getElementById("national")
// const drivingLicense = document.getElementById("drivingLicense")
// const drivingLicenseChange = document.getElementById("drivingLicenseFile")
// let id = 2;
// // function displayProfile(data) {
// //
// // }
//
// // async function getProfile() {
// //     await fetch("http://localhost:8080/api/v1/profile/" + 2)
// //         .then(response => response.json())
// //         .then(response => {
// //             const data = response.content
// //             displayProfile(data)
// //         }).catch(error => {
// //             console.log(error)
// //         })
// document.addEventListener("DOMContentLoaded", handlerStepByStep())
//
// function handlerStepByStep() {
//     const stepBtns = document.querySelectorAll('.step-btn');
//     const tabPanes = document.querySelectorAll('.tab-pane');
//     let currentStepIndex = 0;
//
//     stepBtns.forEach((btn, index) => {
//         btn.addEventListener('click', (e) => {
//             e.preventDefault();
//
//             stepBtns.forEach((btn) => btn.classList.remove('active'));
//             tabPanes.forEach((pane) => pane.classList.remove('show', 'active'));
//
//             btn.classList.add('active');
//
//             const step = btn.getAttribute('href');
//             document.querySelector(step).classList.add('show', 'active');
//
//             currentStepIndex = index;
//         });
//     });
// }
//
// handlerStepByStep();