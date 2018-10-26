package com.nsl.web;

public class MyException2VO extends RuntimeException{

    private static final long serialVersionUID = 1L;

    private int code;
    private String msg;

    public MyException2VO(String msg) {
        super();
        this.msg = msg;
    }

    public MyException2VO(int code, String msg) {
        super();
        this.code = code;
        this.msg = msg;
    }

    public int getCode() {
        return code;
    }

    public void setCode(int code) {
        this.code = code;
    }

    public String getMsg() {
        return msg;
    }

    public void setMsg(String msg) {
        this.msg = msg;
    }

}
