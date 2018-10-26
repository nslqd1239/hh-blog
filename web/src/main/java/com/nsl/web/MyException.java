package com.nsl.web;

import com.alibaba.fastjson.JSON;
import org.springframework.web.servlet.HandlerExceptionResolver;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class MyException implements HandlerExceptionResolver {

    private final ModelAndView emptyMV = new ModelAndView();

    @Override
    public ModelAndView resolveException(HttpServletRequest req, HttpServletResponse resp, Object handler,
                                         Exception e) {

        try {
            Object json = JSON.toJSON(Result.failure(Code.SYSTEM_ERROR));
            PrintWriter writer = resp.getWriter();
            writer.write(json.toString());
            writer.flush();
            writer.close();

        } catch (IOException e1) {
            e1.printStackTrace();
        }

        return emptyMV;
    }


}
