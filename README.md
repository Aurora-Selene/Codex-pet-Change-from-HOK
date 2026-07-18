# 嫦娥落星盏 Codex Pet

`嫦娥落星盏` 是一个 Codex v2 桌面宠物。她基于月华、星海蝶翼、鎏金云纹和嫦娥仙子造型制作，包含透明背景动画精灵图、标准动作行和 16 个注视方向。

![嫦娥落星盏 preview](assets/preview-contact-sheet.png)

## 文件内容

- `pet.json`：Codex 宠物配置文件
- `spritesheet.webp`：8 x 11 的 v2 动画精灵图
- `install.ps1`：Windows 一键安装脚本
- `assets/preview-contact-sheet.png`：动画预览图

## Windows 一键安装

在 PowerShell 中进入本文件夹，然后运行：

```powershell
powershell -ExecutionPolicy Bypass -File .\install.ps1
```

脚本会把当前文件夹复制到：

```text
%USERPROFILE%\.codex\pets\change-starlight-cup
```

安装完成后，重启 Codex 桌面应用。如果宠物列表没有立刻刷新，重启后通常就能看到 `嫦娥落星盏`。

## 手动安装

也可以手动创建下面的目录：

```text
%USERPROFILE%\.codex\pets\change-starlight-cup
```

然后把 `pet.json` 和 `spritesheet.webp` 复制进去。

## 宠物信息

- Pet ID: `change-starlight-cup`
- Display name: `嫦娥落星盏`
- Sprite version: `2`
- Atlas size: `1536 x 2288`
- Layout: `8 columns x 11 rows`

## 验证状态

该宠物已通过 Codex v2 宠物包验证：精灵图尺寸、透明背景、行列布局、标准动画行和 16 方向注视语义均已检查。

## GitHub 获取方式

下载仓库 ZIP，解压后进入本目录运行 `install.ps1` 即可。也可以使用 Git 克隆：

```powershell
git clone https://github.com/g565778185-maker/change-starlight-cup.git
cd change-starlight-cup
powershell -ExecutionPolicy Bypass -File .\install.ps1
```
