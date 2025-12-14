

# DoubanMApp

![Platform](https://img.shields.io/badge/platform-iOS%2CiPadOS-blue.svg)
[![Release](https://img.shields.io/github/v/release/TouchFriend/DoubanMApp?color=brightgreen)](https://github.com/TouchFriend/DoubanMApp/releases)
![Support](https://img.shields.io/badge/support-douban%207.97.0+-blue.svg)

一个通过 **iOS 逆向分析** 实现的 **无广告版豆瓣** 客户端，在保留原有功能的基础上，专注于 **广告移除与体验优化**。

> ⚠️ 本项目不提供官方 App，请自行准备目标应用

---

## 📌 项目说明

- 适用于 **非越狱的 iOS / iPadOS 设备**
- 基于官方豆瓣 App 进行逆向分析与功能修改
- 仅修改客户端本地逻辑，不涉及任何服务器或接口行为

如果你使用的是 **越狱设备**，可参考以下项目：

👉 [去除豆瓣广告插件（越狱版）](https://github.com/TouchFriend/DoubanTweak.git)

---

## ✨ 功能特性

- 🚫 去除豆瓣客户端中的绝大多数广告
- 🧹 精简界面，提升浏览体验
- 📱 保持原有功能与使用习惯不变

---

## 🚀 快速使用（推荐）

1. 前往 [Releases](https://github.com/TouchFriend/DoubanMApp/releases) 页面
2. 下载已编译好的 `ipa` 文件
3. 使用任意重签名工具安装到手机，例如：

- [iOS App Signer](https://github.com/DanTheMan827/ios-app-signer)
- [Sideloadly](https://sideloadly.io/)
- [SideStore](https://sidestore.io)
- [AltStore](https://altstore.io)

> 📱 适用于未越狱设备（需 Apple ID）

---

## 🛠️ 从源码构建（开发者）

### 1️⃣ 环境准备

- 安装 [MonkeyDev](https://github.com/AloneMonkey/MonkeyDev)
- macOS + Xcode 开发环境

---

### 2️⃣ 获取源码

```bash
git clone https://github.com/TouchFriend/DoubanMApp.git
```

------

### 3️⃣ 视图调试工具（可选）

项目默认使用 **Lookin** 查看视图层级，你也可以切换为 **Reveal**。

#### 使用 Lookin（默认）

1. 下载 [LookinServer.framework](https://github.com/QMUI/LookinServer)
2. 放置到以下目录：

```text
/opt/MonkeyDev/Frameworks
```

#### 使用 Reveal

1. 打开 Xcode
2. 选择 `TARGETS` → `DoubanMAppDylib`
3. 进入 `Build Settings`
4. 在 `Other Linker Flags` 中：
   - 将 `LookinServer` 修改为 `RevealServer`

------

### 4️⃣ 准备目标 App（脱壳）

- 准备一个 **已脱壳** 的豆瓣 App
- 放入以下目录：

```text
DoubanMApp/DoubanMApp/TargetApp
```

------

### 5️⃣ 编译并运行

1. 使用 Xcode 打开工程
2. 选择真机设备
3. 编译并运行即可

------

## ⚠️ 免责声明

- 本项目仅用于 **iOS 逆向工程学习与技术研究**
- 不得用于任何商业用途或非法用途
- 如涉及侵权问题，请联系作者删除相关内容

------

## ❤️ 致谢

感谢所有为 iOS 逆向与越狱生态做出贡献的开发者

如果本项目对你有帮助，欢迎 Star ⭐️ 支持

