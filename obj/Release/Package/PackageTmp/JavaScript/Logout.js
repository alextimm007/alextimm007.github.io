function Logout() {
    $('#btnLogoff').click(function () {
        sessionStorage.removeItem('accessToken');
        window.location.href = "LoginPage.html";
    });
}
