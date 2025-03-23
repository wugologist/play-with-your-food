---
title: Shrimp Scampi and Grits, Plus a Lesson in Time Management
tags: [seafood, dinner, main course, gluten free]
image:
description:
use_mermaid: true
---

<div class="mermaid">
gantt
    title The Long Way
    dateFormat  H:m
    axisFormat %H:%M
    todayMarker off

    section Shrimp
    Mise en Place       :shrimp1, 0:0, 5m
    Prepare vegetables  :shrimp2, after shrimp1, 5m
    Prepare shrimp      :shrimp3, after shrimp2, 5m       
    Marinate shrimp     :80m
    Saute protein       :15m
    Finish sauce        :15m

    section Grits
    Infuse stock        :grits1, after shrimp3, 20m
    Cook grits          :60m
</div>

<div class="mermaid">
gantt
    title The Short Way
    dateFormat  H:m
    axisFormat %H:%M
    todayMarker off

    section Shrimp
    Prepare shrimp      :shrimp1, 0:0, 5m      
    Prepare vegetables  :shrimp2, after shrimp1, 5m
    Mise en Place       :5m
    Marinate shrimp     :after shrimp1, 30m
    Saute protein       :0:30, 15m
    Finish sauce        :0:50, 15m

    section Grits
    Infuse stock        :grits1, after shrimp1, 20m
    Cook grits          :after shrimp1, 60m
</div>

## Play Around

## Notes

{% include recipe.html path=page.path title=page.title %}
