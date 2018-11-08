<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20180827201621.11"><vh>hw1</vh>
<v t="leo.20180827201621.12" a="E"><vh>w1</vh>
<v t="leo.20181012101003.1"><vh>hw w1</vh></v>
</v>
<v t="leo.20181108211652.1" a="E"><vh>newHeadline</vh>
<v t="leo.20181108211706.1"><vh>newHeadline</vh></v>
</v>
</v>
<v t="leo.20181019110902.1"><vh>hw2</vh>
<v t="leo.20181019110948.1" a="E"><vh>w2</vh>
<v t="leo.20181019111007.1"><vh>hw w2</vh></v>
</v>
<v t="leo.20181108212855.1" a="E"><vh>newHeadline</vh>
<v t="leo.20181108212858.1"><vh>newHeadline</vh></v>
</v>
</v>
<v t="leo.20181026110757.1"><vh>hw3</vh>
<v t="leo.20181026110806.1" a="E"><vh>w3</vh>
<v t="leo.20181026110813.1"><vh>w3</vh></v>
</v>
<v t="leo.20181108213021.1" a="E"><vh>newHeadline</vh>
<v t="leo.20181108213023.1"><vh>newHeadline</vh></v>
</v>
</v>
<v t="leo.20181108212342.1" a="E"><vh>hw4</vh>
<v t="leo.20181108212431.1"><vh>newHeadline</vh>
<v t="leo.20181108212530.1"><vh>newHeadline</vh></v>
</v>
</v>
<v t="leo.20181102100637.1" a="E"><vh>hw5</vh>
<v t="leo.20181102100643.1"><vh>hw5</vh>
<v t="leo.20181102100643.2"><vh>hw5</vh></v>
</v>
<v t="leo.20181108213241.1" a="E"><vh>newHeadline</vh>
<v t="leo.20181108213244.1"><vh>newHeadline</vh></v>
</v>
</v>
<v t="leo.20181108212340.1"><vh>hw6</vh>
<v t="leo.20181108212435.1" a="E"><vh>newHeadline</vh>
<v t="leo.20181108212534.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20181108212741.1" a="E"><vh>newHeadline</vh>
<v t="leo.20181108212746.1"><vh>newHeadline</vh></v>
</v>
</v>
<v t="leo.20181108212333.1"><vh>hw7</vh>
<v t="leo.20181108212437.1" a="E"><vh>newHeadline</vh>
<v t="leo.20181108212537.1"><vh>newHeadline</vh></v>
</v>
</v>
<v t="leo.20180827201621.13"><vh>各式內容引用範例</vh>
<v t="leo.20180827201621.14" a="E"><vh>導入數學符號與方程式</vh>
<v t="leo.20180827201621.15"><vh>LaTeX 格式方程式</vh></v>
</v>
<v t="leo.20180827201621.16" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20180827201621.17"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20180827201621.18" a="E"><vh>導入影片</vh>
<v t="leo.20180827201621.19"><vh>iframe 導入影片</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 2018Fall 分組網際簡報

### 虎科大機械設計工程系MDE

&lt;small&gt;
Created by [40623133 蕭家瀚]
&lt;/small&gt;

[2018 Fall 分組網誌](./../blog/index.html)


</t>
<t tx="leo.20180827201621.11">&lt;section&gt;
@others
&lt;/section&gt;	
</t>
<t tx="leo.20180827201621.12">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.13">section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.15"># 數學符號與方程式

Inline math equations go in like so: $\omega = d\phi / dt$. Display
math should get its own line and be put in in double-dollarsigns:

$$I = \int \rho R^{2} dV$$
</t>
<t tx="leo.20180827201621.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.17">## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
</t>
<t tx="leo.20180827201621.18">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.19">## 使用 iframe 導入影片

### 導入影片 template

&lt;iframe src="https://player.vimeo.com/video/183950627" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;




						
</t>
<t tx="leo.20181012101003.1">## Week1

Homework Week 1

