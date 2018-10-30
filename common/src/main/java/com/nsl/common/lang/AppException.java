package com.nsl.common.lang;

public class AppException extends RuntimeException {
    private static final long serialVersionUID = 5450245708202502680L;

    private String message;
    private int code = Code.SYSTEM_ERROR;

    public AppException(int code) {
        this.code = code;
    }

    public AppException(int code, String message) {
        this.code = code;
        this.message = message;
    }

    @Override
    public String getMessage() {
        return message;
    }

    public int getCode() {
        return code;
    }
}
