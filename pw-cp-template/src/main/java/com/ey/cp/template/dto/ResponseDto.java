package com.ey.cp.template.dto;

import com.ey.cp.template.util.Constants;

public class ResponseDto {
	private String message;
	private Object data;
	private String error;
	private Boolean success;
	
	public ResponseDto() {
		this.success = true;
		this.message = Constants.OPERATION_SUCCEED;
	}
	
	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}
	public Object getData() {
		return data;
	}
	public void setData(Object data) {
		this.data = data;
	}
	public String getError() {
		return error;
	}
	public void setError(String error) {
		this.error = error;
	}
	public Boolean getSuccess() {
		return success;
	}
	public void setSuccess(Boolean success) {
		this.success = success;
	}
}
