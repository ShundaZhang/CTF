const queueUpdate = async (config) => {
    let data = new FormData()
    data.append("config", config);

    const response = await fetch("/update", {
        method: "POST",
        body: data
    });

    return await response.text();
}

window.onload = async () => {
    $("#configData").attr("placeholder", `version: 3.5.2
date: 2175-06-11
author: AquaTech Solutions

components:
    - name: WaterSensors
        version: 2.1.0
        description: Enhances accuracy and reliability.
        checksum: ABC12345

    - name: DataLogger
        version: 1.7.5
        description: Improves data logging capabilities for better analytics.
        checksum: GHI98765

compatibility:
    - software:
        name: WaterManagementSoftware
        min_version: 4.0.0
        max_version: 4.9.9

    - hardware:
        name: WaterManagementHardware
        min_version: 2.0
        max_version: 2.5

repository: https://fake-repo.com`);
    $("#updateBtn").on("click", async () => {
        const msg = await queueUpdate($("#configData").val());
        if (msg.includes("error")) {
            $("#messageText").html("An error occured");
        } else {
            $("#messageText").html(msg);
        }
    });
}