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

Hi! I am **Jinshan Liu (刘锦山)**, a senior undergraduate student at the **School of Computer Science, Xi’an Jiaotong University (XJTU)**. I will begin my Ph.D. studies at the **School of Computer Science, Peking University (PKU)**, under the supervision of **[Prof. Shiliang Zhang](https://www.pkuvmc.com/)**.

My research interests mainly focus on **Efficient AIGC**, **Video Generation** and **World Models**.

✨ <span style="color: red;">I'm always open to all kinds of cooperation and discussion.</span> I am currently **seeking internship opportunities**.

# Education

<div class="education-entry">
  <img src="images/pku.png" alt="PKU">
  <div>
    <p><strong>Peking University (PKU)</strong>, China</p>
    <p class="entry-detail">2027.09 - 2032.07 (expected)</p>
    <p class="entry-detail"><strong>Ph.D. in Computer Science</strong></p>
  </div>
</div>

<div class="education-entry">
  <img src="images/xjtu.png" alt="XJTU">
  <div>
    <p><strong>Xi'an Jiaotong University (XJTU)</strong>, China</p>
    <p class="entry-detail">2023.09 - 2027.07 (expected)</p>
    <p class="entry-detail"><strong>B.Eng. in Computer Science</strong></p>
  </div>
</div>

# Experience

<div class="experience-entry">
  <div>
    <p><strong>Research Intern | <a href="https://github.com/SJTU-EPIC-Lab">EPIClab</a>, Shanghai Jiao Tong University</strong><span class="experience-dates"> | 2025.11 - 2026.06</span></p>
    <p class="entry-detail">Advised by <a href="http://www.zhanglinfeng.tech/index_chinese.html">Prof. Linfeng Zhang</a>, focusing on Efficient AIGC.</p>
  </div>
</div>

<div class="experience-entry">
  <div>
    <p><strong>Research Intern | <a href="https://www.hkust-gz.edu.cn/academics/hubs-and-thrust-areas/systems-hub/robotics-and-autonomous-systems/">ROASlab</a>, The Hong Kong University of Science and Technology (Guangzhou)</strong><span class="experience-dates"> | 2025.07 - 2025.11</span></p>
    <p class="entry-detail">Advised by <a href="https://facultyprofiles.hkust-gz.edu.cn/faculty-personal-page/ZHU-Lei/leizhu">Prof. Lei Zhu</a>, focusing on MLLM Understanding.</p>
  </div>
</div>

<div class="experience-entry">
  <div>
    <p><strong>Research Intern | <a href="https://bdkelab.xjtu.edu.cn/sysjj/sysjj.htm">BDKElab</a>, Xi'an Jiaotong University</strong><span class="experience-dates"> | 2025.03 - 2025.07</span></p>
    <p class="entry-detail">Advised by <a href="https://gr.xjtu.edu.cn/en/web/shibin/english-version">Prof. Bin Shi</a>, focusing on AI Safety.</p>
  </div>
</div>

# Selected Publications

<div class='paper-box'><div class='paper-box-image'><div><img src='images/cacheflow-method.png' alt="CacheFlow method overview" style="width: 100%; height: auto; object-fit: contain; max-height: 280px;"></div></div>

<div class='paper-box-text' markdown="1">

**CacheFlow: Unifying Step Distillation and Feature Caching for Few-Step Generation**

{% include paper-authors.html id="cacheflow" authors="<a href='https://openreview.net/profile?id=~JinShan_Liu1'><u>Jinshan Liu</u></a> *|<a href='https://openreview.net/profile?id=~Zhuofan_Xia2'>Zhuofan Xia</a> *|<a href='https://openreview.net/profile?id=~Chang_Zou2'>Chang Zou</a>|<a href='https://openreview.net/profile?id=~Haoran_Qin5'>Haoran Qin</a>|<a href='https://openreview.net/profile?id=~Yipeng_Sun3'>Yipeng Sun</a> <sup>†</sup>|<a href='https://openreview.net/profile?id=~Yan_Li74'>Yan Li</a>|<a href='https://openreview.net/profile?id=~Gu_Simiu1'>Gu Simiu</a>" %}

<ul class="paper-highlights">
  <li>Jointly optimizes frequency-aware step distillation and learnable feature caching.</li>
  <li>Up to 55.31× speedup in image generation and editing.</li>
</ul>

</div>

</div>


<div class='paper-box'><div class='paper-box-image'><div><img src='images/linca-method.png' alt="LinCa" style="width: 100%; height: auto; object-fit: contain; max-height: 280px;"></div></div>

<div class='paper-box-text' markdown="1">

<div class="badge">ECCV 2026</div>

**LinCa: Accelerating Diffusion Models via Learnable Decomposed Feature Caching**

{% include paper-authors.html id="linca" authors="<u>Jinshan Liu</u> *|Haoran Qin *|Xiaobing Tu|Jiacheng Liu|Jiahui Hu|Zhengan Yan|Yukun Xie|Kerui Shen|Jinkui Ren|Yuqi Lin|Xiantao Zhang|Linfeng Zhang <sup>†</sup>" %}

[**[PDF]**](https://arxiv.org/pdf/2608.17973) [**[Github]**](https://github.com/QHR69/LinCa)

<ul class="paper-highlights">
  <li>Decomposes features with invertible networks and predict with matched orders.</li>
  <li>5–7× speedup in image generation, editing and video generation.</li>
</ul>

</div>

</div>

<div class='paper-box'><div class='paper-box-image'><div><img src='images/Kiroshi.png' alt="Kiroshi" style="width: 100%; height: auto; object-fit: contain; max-height: 200px;"></div></div>

<div class='paper-box-text' markdown="1">

<div class="badge">ECCV 2026</div>

**Kiroshi: An Agentic Perception System for High-Accuracy Image Parsing**

{% include paper-authors.html id="kiroshi" authors="Haipeng Zhou *|<u>Jinshan Liu</u> *|He Zhang|Xuequan Lu|Jun Ma|Lei Zhu <sup>†</sup>" %}

[**[PDF]**](https://media.eventhosts.cc/Conferences/ECCV2026/pdfs/2569.pdf) [**[Github]**](https://github.com/haipengzhou856/Kiroshi)

<ul class="paper-highlights">
  <li>Iterative action model with preference-aligned MLLM decisions for image parsing.</li>
  <li>Fully automatic image matting and segmentation with SOTA accuracy.</li>
</ul>

</div>

</div>

<div class='paper-box'><div class='paper-box-image'><div><img src='images/Graph.png' alt="FedShift" style="width: 100%; height: auto; object-fit: contain; max-height: 200px;"></div></div>

<div class='paper-box-text' markdown="1">

<div class="badge">ICLR 2026 Workshop (Oral)</div>

**Hide and Find: A Distributed Adversarial Attack on Federated Graph Learning**

{% include paper-authors.html id="fedshift" authors="<u>Jinshan Liu</u> *|Ken Li *|Jiazhe Wei|Bin Shi <sup>†</sup>|Bo Dong" %}

[**[PDF]**](https://arxiv.org/pdf/2603.07743) [**[Github]**](https://github.com/shanhe321/FedShift)

<ul class="paper-highlights">
  <li>Learnable shifters with adversarial perturbations to attack federated learning.</li>
  <li>SOTA success rates with over 90% lower computational cost.</li>
</ul>

</div>

</div>



# Honors

- 2026 **Top 10 Model Students**, Xi'an Jiaotong University
- 2025 **National Scholarship**, Ministry of Education of China
- 2024 **National Scholarship**, Ministry of Education of China

# Service

- **Reviewer**: AAAI 2026, ICLR 2026, ECCV 2026, ICLR 2027

<p style="text-align: center; font-size: small;"><span>Latest updated in Oct. 2026</span></p>
<p style="text-align: center;">© Jinshan Liu</p>
