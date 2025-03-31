---
title: Shrimp Scampi and Grits, Plus a Lesson in Project Management
tags: [seafood, dinner, main course, gluten free]
image: /assets/images/2025-03-31-shrimp-scampi-and-grits/thumbnail.webp
description: Make your nonna proud, or possibly angry.
use_mermaid: true
---

If there's one thing that Southerners and Italians agree on, it's cornmeal. Grits are a symbol of the South, and polenta is a staple of northern Italy. The exact difference is unclear, but that won't stop eyebrows being raised (or worse) if you try to use one in place of the other--if there's a second thing Southerners and Italians agree upon, it's getting upset when some upshot tries to mess with their dishes. We're going to make everyone mad, then, by taking coastal Southern icon shrimp and grits and mashing it up with Italian-American classic shrimp scampi. To appease the angry masses, though, I've got some tips on how to plan things out so you can do 2 hours of cooking in just half the time.

## Grits and Pieces

Let's start by going over the components of the dish. Shrimp and grits is a fairly mutable dish, but common components (besides the obvious two) include bacon or ham, mushrooms, cheese in the grits, and sliced scallions on top. It's usually somewhat saucy, with a sort of light gravy made from thickened stock. We're going to be taking these components and remaking them in the image of shrimp scampi, whose flavor profile is largely composed of wine, garlic, parsley, butter, and lemon. 

The sauce is where we'll make most of our hybridization efforts. We're keeping the stock, but adding vermouth (for a more concentrated wine flavor), crushed red pepper, and some additional garlic and butter, along with some parsley in the herb garnish. We're also swapping the bacon for pancetta and using fontina and parmesan cheese in the grits/polenta, not because you're likely to find them in shrimp scampi, but rather to adapt some of the shrimp and grits elements to better fit the Italian flavor profile we're building.

![Reduced vermouth](/assets/images/2025-03-31-shrimp-scampi-and-grits/sauce.webp)

There are a couple steps we're taking to improve the final dish: first, we're going to marinate the shrimp in baking soda and salt. This keeps them plump and flavorful, and there's a noticeable difference after as little as 30 minutes. We're also adding some cornstarch to the shrimp at this point, both to keep them from releasing too much water as they sear and to help thicken the final sauce as they finish cooking together. We're also taking some time to use shell-on shrimp and reinforcing the chicken stock we're using with the shells, along with the mushroom stems and any other bits we have as we prep the rest of the ingredients. Both these steps take a fair amount of time, though, and that's not counting the hour or so we need to cook the grits. If we're looking to get this on the table on a typical weeknight, we're going to need to come up with a plan.

## Gantt Stop Me Now

Let's think about each step and the order we'll do them in. The normal way you'd approach this dish, if you're doing one thing at a time, might look something like this:

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

This is a Gantt chart: a timeline running left to right, with blocks representing individual tasks, their relative order, and how long they take. So in this chart, the first task is preparing your mise en place--get everything out, shred your cheese, measure your stock, and so on. Then prepare your mushrooms and herbs, peel the shrimp and mix them with their marinade, and so on. Tasks that are carried out in parallel are stacked, so you can see the shrimp marinates at the same time as making the stock and grits. I don't necessarily recommend drawing up one of these whenever you're making dinner, but it's a useful way to plan complex tasks (or meals). Consider this approach next Thanksgiving.

This order of operations for the recipe is pretty straightforward, but you can see that half the time is spent just standing at the stove stirring your pot of grits. You can't start the grits until the stock has been simmered with the shrimp shells and such, and you can't start that until the shrimp are peeled and your vegetables, herbs, mushrooms, and such are all prepped. What's more, since you're stirring the grits constantly, you can't even start cooking the shrimp and sauce until that's done and you're freed up. Put this all together, and you're looking at over 2 hours of cooking. Let's see a few ways we can speed things up, even if we can't reduce the time each individual task takes.

## Project Management for Hungry People

The biggest thing first: you don't need to stir grits constantly. I'm not sure why people say you do. Just give things a good whisk every couple minutes and make sure things aren't sticking to the bottom of your pot, and you're good. This frees you up immensely: feel free to work on the other components as the grits cook, and as long as you don't forget about them completely, you should be fine.

![Final grits consistency](/assets/images/2025-03-31-shrimp-scampi-and-grits/grits.webp)

The other big time sink here is making the shrimp-infused stock, but with a little creativity we can make this in parallel with some other things. If we only infuse half of the total stock we need for the recipe, we can start cooking the grits with the other half at the same time as we're infusing the remainder. This works pretty well, though just keep in mind the grits will look thick and pasty until you thin them out with the infused stock later on. Another bit of optimization is that you can start infusing the stock before all your ingredients are actually ready to go. Normally you'd want to prepare all your ingredients before you start cooking, but if you order things correctly you can save some time: peel your shrimp first and get the shells cooking in the stock right away while you wash and slice the mushrooms. Add the mushroom stems as you prep them, and let them simmer while you prep the herbs. Add the herb stems and such as you get everything else ready. Now you've got your mise en place[¹](#notes) ready at the same time as the stock, which is cooking at the same time as the grits. All together, our improved plan is an entire hour faster than before:

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

In just over an hour, you'll have savory, lemony shrimp on top of a bowl of cheesy grits (or possibly polenta), in half the time as it would have initially taken. Which gives you plenty of time to hide from the Southerners and Italians who might be tracking you down.

![Shrimp in sauce](/assets/images/2025-03-31-shrimp-scampi-and-grits/shrimp.webp)

## Play Around

If you want to offend the Spanish rather than the Italians, consider a gambas al ajillo version: replace the pancetta with chorizo, the vermouth with sherry, the lemon juice with sherry vinegar (but probably not as much), and the cheeses with Manchego. Add some smoked paprika with the red pepper flakes if you want.

## Notes
1. French for "hey, maybe make sure to chop that onion before you need it."

{% include recipe.html path=page.path title="Shrimp Scampi and Grits" %}
