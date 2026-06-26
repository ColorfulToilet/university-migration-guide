# 大学四年宜居度查询 Skill

这是一个面向 Codex 的大学生活质量 Skill。它在 `university-info-skill` 的基础上做增强：保留学校问卷数据和 UNTI 大学生活人格测试，同时增加学费、地理位置、医疗、城市生活半径、演唱会/漫展、酒店、租房、生活费和多校对比，并默认生成 Word 报告。

## 能做什么

- 查单所学校的完整四年宜居度报告
- 对比 2-5 所学校，给出推荐排序
- 根据 UNTI 人格结果调整重点
- 输出结构清晰的 `.docx` Word 文档

## 安装

在项目根目录运行：

```bash
bash scripts/install.sh
```

安装后重启 Codex。之后可以这样问：

```text
用 $university-life-quality 打开 UNTI 大学生活人格测试。
```

```text
用 $university-life-quality 查某某大学，生成 Word 报告。
```

```text
用 $university-life-quality 对比 A 大学和 B 大学，帮我选更适合生活四年的。
```

第一次使用时，不要默认用户的人格或学校。先让用户选择：做 UNTI 测试，或直接给学校名。

## 费用

本项目本身免费。公开 GitHub 仓库免费。

可能花钱的地方来自现实生活信息本身，例如学费、住宿费、酒店、租房、山姆会员、演唱会门票、健身房或球馆费用。报告会尽量写清楚哪些项目需要钱、大概多少钱。

## 数据来源

- 学校问卷数据和 UNTI 测试资源来自原 `university-info-skill` 项目。
- 学校生活数据源自 CollegesChat/university-information 问卷数据。
- 最新学费、住宿费、医疗、交通、演出、酒店、租房等信息需要 Codex 在生成报告时联网核实。

学生问卷不是官方通知，学校条件可能变化。正式报考前请以学校官网、招生章程和最新通知为准。
