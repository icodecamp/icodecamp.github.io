+++
tags = []
weight = 01
date = "2017-03-25T10:22:51-05:00"
title = "HTML 101"
category = "Web Development"
bannerImage = "img/banners/html.png"
description = "And when it is said to them, “Believe as the people have believed,” they say, “Shall we believe as the fools have believed?” In fact, it is they who are the fools, but they do not know."
+++

## Move static content to `static`
Jekyll has a rule that any directory not starting with `_` will be copied as-is to the `_site` output. Hugo keeps all static content under `static`. You should therefore move it all there.
With Jekyll, something that looked like

    ▾ <root>/
        ▾ images/
            logo.png

should become

    ▾ <root>/
        ▾ static/
            ▾ images/
                logo.png

Additionally, you'll want any files that should reside at the root (such as `CNAME`) to be moved to `static`.