[Week 1 Homework](https://youtu.be/Nc6y7C2gwhw)

</t>
<t tx="leo.20181019110902.1">&lt;section&gt;
@others
&lt;/section&gt;	
</t>
<t tx="leo.20181019110948.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20181019111007.1">## Week2

Homework Week 2


* [Week 2 Homework-1](https://www.youtube.com/watch?v=Nc6y7C2gwhw&amp;t=19s)
* [Week 2 Homework-2](https://www.youtube.com/watch?v=kt2a7fOXleI)
* [Week 2 Homework-3](https://www.youtube.com/watch?v=g3JsHsJghJU)
* [Week 2 Homework-4](https://www.youtube.com/watch?v=ap0gmvzgTQU)
* [Week 2 Homework-5](https://www.youtube.com/watch?v=klfOYIbvvYo)

</t>
<t tx="leo.20181026110757.1">&lt;section&gt;
@others
&lt;/section&gt;	
</t>
<t tx="leo.20181026110806.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20181026110813.1">## Week3

Homework Week 3

[Week 3 Homework](https://www.youtube.com/watch?v=vOu9K4I19KM)
</t>
<t tx="leo.20181102100637.1">&lt;section&gt;
@others
&lt;/section&gt;	
</t>
<t tx="leo.20181102100643.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20181102100643.2">## Week5

Homework Week 5

[Week 5 Homework](https://www.youtube.com/watch?v=BHVGXdWIQ9s&amp;t=312s)
</t>
<t tx="leo.20181108211652.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20181108211706.1">## Week1

上課內容

*老師要我們各位登入 Github 後, 從 Github Classroom 連結取得所指定的期中作業倉儲</t>
<t tx="leo.20181108212333.1">&lt;section&gt;
@others
&lt;/section&gt;	
</t>
<t tx="leo.20181108212340.1">&lt;section&gt;
@others
&lt;/section&gt;	
</t>
<t tx="leo.20181108212342.1">&lt;section&gt;
@others
&lt;/section&gt;	
</t>
<t tx="leo.20181108212431.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20181108212435.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20181108212437.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20181108212530.1">## Week4

上課內容

*Onshape 課程使用說明及利用手邊的英譯字典來查詢單字</t>
<t tx="leo.20181108212534.1">## Week6

上課內容

人: 第九週前為個人學習

事: 除了會利用 Onshape 繪出各 Lesson 中所要求的零組件外, 也希望能用手機或電腦的英英字典網羅所需了解的單字廣泛字義.

時: 在不同時間點, 即便個人也會需要使用分散式版次管理系統, 來提升電腦輔助設計與繪圖效益, 等到六人協同執行期末專案時, 不同組員可能在不同時間甚至不同時區參與協同, 因此對於分散式版次管理系統的依賴將會越高.
</t>
<t tx="leo.20181108212537.1">## Week7

上課內容

*(MDE)IPv6 : 2001:288:6004:17::3

*(SCHOOL)IPv6 : 2001:288:6004:1::2

*HiNet IPv6 : 2001:b000:168::1

*DNS server : 140.130.17.3</t>
<t tx="leo.20181108212741.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20181108212746.1">## Week6

上課內容

地: 由於採用可攜與雲端系統, 可以降低因為不同地點電腦套件的版本、內容與設定差異所造成的輔助設計問題.

物: 主要採用可攜與雲端系統, 並且在 github classroom 中上課, 每位學員都可以彼此從網站、簡報與網誌中的內容互相觀摩學習</t>
<t tx="leo.20181108212855.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20181108212858.1">## Week2

上課內容

*開始學習使用Onshape 進行繪圖練習

*Onshape是免費的喔!</t>
<t tx="leo.20181108213021.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20181108213023.1">## Week3

上課內容

*複習了Github的基本功能、學習如何使用onshape
*每周都有回家練習作業，開始慢慢熟悉onshape
</t>
<t tx="leo.20181108213241.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20181108213244.1">## Week5

上課內容

*Onshape 課程使用說明及利用手邊的英譯字典來查詢部會的單字並記錄在Notebook上 解決Cmsimfly 的錯誤 維護網誌必須切記 pelican.leo 內建立每周內容必須注意 slug 的名稱不得與其他周的 slug 一樣,否則系統無法得知是要使用哪個 slug 的內容</t>
</tnodes>
</leo_file>
