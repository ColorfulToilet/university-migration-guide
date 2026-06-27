# 大学移民指南 Skill

这是一个面向 Codex 的大学生活质量 Skill。它会先推荐 UNTI 大学生活人格测试，也可以直接查学校，并默认生成结构清晰的 Word 报告。

## 安装一句话

把下面这句话发给 Codex：

```text
请帮我安装这个 Skill：https://github.com/ColorfulToilet/university-migration-guide
```

## 测试一句话

```text
用 $university-migration-guide 开始。
```

安装完成后，Codex 应先自行验证 Skill 是否已经生效。验证成功就能直接使用；只有识别失败时才需要重启 Codex。

第一次启动会优先打开 UNTI 大学生活人格测试。测完后，把人格结果和想查的学校发给 Codex，它会生成 Word 报告。不想测也可以直接发学校名。

它也支持 2-5 所学校对比，比如：`用 $university-migration-guide 对比 A 大学和 B 大学。`

本 Skill 会固定检查宿舍、费用、餐饮外卖、主流连锁、超市零售、交通、医疗、运动、夜生活、演出活动、网吧维修、酒店租房等内容。查不到可靠信息时会明确说明，不会直接漏掉。

## 费用

本 Skill 免费。现实生活里的学费、住宿费、餐饮、交通、运动、酒店和租房等价格，报告会放在对应分类中说明。

## 数据来源

- 学校生活数据来自 CollegesChat/university-information 问卷数据和原 `university-info-skill` 资源。
- 最新学费、住宿费、餐饮零售、医疗、交通、运动、演出、酒店和租房等信息，需要 Codex 在生成报告时联网核实。
