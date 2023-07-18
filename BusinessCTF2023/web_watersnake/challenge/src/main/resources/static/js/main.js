const getStats = async () => {
    const response = await fetch("/stats");
    const text = await response.text();
    
    const sensorArray = text.split(", ");
    const dataArray = [];

    for (let i = 0; i < sensorArray.length; i++) {
        const sensor = sensorArray[i];
        dataArray.push(Math.floor(parseInt(sensor.split(": ")[1].trim()) / 1000 * 100));    
    }

    return dataArray;
}

window.onload = async () => {
    const waterLevels = await getStats();

	$(".waterTankHere1").waterTank({
		width: 210,
		height: 260,
		color: "#8bd0ec",
		level: waterLevels[0]
	});
  
	$(".waterTankHere2").waterTank({
		width: 210,
		height: 260,
		color: "#8bd0ec",
		level: waterLevels[1]
	});
  
	$(".waterTankHere3").waterTank({
		width: 210,
		height: 260,
		color: "#8bd0ec",
		level: waterLevels[2]
	});

    $(".waterTankHere4").waterTank({
		width: 210,
		height: 260,
		color: "#8bd0ec",
		level: waterLevels[3]
	});

	let options = {
		animationEnabled: true,
		axisX:{
			valueFormatString: "DD MMM",
			crosshair: {
				enabled: true,
				snapToDataPoint: true
			}
		},
		axisY: {
			valueFormatString: "0L",
			crosshair: {
				enabled: true,
				snapToDataPoint: true,
				labelFormatter: function(e) {
					return e.value + "L";
				}
			}
		},
		data: [{
			color: "#F08080",
			type: "area",
			dataPoints: [
				{ x: new Date(2175, 07, 01), y: 3893 },
				{ x: new Date(2175, 07, 02), y: 3850 },
				{ x: new Date(2175, 07, 03), y: 3730 },
				{ x: new Date(2175, 07, 04), y: 3678 },
				{ x: new Date(2175, 07, 05), y: 3345 },
				{ x: new Date(2175, 07, 06), y: 3194 },
				{ x: new Date(2175, 07, 07), y: 2784 },
				{ x: new Date(2175, 07, 08), y: 2563 },
				{ x: new Date(2175, 07, 09), y: 2452 },
				{ x: new Date(2175, 07, 10), y: 2134 },
				{ x: new Date(2175, 07, 11), y: 1845 },
				{ x: new Date(2175, 07, 12), y: 1730 },
				{ x: new Date(2175, 07, 13), y: 1623 },
				{ x: new Date(2175, 07, 14), y: 1423 },
				{ x: new Date(2175, 07, 15), y: 1234 },
				{ x: new Date(2175, 07, 16), y: 930 },
				{ x: new Date(2175, 07, 17), y: 850 },
				{ x: new Date(2175, 07, 18), y: 550 },
				{ x: new Date(2175, 07, 19), y: 345 },
				{ x: new Date(2175, 07, 20), y: 231 },
				{ x: new Date(2175, 07, 21), y: 90 }
			]
		}]
	};
	
	$("#chartContainer").CanvasJSChart(options);	
}