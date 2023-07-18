package com.lean.watersnake;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import org.yaml.snakeyaml.Yaml;

import java.io.IOException;	
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Map;

@RestController
public class Controller {
	GetWaterLevel sensorReader = new GetWaterLevel("./watersensor --init");

	@GetMapping("/")
	public String index() {
		return "<meta http-equiv=\"Refresh\" content=\"0; url='/index.html'\" />";
	}

	@GetMapping("/stats")
	public String stats() {
		try {
			return sensorReader.readFromSensor("./watersensor --stats");
		} catch (IOException e) {
			return "Sensor error";
		}
	}

	@PostMapping("/update")
	public String update(@RequestParam(name = "config") String updateConfig) {
       	InputStream is = new ByteArrayInputStream(updateConfig.getBytes());
      
       	Yaml yaml = new Yaml();

	    Map<String, Object> obj = yaml.load(is);

		obj.forEach((key, value) -> System.out.println(key + ":" + value));

		return "Config queued for firmware update";
	}
}