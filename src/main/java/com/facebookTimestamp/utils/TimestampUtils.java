package com.facebookTimestamp.utils;

public class TimestampUtils {
    public static double generateHmacTimestamp() {
        float timeStamps = System.currentTimeMillis() / 1000;
        return timeStamps;
    }
}
