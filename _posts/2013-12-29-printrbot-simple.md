---
author: AlexForey
comments: true
date: 2013-12-28 18:53:55+00:00
layout: post
slug: printrbot
title: Building My First 3D Printer
tags:
- 3dprinting
- hacking
---

For Christmas I was fortunate enough to recieve a [Printrbot Simple kit](http://printrbot.com/shop/printrbot-simple/). We got it through an [eBay seller](http://www.ebay.co.uk/itm/Printrbot-3D-Printer-Simple-KIT-/131069073264?pt=UK_Computing_Other_Computing_Networking&hash=item1e84535770) based in the UK who had stock and fast shipping. At the time of writing, the kit cost £312.75, which is staggering - given how much 3D printers cost only 5 years ago.

I started building it on Christmas day afternoon and had it finished by the evening of the 27th, with a day off in the middle.

![Assembled Printrbot Simple](http://25.media.tumblr.com/4cddc90e957873ec84906a3bbd507068/tumblr_myhoa8dCnc1r3akzno1_500.jpg)

You could buy the assembled Simple, but that's no fun - and building one teaches you what each individual component does so it's much easier to fix anything that breaks.

I'm not going to tell you how to build one, you can find out how to do that [here](http://help.printrbot.com/Guide/How+to+Printrbot+Simple/52). That walks you through the nitty gritty of getting one formed from the kit as it comes in the box. However, I thought I'd point out a few things that I wished I'd known the first time around.

* Don't be an idiot and try to put the M3 bolts through the microswitches like I did. The M2 ones are the tiny thin bolts that are hard to spot in the bag of components unless you empty them out onto the desk. If you do what I did, you'll deform and shatter the microswitches. Luckily, I found replacements [at Maplin](http://www.maplin.co.uk/p/miniature-microswitch-with-lever-n96aq). At £2.09/each it's a huge ripoff, but I could collect them at 9am on Boxing Day in person to continue my build as soon as possible.
* It's definitely worth having some spare zip ties around. I picked up 100 that are identical to the ones that came with the kit for [£2.29](http://www.maplin.co.uk/p/self-locking-cable-tie-100mm-100-pack-fp16s) on the same outing to Maplins. It's useful if you mess up and need to cut and redo them.
* There are two nylon spacers in the pack! The smaller one is meant for the filament to go through in the extruder assembly, the larger one is just used as a spacer. Don't try and cram the larger one into that multi-layer plywood box - it won't work!
* If you panic at the end of the build because you appear to have lost the hot end power cable - don't worry! You attached it to the circuit board earlier as instructed and have since forgotten about it.

When you've got it assembled, I'd highly recommend reading [this 4,000 word epic](http://joshondesign.com/p/books/simpleguide/text.html) about getting your Printrbot communicating with a computer, calibrating it, and finally printing your first somthing.

Here's the [first thing](http://www.thingiverse.com/thing:24238) I printed:

![25mm Calibration Cube](http://25.media.tumblr.com/51b76686b68a131097c797f00292c430/tumblr_myhpy7gQld1r3akzno1_500.jpg)

As you can see, it's much larger in the x direction than it should be, and not as tall as it should be. Following the calibration steps outlined in the guide above meant that the next version was exactly 5mm on every step as it should be.

Wireless Control
===

The next thing I did, mainly because I could, was to make the printer run wirelessly over the internet from a Raspberry Pi using [OctoPrint](http://octoprint.org). Usually, you'd have to have your laptop plugged into the Simple for the whole of the build duration - but with this you can upload an STL over WiFi to your Pi and set it going.

This is super-convenient as it means you can leave the house or do something else with your laptop without distrupting your printing.

Additionally, if you have a webcam that's compatible with the Pi, you can monitor your prints remotely and even save timelapses of them. They won't be of the highest quality obviously (there's a reason I own a DSLR with Magic Lantern installed), but they're quick and fun.

Modifications
===

There are hundreds of modifications out there that people have done on their Printrbot Simples. For instance, Reddit user /u/snickerpleez who [doubled the size of his print bed](http://www.reddit.com/r/PrintrBot/comments/1pkwqa/i_doubled_the_size_of_my_simples_print_bed_for/) for $35 or Elkniwt on Thingiverse's [arbitrarily long print bed](http://www.thingiverse.com/thing:121820), or even this [spool holder made from Bic pens](http://www.thingiverse.com/thing:97847). In fact, here's a [huge list](http://www.thingiverse.com/JasperJ/collections/printrbot-simple-mods/) compiled by JasperJ of all the things other people have done with their Simples.

One of the most popular seems to be placing a glass or aluminium sheet over the plywood to act as a print bed. This makes sure it's perfectly flat and exempt from the problems of warping. This is the one I plan to try soonest, and apparently a good source of glass is a cheap 6x4" photo frame, of which I have a few lying around unused.

That, and adding LEDs. Because they look awesome. I spotted a [good idea](http://www.printrbottalk.com/forum/viewtopic.php?f=106&t=4066 )over on the Printrbot Talk forum that I'll have to try out some time.

Who's this for?
===

If you have to ask this question, I'd highly recommend you read [this great review](http://arstechnica.com/gadgets/2013/08/home-3d-printers-take-us-on-a-maddening-journey-into-another-dimension/) of the Simple over on Ars Technica. The kit will take you at least 3 hours of continuous work if you vaguely know what you're doing, much more if not (some people have taken up to 8). This printer is for hackers and casual 3D-makers. It is *not* an [HP uPrint SE](http://www.hp3dprinting.co.uk/uprint-se.htm) that makes perfect prints every time. You will have to spend hours obsessing over calibration and hot end temperatures.

If that doesn't sound good to you, then don't buy this. But also don't buy a Makerbot Replicator 2 for $2200. That won't solve your problems. Instead, wait 5 years - and find another hobby in the mean time. This printer is for early adopters and not for the faint of heart. Look at the difference between 5 years ago and now, and think about where we'll be in 5 year's time. It's exciting - I can't wait to see what happens.