package com.facebookTimestamp.utils;

public class TimestampUtils {
    public static long generateHmacTimestamp() {
        double timestampSeconds = System.currentTimeMillis() / 1000.0;
        return Math.round(timestampSeconds);
    }
}
