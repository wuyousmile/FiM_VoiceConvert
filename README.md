# TUIKit（iOS）

## 下载地址

[最新 TUIKit 下载](https://imsdk-1252463788.cos.ap-guangzhou.myqcloud.com/4.6.100/TIM_SDK_TUIKIT_iOS_latest_framework.zip)


**VoiceConvert**专门用于iOS音频文件转换,[amrToWav|wavToAmr],判断文件是否是mp3文件[isMP3File],判断文件是否是arm文件[isAMRFile].代码是从腾讯IMDemo里拿出来的,单独拿出来做成pod,这样也能够方便大家使用pod单独集成该功能模块。


之前编译报错，后来参照美洽客服SDK中的.podspec文件解决编译错误【https://github.com/Meiqia/MeiqiaSDK-iOS/blob/master/Meiqia.podspec】
万分感谢！

### pod

```pod 'VoiceConvert'```

### 引入

```import "EMVoiceConverter.h"```

### 方法

```
@interface EMVoiceConverter : NSObject

+ (int)isMP3File:(NSString *)filePath;

+ (int)isAMRFile:(NSString *)filePath;

+ (int)amrToWav:(NSString*)_amrPath wavSavePath:(NSString*)_savePath;

+ (int)wavToAmr:(NSString*)_wavPath amrSavePath:(NSString*)_savePath;

@end
```

