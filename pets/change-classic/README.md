# 嫦娥·寒月公主 · Codex Pet

[← 返回宠物目录](../../README.md) · [落星盏](../change-starlight-cup/README.md) · [如梦令](../change-rumengling/README.md)

王者荣耀嫦娥原皮「寒月公主」的像素 Q 版桌面伙伴，银发月饰、琥珀色眼睛、紫白金衣与玉坠。最新 v3 跳跃采用双膝同步弯曲、双脚并排朝前的姿势。

![待机](idle.gif) ![跳跃](jumping.gif)

## 安装

[下载整个仓库](https://github.com/Aurora-Selene/Codex-pet-Change-from-HOK/archive/refs/heads/main.zip)，解压后进入 `pets/change-classic`。

macOS / Linux：

```sh
sh install.sh
```

Windows PowerShell：

```powershell
powershell -ExecutionPolicy Bypass -File .\install.ps1
```

也可以手动将 [pet.json](pet.json) 和 [spritesheet.webp](spritesheet.webp) 放进 `~/.codex/pets/change-classic/`；Windows 默认目录为 `%USERPROFILE%\.codex\pets\change-classic`。设置了 `CODEX_HOME` 时使用其下的 `pets/change-classic`。三款宠物使用不同 ID，可以同时安装。安装后刷新 Codex 宠物列表，必要时重新启动。

## 九个动作

### 安静待机

![安静待机](idle.gif)

### 向右移动

![向右移动](running-right.gif)

### 向左移动

![向左移动](running-left.gif)

### 挥手致意

![团扇致意](waving.gif)

### 轻盈跳跃

![轻盈跳跃](jumping.gif)

### 小小受挫

![小小受挫](failed.gif)

### 等待回应

![等待回应](waiting.gif)

### 专心工作

![专心工作](running.gif)

### 细看成果

![细看成果](review.gif)

## 完整动作总览

![完整动作总览](preview-contact-sheet.png)

共九种状态、57 帧，图集为 1536 × 1872 透明 WebP。已检查图集、透明背景与动作预览；实际悬浮宠物窗口未现场播放验证。
