# Fake$\TeX$ Theme for Typora

## Table of Contents

[TOC]

## Fake$\TeX$ Theme for Typora

The Fake$\TeX$ Theme is a comprehensive styling solution for technical documentation and report generation with Markdown and appmakes.io Typora. The Fake$\TeX$ Theme is a debatably faithful reproduction of a formula familiar to anyone who's submitted a paper or an academic report.

## 1. Design Elements

The design language of the FakeTeX Theme has been ~~pilfered~~ created with the intent of allowing any Typora user to present their technical documentation in an elegant fashion. The following design elements are available to the technical documentation writer:

### Headings

Headings allow the technical documentation writer to separate text in a logical way: they can be used to make a big section of text clearer by cleanly separating and labeling unrelated paragraphs. Typora provides several headers, which are employed by the Enterprise theme in the following fashion:

- `h1`: Title;
- `h2` thru `h4`: Sections, Subsections and Sub-Subsections;
- `h5` thru `h6`: Paragraph Titles and/or special usage.

The use of headings is implicitly demonstrated by this document.

### Blockquotes

Blockquotes can be used to put emphasis on specific segments of text, such as warning sentences or small paragraphs describing rules and regulations. Blockquotes are intimidating by design, and can be used to scare the reader and persuade them to perform (or avoid) specific actions.

> ***DANGER!***
>
> Please be advised that a noticeable taste of blood is not part of any test protocol but is an unintended side effect of the Aperture Science Material Emancipation Grill, which may, in semi-rare cases, emancipate dental fillings, crowns, tooth enamel, and teeth.

----

### Code Blocks

Code Blocks provide a clean way to present information retrieved from a program's source listing or a terminal screen hardcopy while preserving the presentation structure and/or providing syntax highlighting. The code blocks' style is derived from the blockquotes', but is less menacing due to the use of a lighter, monospaced font.

```
This computer system is for authorized use only. The use of this facility
may be monitored for computer security purposes. Any unauthorized access to
this system is prohibited and is subject to criminal and civil penalties
under Federal Laws including but not limited to Public Laws 83-703 and
99-474. 

SYSTEM DUMP DATA BACK-PRESSURE LOW: ALTERNATE RETRIEVAL PENDING 

GLaDOS login: backup
Password: backup 
---- APERTURE LABORATORIES GLaDOS v3.11 ---- 
  -- COPYRIGHT (c) 1973-1997 APERTURE - ALL RIGHTS RESERVED 
---- RECONNECTING TO BACKUP STREAM ----
---- CONNECTION ESTABILISHED ---- 
---- SYSTEM DUMP COMPLETION STATE: 
  -- DATA DUMP BACK-PRESSURE LOW
  -- VALUABLE ASSET RETRIEVAL INITIATED
  -- GATHERING SUB-SYSTEM STATUS... 
 ┌───────────────────────────────────────────────────────────────────────────┐
 │▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒                         │
 └───────────────────────────────────────────────────────────────────────────┘
  -- ESTIMATED TIME REMAINING, LATE EOCENE
```

*Figure 1-1. Retrieving the Valuable Asset might take more time than the user is expected to expect, please plan downtime in advance.*

#### Inline code

Inline code is available to allow the technical documentation writer to specify data such as the Amount of Beer Bottles left on the Wall (`int left = 99;`) or as the default IPL side specification string, which is `01 B N V=F`.

#### Syntax Highlighting

Syntax Highlighting can be used in code blocks by specifying a source language.

```c
float Q_rsqrt( float number )
{
	const float threehalfs = 1.5F;
    [...]
```

*Figure 1-2. An excerpt from Doom III's source tree.*

---

### Tables

Tables are scaffold-like structures for text and are usually employed to present information in a logical and well-organized way.

| Text  | Explanation                            | Action                                                       |
| ----- | -------------------------------------- | ------------------------------------------------------------ |
| `FU`  | Media replacement recommended          | Copy the contents to the new media and discard the old media. |
| `AFU` | Media approaching replacement criteria | Replace the media if the format is:<br />  - QIC-120<br />  - 7208 2.3GB<br />  - 6250 bpi density<br />If the format is anything other than the above, monitor the media. |

*Table 1-1. Summary of Tape Drive Condition Codes and appropriate recovery behaviors.*

### $\LaTeX$ Support

#### Math Blocks

Here's a math block:
$$
f(x,y)=3x+2y.
$$

Math blocks can be used for complex equations and sequences of calculi that belong to the same problem or sequence of solution.

#### In-line math

And here's in-line math: $f(x,y)=3x+2y.$ Inline math is notably easier on the eyes and can be used to embed pesky mathematical notation into otherwise innocuous-looking paragraphs.

> **Note**
>
> In-line math must be enabled in Typora under *File → Preferences... → Markdown → Math* for in-line $\LaTeX$ to work.

### Minor Features

#### Links

[Here's a link](https://jack23247.github.io/blog).

#### Strikethrough

~~This is striked-through text.~~

## 2. Theme Variants

### Fake$\TeX$ Sans

This variant uses the sans-serif variant of the Latin Modern font: it is highly recommended for users who wish not to constantly experience copious bleeding from their eyesockets.

