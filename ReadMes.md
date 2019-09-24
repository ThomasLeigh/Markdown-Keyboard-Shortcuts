Markdown Keyboard Shortcuts.
=======================

## Description.

This is an essential handful of text-formatting keyboard shortcuts for *Markdown*, working thanks to *[AutoHotkey][3]* ^(the ultimate automation scripting language for *Windows*)^ .


## Shortcuts:
It covers:
- ***CTRL+B*** - **bold** the font,
- ***CTRL+I*** - *italicize*,
- ***CTRL+1*** - ***bold & italicize***,
- ***CTRL+U*** - **_underline_** (through a *CSS* hack - see the explanation below),
- ***CTRL+SHIFT+=*** - insert ^a superscript^,
- ***CTRL+K*** - insert a reference-style hyperlink into a selected text;


## Text underlining via a *CSS* hack.

Since *Markdown* doesn't support text underlining, I've decided to use the following *CSS* hack described by its author [here][1] - You need to add this *CSS* code to Your *CSS* spreadsheet:

	strong>em,
	em>strong,
	b>i,
	i>b
	{
		font-style:normal;
		font-weight:normal;
		text-decoration:underline;
	}
	
The appealing thing here is that the *Markdown-style* `**_underlined text_**` looks better and more intuitive than classic *HTML-powered* `<u>underlined text</u>`. Unfortunately things get complicated if You'd like the text to be bold or italicized in the same time :( . Maybe I'll write some *jQuery* workaround for this.


## How *Markdown* improved My workflow?

In case You would be interested to learn about My personal impressions on *Markdown*, and especially **how it influenced My workflow** - I encourage You to read [this article][2], within which I also describe other things which significantly improved My work as a feature-writer or a programmer.


## Contact.

In case You'd have any questions or thoughts on how it could be improved, You are welcome to reach Me at <thomasleigh5@outlook.com> .


## History.

- ver. 0.1 - June 11, 2019;



[1]: https://stackoverflow.com/questions/3003476/get-underlined-text-with-markdown

[2]: https://trailofthelight.blogspot.com/2019/06/improve-your-writing-publishing.html

[3]: https://www.AutoHotkey.com

	