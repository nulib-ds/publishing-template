# /partials

This directory contains partials that can be used in your layouts. Partials are useful for reusing the same HTML across multiple pages. Here are the partials that you will want to edit:

## footer.html

This partial contains the footer of your website. You can edit the footer by editing this partial. 

You can edit the lines below to change footer publishing information. Some sample links are provided in the file.

Line 10:

```html
        <p class="mb-2">Published by <a href="">Northwestern University Libraries</a> <br> <span class="has-text-weight-bold">ISSN: {{ .Site.Params.issn }}</span>.</p>
```

You can edit the lines below to change links to other parts of the site. Some sample links are provided in the file.

Lines 15-28:

```html            
<ul>
    <li><a href="">About the Journal</a></li>
    <li><a href="">People</a></li>
    <li><a href="">Programs</a></li>
    <li><a href="">Publications</a></li>
</ul>
</div>
<div class="column">
    <ul>
    <li><a href="">Events</a></li>
    <li><a href="">Shop</a></li>
    <li><a href="">Contact</a></li>
    <li><a href="">Get Involved</a></li>
    </ul>
```