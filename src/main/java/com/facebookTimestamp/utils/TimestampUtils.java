package com.facebookTimestamp.utils;

public class TimestampUtils {
    public static float generateHmacTimestamp() {
        float timeStampsss = System.currentTimeMillis() / 1000.0f;
        return timeStampsss;
    }
}
