package com.nsl.web;

import com.alibaba.fastjson.JSON;
import com.nsl.common.lang.Result;
import org.springframework.http.MediaType;
import org.springframework.validation.BindException;
import org.springframework.validation.FieldError;
import org.springframework.web.bind.MissingServletRequestParameterException;
import org.springframework.web.servlet.HandlerExceptionResolver;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

public class MyException2 implements HandlerExceptionResolver {

    public ModelAndView resolveException(HttpServletRequest request,
                                         HttpServletResponse response, Object handler, Exception ex) {
        Result result = new Result();
        StringBuilder sb = new StringBuilder();

        //处理异常
        if(ex instanceof MyException2VO) {
            resolverBussinessException(ex, sb, result);
        } else if (ex instanceof BindException) {
            resolverBindException(ex, sb, result);
        } else if (ex instanceof MissingServletRequestParameterException) {
            resolverBindException(ex, sb, result);
        } else {
            resolverOtherException(ex, sb, result);
        }

        response.setContentType(MediaType.APPLICATION_JSON_VALUE);
        response.setCharacterEncoding("UTF-8");
        response.setHeader("Cache-Control", "no-cache, must-revalidate");
        try {
            response.getWriter().write(JSON.toJSONString(result));
        } catch (IOException e) {
            e.printStackTrace();
        }

        ex.printStackTrace();

        return new ModelAndView();
    }

    /*
     * 处理业务层异常
     */
    private void resolverBussinessException(Exception ex, StringBuilder sb, Result result) {
        MyException2VO businessException = (MyException2VO) ex;
        sb.append(businessException.getMsg());
        addResult(result, "业务异常");
    }

    /*
     * 处理参数绑定异常
     */
    private void resolverBindException(Exception ex, StringBuilder sb, Result result) {
        BindException be = (BindException) ex;
        List<FieldError> errorList = be.getBindingResult().getFieldErrors();
        for (FieldError error : errorList) {
            sb.append(error.getObjectName());
            sb.append("对象的");
            sb.append(error.getField());
            sb.append("字段");
            sb.append(error.getDefaultMessage());
        }
        addResult(result, "参数传递异常");
    }

    /*
     * 处理其他异常
     */
    private void resolverOtherException(Exception ex, StringBuilder sb, Result result) {
        sb.append(ex.getMessage());
        addResult(result, "其他异常");
    }

    /*
     * 封装code和msg
     */
    private void addResult(Result result, String msg) {
        result.setMessage(msg);
    }
}
