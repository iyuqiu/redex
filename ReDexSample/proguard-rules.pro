# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile
#-keep class sample.dex.com.dextranformsample.Dex*{*;}

-printconfiguration configuration.txt
-dontoptimize
-dontshrink
-ignorewarnings
-dontobfuscate
-keepattributes SourceFile,LineNumberTable
-keep class com.sample.oatmeal {*;}

-dontwarn com.google.j2objc.annotations.Weak
-dontwarn java.beans.MethodDescriptor
-dontwarn java.beans.PropertyDescriptor
-dontwarn java.beans.SimpleBeanInfo
-dontwarn java.lang.ClassValue
-dontwarn java.lang.management.ManagementFactory
-dontwarn java.lang.management.RuntimeMXBean
-dontwarn org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement
