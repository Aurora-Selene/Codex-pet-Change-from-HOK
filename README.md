# 嫦娥落星盏 · 像素 Q 版 Codex Pet

银白发、青绿眼睛与蓝白金衣饰的嫦娥桌面伙伴。新版以大头短身的像素 Q 版形象替换原宠物，保留仓库与 Pet ID `change-starlight-cup`。

![挥手](waving.gif)
![跳跃](jumping.gif)

## 动作与表情

共九种状态、57 帧：待机眨眼、向右移动、向左移动、挥手、跳跃、失败反应、等待输入、专注工作、思考审阅。左右移动分别制作以保留不对称衣饰；工作状态表现原地专注处理任务。

![完整动作总览](preview-contact-sheet.png)

## 文件

- `pet.json`：宠物配置。
- `spritesheet.webp`：1536 × 1872 透明无损 WebP，8 列 × 9 行，每格 192 × 208。
- 根目录中的九个 `.gif` 文件：逐项动作预览。
- `install.sh` / `install.ps1`：macOS、Linux / Windows 安装脚本。

本版采用九行图集，不声明 v2 或 16 方向注视。

## 安装

下载并解压本仓库。macOS / Linux 在解压目录运行：

```sh
sh install.sh
```

Windows PowerShell：

```powershell
powershell -ExecutionPolicy Bypass -File .\install.ps1
```

也可将 `pet.json` 和 `spritesheet.webp` 放入 `$CODEX_HOME/pets/change-starlight-cup`；未设置 CODEX_HOME 时使用 `~/.codex/pets/change-starlight-cup`。Windows 默认目录为 `%USERPROFILE%\.codex\pets\change-starlight-cup`。

## 验证与制作

基于原创生成的嫦娥形象，动作节奏参考本机胡桃宠物。全部动作通过内置 imagegen 生成，透明背景提取、图集排版、边缘清理与预览导出使用确定性处理。尺寸、帧数、透明像素以及逐行动作、表情、角色一致性已检查；未在 Codex 实时宠物窗口实测。
