plugins {
    id 'com.android.application'
}

android {
    namespace 'com.zenith.empire'
    compileSdk 34
    defaultConfig {
        applicationId "com.zenith.empire"
        minSdk 24
        targetSdk 34
        versionCode 1
        versionName "1.0-Sovereign"
    }
    buildTypes {
        release {
            minifyEnabled false
        }
    }
}

dependencies {
    implementation 'androidx.appcompat:appcompat:1.6.1'
    implementation 'com.google.android.material:material:1.9.0'
    implementation 'com.google.firebase:firebase-auth:22.1.1'
    implementation 'com.google.firebase:firebase-firestore:24.7.1'
}
