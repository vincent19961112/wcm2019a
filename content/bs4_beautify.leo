<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20190504201511.1"><vh>@clean index.html</vh>
<v t="leo.20190504201615.1"><vh>html</vh>
<v t="leo.20190504201734.1"><vh>body</vh></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20190504201511.1">@language html
&lt;!DOCTYPE html&gt;
&lt;html&gt;
    @others
&lt;/html&gt;
</t>
<t tx="leo.20190504201615.1">     &lt;head&gt;
          &lt;title&gt;
           2019 Spring WCM 期末示範網站
          &lt;/title&gt;
          &lt;meta charset="utf-8"/&gt;
          &lt;meta content="width=device-width, initial-scale=1, shrink-to-fit=no" name="viewport"/&gt;
          &lt;link href="https://fonts.googleapis.com/css?family=Quicksand:300,400,500,700,900" rel="stylesheet"/&gt;
          &lt;link href="./../static/chimper/fonts/icomoon/style.css" rel="stylesheet"/&gt;
          &lt;link href="./../static/chimper/css/bootstrap.min.css" rel="stylesheet"/&gt;
          &lt;link href="./../static/chimper/css/magnific-popup.css" rel="stylesheet"/&gt;
          &lt;link href="./../static/chimper/css/jquery-ui.css" rel="stylesheet"/&gt;
          &lt;link href="./../static/chimper/css/owl.carousel.min.css" rel="stylesheet"/&gt;
          &lt;link href="./../static/chimper/css/owl.theme.default.min.css" rel="stylesheet"/&gt;
          &lt;link href="./../static/chimper/css/bootstrap-datepicker.css" rel="stylesheet"/&gt;
          &lt;link href="./../static/chimper/fonts/flaticon/font/flaticon.css" rel="stylesheet"/&gt;
          &lt;link href="./../static/chimper/css/aos.css" rel="stylesheet"/&gt;
          &lt;link href="./../static/chimper/css/style.css" rel="stylesheet"/&gt;
          &lt;link href="./../static/favicons.png" rel="shortcut icon"/&gt;
          &lt;style type="text/css"&gt;
           .site-section {
                    background-color: #FFFF;
                    padding: 40px 40px;
                    }
                    body &gt; div &gt; div.dropdown.open {
                        display: block;
                    }
          &lt;/style&gt;
          &lt;!-- &lt;script src="./../static/jquery.js"&gt;&lt;/script&gt; --&gt;
          &lt;!-- &lt;script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"&gt;&lt;/script&gt; --&gt;
          &lt;script src="../static/chimper/js/jquery-3.3.1.min.js"&gt;
          &lt;/script&gt;
          &lt;link href="./../static/tipuesearch/css/normalize.min.css" rel="stylesheet"/&gt;
          &lt;script src="./../static/tipuesearch/tipuesearch_set.js"&gt;
          &lt;/script&gt;
          &lt;script src="tipuesearch_content.js"&gt;
          &lt;/script&gt;
          &lt;link href="./../static/tipuesearch/css/tipuesearch.css" rel="stylesheet"/&gt;
          &lt;script src="./../static/tipuesearch/tipuesearch.js"&gt;
          &lt;/script&gt;
          &lt;script&gt;
           /* original tipuesearch
                    $(document).ready(function() {
                         $('#tipue_search_input').tipuesearch();
                    });
                    */
                    // customed doSearch
                    function doSearch() {
                        $('#tipue_search_input').tipuesearch({
                            newWindow: true, 
                            minimumLength: 2,
                            wholeWords: false, // for search 中文
                        });
                    }
                    $(document).ready(doSearch);
          &lt;/script&gt;
          &lt;script src="./../static/syntaxhighlighter/shCore.js" type="text/javascript"&gt;
          &lt;/script&gt;
          &lt;script src="./../static/syntaxhighlighter/shBrushJScript.js" type="text/javascript"&gt;
          &lt;/script&gt;
          &lt;script src="./../static/syntaxhighlighter/shBrushJava.js" type="text/javascript"&gt;
          &lt;/script&gt;
          &lt;script src="./../static/syntaxhighlighter/shBrushPython.js" type="text/javascript"&gt;
          &lt;/script&gt;
          &lt;script src="./../static/syntaxhighlighter/shBrushSql.js" type="text/javascript"&gt;
          &lt;/script&gt;
          &lt;script src="./../static/syntaxhighlighter/shBrushXml.js" type="text/javascript"&gt;
          &lt;/script&gt;
          &lt;script src="./../static/syntaxhighlighter/shBrushPhp.js" type="text/javascript"&gt;
          &lt;/script&gt;
          &lt;script src="./../static/syntaxhighlighter/shBrushLua.js" type="text/javascript"&gt;
          &lt;/script&gt;
          &lt;script src="./../static/syntaxhighlighter/shBrushCpp.js" type="text/javascript"&gt;
          &lt;/script&gt;
          &lt;script src="./../static/syntaxhighlighter/shBrushCss.js" type="text/javascript"&gt;
          &lt;/script&gt;
          &lt;script src="./../static/syntaxhighlighter/shBrushCSharp.js" type="text/javascript"&gt;
          &lt;/script&gt;
          &lt;link href="./../static/syntaxhighlighter/css/shCoreDefault.css" rel="stylesheet" type="text/css"/&gt;
          &lt;script type="text/javascript"&gt;
           SyntaxHighlighter.all();
          &lt;/script&gt;
          &lt;!-- for LaTeX equations 暫時不用
        &lt;script src="https://scrum-3.github.io/web/math/MathJax.js?config=TeX-MML-AM_CHTML" type="text/javascript"&gt;&lt;/script&gt;
        &lt;script type="text/javascript"&gt;
        init_mathjax = function() {
            if (window.MathJax) {
                // MathJax loaded
                MathJax.Hub.Config({
                    tex2jax: {
                        inlineMath: [ ['$','$'], ["\\(","\\)"] ],
                        displayMath: [ ['$$','$$'], ["\\[","\\]"] ]
                    },
                    displayAlign: 'left', // Change this to 'center' to center equations.
                    "HTML-CSS": {
                        styles: {'.MathJax_Display': {"margin": 0}}
                    }
                });
                MathJax.Hub.Queue(["Typeset",MathJax.Hub]);
            }
        }
        init_mathjax();
        &lt;/script&gt;
        --&gt;
          &lt;!-- 暫時不用
        &lt;script src="./../static/fengari-web.js"&gt;&lt;/script&gt;
        &lt;script type="text/javascript" src="./../static/Cango-13v08-min.js"&gt;&lt;/script&gt;
        &lt;script type="text/javascript" src="./../static/CangoAxes-4v01-min.js"&gt;&lt;/script&gt;
        &lt;script type="text/javascript" src="./../static/gearUtils-05.js"&gt;&lt;/script&gt;
        --&gt;
          &lt;!-- for Brython 暫時不用
        &lt;script src="https://scrum-3.github.io/web/brython/brython.js"&gt;&lt;/script&gt;
        &lt;script src="https://scrum-3.github.io/web/brython/brython_stdlib.js"&gt;&lt;/script&gt;
        --&gt;
     &lt;/head&gt;
     &lt;body&gt;
