---
layout: default
title: 場域自由度與平台力量
lang: zh-tw
---

<section class="hero" aria-labelledby="main-heading" markdown="1">

# 場域自由度與平台力量
{: #main-heading}

這個架構存在，是因為場域不能等待。

場域是現實發生的地方。平台存在是為了支持場域，而非控制場域。

</section>

---

<section id="concepts" class="concepts" aria-labelledby="concepts-heading" markdown="1">

## 四個概念
{: #concepts-heading}

場域自由度與平台力量並非敵人。設計失敗，只發生在階層倒置的時候。當平台變成強制性的那一刻，系統就不再為場域運作。

**FF — 場域自由度**  
系統必須離線運作、獨立操作，並尊重場域限制。

**PP — 平台力量**  
平台放大場域自由度。它們協調與聚合，但從不命令。

**GG — 生成性天才**  
當自由遇上限制，智慧在邊緣湧現。

**AA — 真實行動**  
承擔後果的人做出決定。行動驗證架構。

[閱讀詳細概念說明 →](/fpga/zh-tw/concepts/)

</section>

---

<section id="edge-node" class="edge-node" aria-labelledby="edge-node-heading" markdown="1">

## edge node
{: #edge-node-heading}

邊緣節點是系統中在限制下做出決策的位置。

連接是間歇性的。電力有限。資訊不完整。然而工作必須繼續。邊緣節點在低成本單板電腦上運行。

純雲端假設在場域中失敗。邊緣節點在網路是可選而非基礎的地方運作。

[了解邊緣節點架構 →](/fpga/zh-tw/edge-node/)  
[閱讀邊緣節點情境 →](/fpga/zh-tw/scenarios/)

</section>

---

<section id="principles" class="principles" aria-labelledby="principles-heading" markdown="1">

## 設計原則
{: #principles-heading}

六個原則指引場域優先的系統設計：

- **離線優先** — 連接性是優化，而非需求
- **出口優先** — 架構不造成鎖定
- **預設開放** — 透明、可攜、可檢查
- **場域測試** — 現實是標準
- **無強制 API** — 關鍵功能獨立運作
- **無鎖定假設** — 遷移永遠可能

[詳細閱讀設計原則 →](/fpga/zh-tw/design-principles/)

</section>
