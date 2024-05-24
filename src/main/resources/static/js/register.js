const registerForm = document.getElementById("registerForm")

// document.addEventListener("DOMContentLoaded", function () {
//     var modal = new bootstrap.Modal(document.getElementById('formModal'));
//     modal.show();
// });


// registerForm.addEventListener("submit", {
//     function(event) {
//         event.preventDefault(); // Ngăn chặn biểu mẫu gửi đi mặc định
//
//         // Lấy dữ liệu từ các trường biểu mẫu
//         const name = document.getElementById('name').value;
//         const email = document.getElementById('registerEmail').value;
//         const phone = document.getElementById('phone').value;
//         const password = document.getElementById('passwordRegister').value;
//         const confirmPassword = document.getElementById('confirmPassword').value;
//         const role = document.querySelector('input[name="role"]:checked').value;
//         const acceptTerms = document.getElementById('acceptCheckbox').checked;
//
//         // Kiểm tra xác nhận mật khẩu
//         if (password !== confirmPassword) {
//             alert("Password and Confirm Password must match");
//             return;
//         }
//
//         // Kiểm tra xem đã đồng ý với điều khoản chưa
//         if (!acceptTerms) {
//             alert("Please accept the terms and conditions");
//             return;
//         }
//
//         // Tạo đối tượng dữ liệu JSON để gửi đến API
//         const userData = {
//             name: name,
//             email: email,
//             password: password,
//             rePassword: password,
//             phone: phone,
//             role: role
//         };
//         registerForm.submit();
// Gửi yêu cầu POST đến API đăng ký
//     fetch('http://localhost:8080/register', {
//         method: 'POST',
//         headers: {
//             'Content-Type': 'application/json'
//         },
//         body: JSON.stringify(userData)
//     })
//         .then(response => {
//             if (response.ok) {
//                 window.location.href = "http://localhost:8080/car/search";
//                 alert("Registration successful!");
//             } else {
//                 throw new Error('Registration failed');
//             }
//         })
//         .catch(error => {
//             console.error('Error:', error);
//             alert("Registration failed. Please try again later.");
//         });
//     }
// })
