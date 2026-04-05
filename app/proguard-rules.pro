# RusseFR ProGuard rules
# WebView JavaScript interface — keep all public methods
-keepclassmembers class com.denis.russefr.** {
    @android.webkit.JavascriptInterface <methods>;
}

# Keep MainActivity
-keep class com.denis.russefr.MainActivity { *; }
