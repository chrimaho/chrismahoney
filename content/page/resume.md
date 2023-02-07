---
title: Résumé
date: 2021-01-18
draft: false
aliases:
    - /resume
---

For a PDF version: {{< link text="Click Here" path="docs/20220721 - ChrisMahoneyResume.pdf" newtab=true button=true >}}

*(Best viewed on a computer)*

<!--
Steps to achieve:
1. Extract raw HTML from: https://app.enhancv.com/share/e2370d80?utm_medium=growth&utm_campaign=share-resume&utm_source=dynamic.
2. Ensure that the exported HTML also includes:
   1. The `css` file
   2. The `app.b8a6a7f97e8c590b5422.css` file (available [here](https://app.enhancv.com/app.b8a6a7f97e8c590b5422.css)).
3. Also extract the font file `813afd05e2e4cbbbe14c1eb0a0566404.woff` (available [here](https://app.enhancv.com/813afd05e2e4cbbbe14c1eb0a0566404.woff)).
4. Save the files to:
   1. The `Enhancv Platform.html` file to: `/static/partials/enhancv.html`
   2. The `css` file to: `/static/css/ecv.css`
   3. The `app.b8a6a7f97e8c590b5422.css` file to: `/static/css/enhancv.css`
   4. The `813afd05e2e4cbbbe14c1eb0a0566404.woff` file to: `/static/css/fontawesomeenhancv.woff`
6. Modify the `/partials/enhancv.html` to:
   1. Remove all `<script>` tags
   2. Remove the `<div>` tag that has: `<div class="initial-loading-container hide">`
   3. For the `<ul>` tag that has: `<ul class="Grid Grid--spaceBetween share-page-navigation">`:
      1. Within each part, change the `<a>` tag from whatever it currently is to: `<a>.</a>`.
   4. Change the link to the CSS file:
      1. From: `<link href="/app.b8a6a7f97e8c590b5422.css" rel="stylesheet">`
      2. To: `<link href="/css/enhancv.css" rel="stylesheet">`
7. Modify the `css/enhancv.css` file to:
   1. Change the link to the WOFF file:
      1. From: `src: url(/813afd05e2e4cbbbe14c1eb0a0566404.woff) format("woff");`
      2. To: `src: url(/css/fontawsomeenhancv.woff) format("woff");`
8. Set up a shortcode in: `/shortcodes/enhancv.html`
9. Tweak the shortcode and set the in-line `<style>` to fit. Reference techniques from: https://stackoverflow.com/questions/5581034/is-there-are-way-to-make-a-child-divs-width-wider-than-the-parent-div-using-css4
-->

{{< enhancv >}}

<br>Resume source: [Chris Mahoney](https://app.enhancv.com/share/e2370d80)
<br>Compiled with thanks to [EnhanCV.com](https://enhancv.com/)