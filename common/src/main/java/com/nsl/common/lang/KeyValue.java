package com.nsl.common.lang;

public final class KeyValue {
    private String key;
    private Object value;

    public KeyValue(String key, Object value) {
        super();
        this.key = key;
        this.value = value;
    }

    public String getKey() {
        return key;
    }

    public String getValue() {
        return String.valueOf(value);
    }

}
