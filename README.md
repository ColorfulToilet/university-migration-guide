# 大学四年宜居度查询 Skill

这是一个面向 Codex 的大学生活质量 Skill。它会先推 UNTI 大学生活人格测试，也可以直接查学校，并默认生成结构清晰的 Word 报告。

## 安装一句话

把下面这句话发给 Codex：

```text
请帮我安装这个 Skill：https://github.com/ColorfulToilet/university-life-quality-skill
```

## 测试一句话

```text
用 $university-life-quality 开始。
```

安装完成后，第一次启动会优先打开 UNTI 大学生活人格测试。测完后，把人格结果和想查的学校发给 Codex，它会生成 Word 报告。不想测也可以直接发学校名。

它也支持 2-5 所学校对比，比如：`用 $university-life-quality 对比 A 大学和 B 大学。`

## 费用

本 Skill 免费。现实生活里的学费、住宿费、酒店、租房、山姆会员、演唱会门票、健身房或球馆费用，报告会尽量写清楚大概多少钱。

## 数据来源

- 学校生活数据来自 CollegesChat/university-information 问卷数据和原 `university-info-skill` 资源。
- 最新学费、住宿费、医疗、交通、演出、酒店、租房等信息，需要 Codex 在生成报告时联网核实。
