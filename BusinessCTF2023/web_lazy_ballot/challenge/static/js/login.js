window.onload = () => {
    const usernameInput = document.getElementById("usernameInput");
    const passwordInput = document.getElementById("passwordInput");
    const loginBtn = document.getElementById("loginBtn");
    const messageText = document.getElementById("messageText");

    loginBtn.addEventListener("click", async () => {
        const username = usernameInput.value;
        const password = passwordInput.value;

        if (!username || !password) {
            messageText.innerHTML = "Missing username or password";
            return
        }

        const resp = await fetch("/api/login", {
            method: "POST",
            headers: {
                "Content-Type": "application/json"
            },
            body: JSON.stringify({ username: username, password: password })
        });

        if (resp.status != 200) {
            messageText.innerHTML = "Invalid username or password";
            return
        }

        window.location.pathname = "/dashboard";
    });
}