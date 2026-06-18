---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

# Biography

<!-- Hi! I am **Jinshan Liu (刘锦山)**, an <u>incoming master student</u> majoring in Artificial Intelligence  at Nanjing University and doing research at [Pattern Recognition Lab](https://prlab-nju.com/nju/) @NJU, supervised by Prof. [Chenyang Si](https://scholar.google.com/citations?hl=en&user=XdahAuoAAAAJ) and Prof. [Tieniu Tan](https://scholar.google.com/citations?user=W-FGd_UAAAAJ&hl=en). -->

Hi! I am **Jinshan Liu (刘锦山)**, a junior undergraduate student majoring in Computer Science at Xi'an Jiaotong University (XJTU).


<!-- My research interests mainly focus on: **1) Highly Controllable Visual Generative Models; 2) World Foundation Models; 3) Efficient Generative Models and Model Compression; 4) Unified Multi-modal Learning**.  -->

My research interests mainly focus on: **Multimodal Large Language Model, AIGC, Computer Vision**.




✨ <i style="color: red;">I'm always open to all kinds of cooperation and discussion.</i> **You can contact me via email or WeChat: ShanHe0416.**

# 📖 Education

<div style="display: flex; align-items: center; margin-bottom: 20px;">
  <img src="images/xjtu.png" alt="XJTU" style="width: 115px; height: 115px; margin-right: 20px; object-fit: contain; flex-shrink: 0;">
  <div>
    <p style="margin: 0;"><strong>Xi'an Jiaotong University (XJTU)</strong>, China</p>
    <p style="margin: 5px 0; font-size: 14px;"><em>2023.09 - 2027.07 (expected)</em></p>
    <p style="margin: 5px 0; font-size: 14px;"><strong>B.Eng. in Computer Science and Technology</strong></p>
    <p style="margin: 5px 0; font-size: 14px; color: red;"><strong>• Ranking: 1/193</strong></p>
    <p style="margin: 5px 0; font-size: 14px;">• GPA: 93.66 / 100</p>
    <p style="margin: 5px 0; font-size: 14px;">• CET-6: 639</p>
  </div>
</div>

# 🔥 News

<!-- - *2026.03*: &nbsp;🎉 **LinCa** is now available on [arxiv](xxx), code is under construction. -->

- *2026.06*: &nbsp;🎉 **LinCa** is accepted by **ECCV 2026**. Congratulations to all co-authors. See you in Malmö, Sweden.

- *2026.06*: &nbsp;🎉 **Kiroshi** is accepted by **ECCV 2026**. Congratulations to Haipeng Zhou! See you in Malmö, Sweden.

- *2026.03*: &nbsp;🎉 **FedShift** is accepted by **ICLR 2026 Workshop** as **oral** presentation. Congratulations to all co-authors. See you in Rio de Janeiro, Brazil.


# 📝 Publications | Preprints

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ECCV 2026</div><img src='images/LinCa.png' alt="LinCa" style="width: 100%; height: auto; object-fit: cover; max-height: 280px;"></div></div>

<div class='paper-box-text' markdown="1">

**LinCa: Accelerating Diffusion Models via Learnable Decomposed Feature Caching**

**Jinshan Liu** *, Haoran Qin *, Xiaobing Tu, Jiacheng Liu, Jiahui Hu, Zhengan Yan, Yukun Xie, Kerui Shen, Jinkui Ren, Yuqi Lin, Xiantao Zhang, Linfeng Zhang <sup>†</sup>

