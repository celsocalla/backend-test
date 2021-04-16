package com.ey.cp.template.util;

import java.net.InetAddress;
import java.net.UnknownHostException;

import com.ey.cp.template.dto.ResponseDto;

public class Util {
	private Util() {

	}

	public static String getHostName() {

		String hostName = "";
		InetAddress address;

		try {

			address = InetAddress.getLocalHost();
			hostName = address.getHostName();

		} catch (UnknownHostException e) {
			e.printStackTrace();
		}

		return hostName;
	}
	
	public static ResponseDto getResponse(Boolean success, Object data, String error) {
		ResponseDto response = new ResponseDto();
		if(!success) {
			response.setSuccess(false);
			response.setMessage(Constants.OPERATION_FAILED);
			response.setError(error);
		}
		else
			response.setData(data);
		return response;
	}
}