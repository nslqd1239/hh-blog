package com.nsl.common.cache;

import com.alibaba.fastjson.JSON;

/**
 * 反序列化
 */
public class SerializationUtil {

    public static <T> T deserialize(String data, Class<T> clazz) {
        if (clazz == String.class) {
            return (T) data;
        }
        return JSON.parseObject(data, clazz);
    }

}
