此项目用于生成libwebsocket .a静态包

执行 `sh ./BuildLibWebsocket.sh`用于下载编译相关项目

打开 `libwebsockets-xcode-ios/libwebsockets.xcodeproj`

跑一下模拟器，生成 `i386 x86_64`,保存.a文件

跑一下真机，生成 `armv7 arm64`,保存.a文件


相关命令:

*. lipo -info libwebsockets.a
*. lipo -create xxx.a xxxx.a -output xxxxx.a