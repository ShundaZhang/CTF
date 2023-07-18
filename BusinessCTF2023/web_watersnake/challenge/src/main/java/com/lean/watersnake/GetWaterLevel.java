package com.lean.watersnake;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;

public class GetWaterLevel {
    public static String readFromSensor(String value) throws IOException {
        ProcessBuilder processBuilder = new ProcessBuilder(value.split("\\s+"));
        Process process = processBuilder.start();

        InputStream inputStream = process.getInputStream();
        BufferedReader reader = new BufferedReader(new InputStreamReader(inputStream));

        StringBuilder output = new StringBuilder();
        String line;
        while ((line = reader.readLine()) != null) {
            output.append(line).append("\n");
        }

        try {
            int exitCode = process.waitFor();
            if (exitCode != 0) {
                throw new IOException("[-] Command execution failed with exit code " + exitCode);
            }
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw new IOException("[-] Command execution interrupted", e);
        }

        return output.toString();
    }

    public void initiateSensor(String value) {
        try {
			readFromSensor(value);
		} catch (IOException e) {
			System.out.println(e.getMessage());
		}
    }

    public GetWaterLevel(String value) {
        initiateSensor(value);
   }
}