@others
     &lt;/body&gt;</t>
<t tx="leo.20190504201734.1">          &lt;div class="container"&gt;
           &lt;nav&gt;
                &lt;div class="site-wrap"&gt;
                     &lt;div class="site-mobile-menu"&gt;
                          &lt;div class="site-mobile-menu-header"&gt;
                               &lt;div class="site-mobile-menu-close mt-3"&gt;
                                    &lt;span class="icon-close2 js-menu-toggle"&gt;
                                    &lt;/span&gt;
                               &lt;/div&gt;
                          &lt;/div&gt;
                          &lt;div class="site-mobile-menu-body"&gt;
                          &lt;/div&gt;
                     &lt;/div&gt;
                     &lt;header class="site-navbar py-4 bg-white" role="banner"&gt;
                      &lt;div class="container-fluid"&gt;
                           &lt;div class="row align-items-center"&gt;
                                &lt;h1&gt;
                                 2019 Spring 網際內容管理期末報告示範網站
                                &lt;/h1&gt;
                                &lt;div class="pl-4"&gt;
                                     &lt;form&gt;
                                      &lt;input id="tipue_search_input" name="q" pattern=".{2,}" placeholder="Search" required="" title="At least 2 characters" type="text"/&gt;
                                     &lt;/form&gt;
                                &lt;/div&gt;
                                &lt;!-- &lt;div class="col-11 col-xl-2"&gt;
                                            &lt;h1 class="mb-0 site-logo"&gt;&lt;a href="index.html" class="text-black h2 mb-0"&gt;2019 Spring 網際內容管理期末報告示範網站&lt;/a&gt;&lt;/h1&gt; 
                                          &lt;/div&gt;
                                          --&gt;
                                &lt;div class="col-12 col-md-10 d-none d-xl-block"&gt;
                                 &lt;nav class="site-navigation position-relative text-right" role="navigation"&gt;
                                      &lt;ul class="site-menu js-clone-nav mr-auto d-none d-lg-block"&gt;
                                           &lt;li class="active has-children"&gt;
                                                &lt;a href="index.html"&gt;
                                                 Home
                                                &lt;/a&gt;
                                                &lt;ul class="dropdown"&gt;
                                                     &lt;li&gt;
                                                          &lt;a href="sitemap.html"&gt;
                                                           Site Map
                                                          &lt;/a&gt;
                                                     &lt;/li&gt;
                                                     &lt;li&gt;
                                                          &lt;a href="./../reveal/index.html"&gt;
                                                           reveal
                                                          &lt;/a&gt;
                                                     &lt;/li&gt;
                                                     &lt;li&gt;
                                                          &lt;a href="./../blog/index.html"&gt;
                                                           blog
                                                          &lt;/a&gt;
                                                     &lt;/li&gt;
                                                &lt;/ul&gt;
                                           &lt;/li&gt;
                                           &lt;li&gt;
                                                &lt;a href="各組期末報告說明.html"&gt;
                                                 各組期末報告說明
                                                &lt;/a&gt;
                                           &lt;/li&gt;
                                           &lt;li class="has-children"&gt;
                                                &lt;a href="近端配置與管理.html"&gt;
                                                 近端配置與管理
                                                &lt;/a&gt;
                                                &lt;ul class="dropdown"&gt;
                                                     &lt;li&gt;
                                                          &lt;a href="網路連線設定.html"&gt;
                                                           網路連線設定
                                                          &lt;/a&gt;
                                                     &lt;/li&gt;
                                                     &lt;li&gt;
                                                          &lt;a href="配置可攜程式環境.html"&gt;
                                                           配置可攜程式環境
                                                          &lt;/a&gt;
                                                     &lt;/li&gt;
                                                &lt;/ul&gt;
                                           &lt;/li&gt;
                                           &lt;li&gt;
                                                &lt;a href="倉儲改版.html"&gt;
                                                 倉儲改版
                                                &lt;/a&gt;
                                           &lt;/li&gt;
                                           &lt;li class="has-children"&gt;
                                                &lt;a href="系統開發.html"&gt;
                                                 系統開發
                                                &lt;/a&gt;
                                                &lt;ul class="dropdown"&gt;
                                                     &lt;li&gt;
                                                          &lt;a href="程式開發要件.html"&gt;
                                                           程式開發要件
                                                          &lt;/a&gt;
                                                     &lt;/li&gt;
                                                     &lt;li class="has-children"&gt;
                                                          &lt;a href="Mobile 網站內容.html"&gt;
                                                           Mobile 網站內容
                                                          &lt;/a&gt;
                                                          &lt;ul class="dropdown"&gt;
                                                               &lt;li&gt;
                                                                    &lt;a href="CMSimfly 架構.html"&gt;
                                                                     CMSimfly 架構
                                                                    &lt;/a&gt;
                                                               &lt;/li&gt;
                                                               &lt;li&gt;
                                                                    &lt;a href="套用模板一.html"&gt;
                                                                     套用模板一
                                                                    &lt;/a&gt;
                                                               &lt;/li&gt;
                                                          &lt;/ul&gt;
                                                     &lt;/li&gt;
                                                     &lt;li&gt;
                                                          &lt;a href="Virtual Host.html"&gt;
                                                           Virtual Host
                                                          &lt;/a&gt;
                                                     &lt;/li&gt;
                                                &lt;/ul&gt;
                                           &lt;/li&gt;
                                           &lt;li&gt;
                                                &lt;a href="期中報告.html"&gt;
                                                 期中報告
                                                &lt;/a&gt;
                                           &lt;/li&gt;
                                      &lt;/ul&gt;
                                     &lt;/nav&gt;
                                &lt;/div&gt;
                                &lt;div class="d-inline-block d-xl-none ml-md-0 mr-auto py-3" style="position: relative; top: 3px;"&gt;
                                     &lt;a class="site-menu-toggle js-menu-toggle text-black" href="#"&gt;
                                          &lt;span class="icon-menu h3"&gt;
                                          &lt;/span&gt;
                                     &lt;/a&gt;
                                &lt;/div&gt;
                           &lt;/div&gt;
                      &lt;/div&gt;
                     &lt;/header&gt;
                &lt;/div&gt;
                &lt;div id="tipue_search_content"&gt;
                     &lt;a href="近端配置與管理.html"&gt;
                      Next
                     &lt;/a&gt;
                     &amp;gt;&amp;gt; 近端配置與管理
                     &lt;br/&gt;
                     &lt;h1&gt;
                      各組期末報告說明
                     &lt;/h1&gt;
                     &lt;p&gt;
                      請各組在各自的網站中將期中之前的 content.htm 各 H 標註各自加 1 後內縮在本頁最後一個頁面, 並將標題設為" 期中報告"
                     &lt;/p&gt;
                     &lt;p&gt;
                      各組組員請依照各頁面主題, 分別利用各自帳號下的 CMSimfly, Reveal 與 Pelican (Blogger) 內容, 引用至各相關頁面外, 再分別依據各頁面所執行的操作內容, 拍成影音說明影片, 以"國立虎尾科技大學-機械設計工程系-網際內容管理-學號-影片主題"為名稱, 上傳到各自的 Youtube 帳號下後, 嵌入到下列各頁面中, 以作為期末課程評分依據.
                     &lt;/p&gt;
                     &lt;p&gt;
                      各學員將資料推送到各組網站時, 必須引用 Github 上版本提交號或連結, 並在影片內容中提供相關資料的說明與連結.
                     &lt;/p&gt;
                     &lt;p style="padding-left: 30px;"&gt;
                      網路連線設定
                     &lt;/p&gt;
                     &lt;p style="padding-left: 30px;"&gt;
                      配置可攜程式環境
                     &lt;/p&gt;
                     &lt;p style="padding-left: 30px;"&gt;
                      倉儲改版
                     &lt;/p&gt;
                     &lt;p style="padding-left: 30px;"&gt;
                      靜態 CMSimfly
                     &lt;/p&gt;
                     &lt;p style="padding-left: 30px;"&gt;
                      Mobile 網站內容
                     &lt;/p&gt;
                     &lt;p style="padding-left: 30px;"&gt;
                      Virtual Host
                     &lt;/p&gt;
                     &lt;h4&gt;
                      分組網站
                     &lt;/h4&gt;
                     &lt;p&gt;
                          &lt;a href="https://github.com/mdewcm2019/wcm2019-task-g1" style="text-decoration: none; color: #6699cc; font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-size: 14.85px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff;"&gt;
                           https://github.com/mdewcm2019/wcm2019-task-g1
                          &lt;/a&gt;
                          &lt;br style="color: #333333; font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-size: 14.85px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff; text-decoration-style: initial; text-decoration-color: initial;"/&gt;
                          &lt;br style="color: #333333; font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-size: 14.85px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff; text-decoration-style: initial; text-decoration-color: initial;"/&gt;
                          &lt;a href="https://github.com/mdewcm2019/wcm2019-task-g2" style="text-decoration: none; color: #6699cc; font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-size: 14.85px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff;"&gt;
                           https://github.com/mdewcm2019/wcm2019-task-g2
                          &lt;/a&gt;
                          &lt;br style="color: #333333; font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-size: 14.85px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff; text-decoration-style: initial; text-decoration-color: initial;"/&gt;
                          &lt;br style="color: #333333; font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-size: 14.85px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff; text-decoration-style: initial; text-decoration-color: initial;"/&gt;
                          &lt;a href="https://github.com/mdewcm2019/wcm2019-task-g3" style="text-decoration: none; color: #6699cc; font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-size: 14.85px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff;"&gt;
                           https://github.com/mdewcm2019/wcm2019-task-g3
                          &lt;/a&gt;
                          &lt;br style="color: #333333; font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-size: 14.85px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff; text-decoration-style: initial; text-decoration-color: initial;"/&gt;
                          &lt;br style="color: #333333; font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-size: 14.85px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff; text-decoration-style: initial; text-decoration-color: initial;"/&gt;
                          &lt;a href="https://github.com/mdewcm2019/wcm2019-task-g4" style="text-decoration: none; color: #6699cc; font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-size: 14.85px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff;"&gt;
                           https://github.com/mdewcm2019/wcm2019-task-g4
                          &lt;/a&gt;
                          &lt;br style="color: #333333; font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-size: 14.85px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff; text-decoration-style: initial; text-decoration-color: initial;"/&gt;
                          &lt;br style="color: #333333; font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-size: 14.85px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff; text-decoration-style: initial; text-decoration-color: initial;"/&gt;
                          &lt;a href="https://github.com/mdewcm2019/wcm2019-task-g5" style="text-decoration: none; color: #6699cc; font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-size: 14.85px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff;"&gt;
                           https://github.com/mdewcm2019/wcm2019-task-g5
                          &lt;/a&gt;
                          &lt;br style="color: #333333; font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-size: 14.85px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff; text-decoration-style: initial; text-decoration-color: initial;"/&gt;
                          &lt;br style="color: #333333; font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-size: 14.85px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff; text-decoration-style: initial; text-decoration-color: initial;"/&gt;
                          &lt;a href="https://github.com/mdewcm2019/wcm2019-task-g6" style="text-decoration: none; color: #6699cc; font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-size: 14.85px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff;"&gt;
                           https://github.com/mdewcm2019/wcm2019-task-g6
                          &lt;/a&gt;
                          &lt;br style="color: #333333; font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-size: 14.85px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff; text-decoration-style: initial; text-decoration-color: initial;"/&gt;
                          &lt;br style="color: #333333; font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-size: 14.85px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff; text-decoration-style: initial; text-decoration-color: initial;"/&gt;
                          &lt;a href="https://github.com/mdewcm2019/wcm2019-task-g7" style="text-decoration: none; color: #6699cc; font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-size: 14.85px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff;"&gt;
                           https://github.com/mdewcm2019/wcm2019-task-g7
                          &lt;/a&gt;
                     &lt;/p&gt;
                     &lt;br/&gt;
                     &lt;a href="近端配置與管理.html"&gt;
                      Next
                     &lt;/a&gt;
                     &amp;gt;&amp;gt; 近端配置與管理
                &lt;/div&gt;
                &lt;!-- footer --&gt;
                &lt;div class="container"&gt;
                     &lt;div class="row pt-3 mx-auto"&gt;
                          &lt;p&gt;
                           &lt;!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --&gt;
                           Copyright ©
                               &lt;script&gt;
                                document.write(new Date().getFullYear());
                               &lt;/script&gt;
                               All rights reserved | This template is made with
                               &lt;i aria-hidden="true" class="icon-heart"&gt;
                               &lt;/i&gt;
                               by
                               &lt;a href="https://colorlib.com" target="_blank"&gt;
                                Colorlib
                               &lt;/a&gt;
                               &lt;!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --&gt;
                          &lt;/p&gt;
                     &lt;/div&gt;
                &lt;/div&gt;
                &lt;!-- for footer --&gt;
               &lt;/nav&gt;
          &lt;/div&gt;
          &lt;!-- for site wrap --&gt;
          &lt;!-- &lt;script src="../static/chimper/js/jquery-3.3.1.min.js"&gt;&lt;/script&gt; --&gt;
          &lt;script src="../static/chimper/js/jquery-migrate-3.0.1.min.js"&gt;
          &lt;/script&gt;
          &lt;script src="../static/chimper/js/jquery-ui.js"&gt;
          &lt;/script&gt;
          &lt;script src="../static/chimper/js/popper.min.js"&gt;
          &lt;/script&gt;
          &lt;script src="../static/chimper/js/bootstrap.min.js"&gt;
          &lt;/script&gt;
          &lt;script src="../static/chimper/js/owl.carousel.min.js"&gt;
          &lt;/script&gt;
          &lt;script src="../static/chimper/js/jquery.stellar.min.js"&gt;
          &lt;/script&gt;
          &lt;script src="../static/chimper/js/jquery.countdown.min.js"&gt;
          &lt;/script&gt;
          &lt;script src="../static/chimper/js/jquery.magnific-popup.min.js"&gt;
          &lt;/script&gt;
          &lt;script src="../static/chimper/js/bootstrap-datepicker.min.js"&gt;
          &lt;/script&gt;
          &lt;script src="../static/chimper/js/aos.js"&gt;
          &lt;/script&gt;
          &lt;!--
                    &lt;script src="../static/chimper/js/typed.js"&gt;&lt;/script&gt;
                            &lt;script&gt;
                            var typed = new Typed('.typed-words', {
                            strings: ["Web Apps"," WordPress"," Mobile Apps"],
                            typeSpeed: 80,
                            backSpeed: 80,
                            backDelay: 4000,
                            startDelay: 1000,
                            loop: true,
                            showCursor: true
                            });
                            &lt;/script&gt;
                    --&gt;
          &lt;script src="../static/chimper/js/main.js"&gt;
          &lt;/script&gt;</t>
</tnodes>
</leo_file>