<!-- [**[PDF]**](https://arxiv.org/pdf/xxx) <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong> -->

<!-- [**[PDF]**](https://arxiv.org/pdf/xxx)  [**[Project Page]**](https://postercopilot.github.io/) [**[Github]**](https://github.com/JiazheWei/PosterCopilot)  <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong> -->

**TL;DR:** *We propose LinCa, a learnable feature caching framework for diffusion model acceleration. By decomposing cached features via invertible networks and applying differentiated predictors per component, LinCa achieves near-lossless quality at high speedup ratios on FLUX, Qwen-Image, and HunyuanVideo*

</div>

</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ECCV 2026</div><img src='images/Kiroshi.png' alt="Kiroshi" style="width: 100%; height: auto; object-fit: cover; max-height: 200px;"></div></div>

<div class='paper-box-text' markdown="1">

**Kiroshi: An Agentic Perception System for High-Accuracy Image Parsing**

Haipeng Zhou *, **Jinshan Liu** *, He Zhang, Xuequan Lu, Jun Ma, Lei Zhu <sup>†</sup> 

<!-- [**[PDF]**](https://arxiv.org/pdf/xxx) <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong> -->

**TL;DR:** *We propose Kiroshi, an agentic perception system for high-accuracy image matting and segmentation. By training an Action Model with iterative refinement and MLLM post-training via within-context preference pairs, Kiroshi achieves fully automatic, state-of-the-art fine-grained image parsing.*

</div>

</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICLR 2026 Workshop Oral</div><img src='images/Graph.png' alt="FedShift" style="width: 100%; height: auto; object-fit: cover; max-height: 200px;"></div></div>

<div class='paper-box-text' markdown="1">

**Hide and Find: A Distributed Adversarial Attack on Federated Graph Learning**

**Jinshan Liu** *, Ken Li *, Jiazhe Wei, Bin Shi <sup>†</sup>, Bo Dong 

[**[PDF]**](https://arxiv.org/pdf/2603.07743) [**[Github]**](https://github.com/shanhe321/FedShift) 

**TL;DR:** *We propose FedShift, a two-stage distributed backdoor attack on Federated Graph Learning that hides a learnable shifter during training and finds adversarial perturbations post-training, achieving state-of-the-art attack success while evading defenses with 90%+ reduced cost.*

</div>

</div>



<!-- 
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">WWW 2025 Oral</div><img src='images/backdoor.png' alt="NI-GDBA" style="width: 100%; height: auto; object-fit: cover; max-height: 200px;"></div></div>

<div class='paper-box-text' markdown="1">

[NI-GDBA: Non-Intrusive Distributed Backdoor Attack Based on Adaptive Perturbation on Federated Graph Learning](https://openreview.net/pdf?id=yexIJEru0l)

Ken Li, Bin Shi, **Jiazhe Wei**, Bo Dong

[**[PDF]**](https://openreview.net/pdf?id=yexIJEru0l) <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong>

**TL;DR:** *We propose a non-intrusive graph distributed backdoor attack(NI-GDBA) that does not require backdoor triggers to be injected in the training data.*

</div>

</div> -->


<i>\* Equal contribution. † Corresponding author.</i>

# 🔬 Research & Intern Experience

<div style="display: flex; align-items: center; margin-bottom: 20px;">
  <img src="images/sjtu.png" alt="EPIClab" style="width: 100px; height: 100px; margin-right: 20px; object-fit: contain; flex-shrink: 0;">
  <div>
    <p style="margin: 0;"><strong><a href="https://github.com/SJTU-EPIC-Lab">EPIClab</a>, Shanghai Jiaotong University</strong></p>
    <p style="margin: 5px 0; font-size: 14px;"><em>2025.11 - 2026.03, Research Assistant, Shanghai, China</em></p>
    <p style="margin: 5px 0; font-size: 14px;">Supervised by <a href="http://www.zhanglinfeng.tech/index_chinese.html">Prof. Linfeng Zhang</a></p>
  </div>
</div>

---
<div style="display: flex; align-items: center; margin-bottom: 20px;">
  <img src="images/hkust.png" alt="ROASlab" style="width: 100px; height: 100px; margin-right: 20px; object-fit: contain; flex-shrink: 0;">
  <div>
    <p style="margin: 0;"><strong><a href="https://www.hkust-gz.edu.cn/academics/hubs-and-thrust-areas/systems-hub/robotics-and-autonomous-systems/">ROASlab</a>, The Hong Kong University of Science and Technology (Guangzhou)</strong></p>
    <p style="margin: 5px 0; font-size: 14px;"><em>2025.08 - present, Research Assistant, Guangzhou, China</em></p>
    <p style="margin: 5px 0; font-size: 14px;">Supervised by <a href="https://facultyprofiles.hkust-gz.edu.cn/faculty-personal-page/ZHU-Lei/leizhu">Prof. Lei Zhu</a></p>
  </div>
</div>

---
<div style="display: flex; align-items: center; margin-bottom: 20px;">
  <img src="images/xjtu.png" alt="BDKElab" style="width: 100px; height: 100px; margin-right: 20px; object-fit: contain; flex-shrink: 0;">
  <div>
    <p style="margin: 0;"><strong><a href="https://bdkelab.xjtu.edu.cn/sysjj/sysjj.htm">BDKElab</a>, Xi'an Jiaotong University</strong></p>
    <p style="margin: 5px 0; font-size: 14px;"><em>2025.03 - 2025.07, Research Assistant, Xi'an, China</em></p>
    <p style="margin: 5px 0; font-size: 14px;">Supervised by <a href="https://gr.xjtu.edu.cn/en/web/shibin/english-version">Prof. Bin Shi</a></p>
  </div>
</div>


<!-- # 🎖 Honors and Awards (Selected)
- *2025* **CCF Elite Collegiate Award**, Awarded to 99 top Chinese undergraduates major in CS&AI nationwide
- *2024* **Baosteel Outstanding Student Scholarship**, Awarded to 400 top Chinese undergraduates&graduates nationwide
- *2024* **350 points, ranked in top 2% nationwide**, CCF Certified Software Professional(CSP)
- *2024* **National Third Prize** 🥉, Blue Bridge Cup National Software and Information Technology Professionals Competition 
- *2023* **Gold Medal** 🥇, Bai Du--A star Programming Competition
- *2023* First scholarship for Outstanding Students
- *2023, 2024, 2025* Dean's list
- *2023* **Silver Medal**, (CCPC) China Collegiate Programming Contest National Invitational Contest
- *2023* HuaWei scholarship
- *2023* National third prize, Chinese College Students English Academic Proficiency Competition -->

# 🔧 Engineering Experience

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">RoboCup 2024 & 2025</div><img src='images/robocup.jpg' alt="RoboCup" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

**Multi-modal Service Robot Based on ROS Architecture**

*We built a multi-modal fully automatic home service robot powered by YOLOv8, MediaPipe, and InsightFace over ROS communication, achieving precise vision capabilities (facial recognition, object detection, action recognition, ACC > 95%) and interaction abilities (voice interaction, autonomous navigation, object grasping, near-zero failure rate).*

</div>
</div>


# 🥇 Honors and Awards (Selected)
- *2026* **Gold Medal** 🥇, ICPC China Shaanxi Provincial Programming Contest
- *2025* **National Scholarship**, Ministry of Education of China
- *2025* **National First Prize** 🏆, RoboCup China Robot Competition
- *2025* **Meritorious Winner** 🏆, Mathematical Contest In Modeling (MCM/ICM)
- *2024* **National Scholarship**, Ministry of Education of China
- *2024* **National First Prize** 🏆, RoboCup China Robot Competition




# 📋 Service

- **Reviewer**: AAAI 2026, ICLR 2026, ECCV 2026

---

<p style="text-align: center; font-size: small;"><i>Latest updated in Mar. 2026</i></p>
<p style="text-align: center;">© Jinshan Liu</p>