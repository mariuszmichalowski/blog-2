<!doctype html>
<html lang="cmn">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <!-- iOS -->
        <meta name="apple-mobile-web-app-title" content="Jiajun的编程随想">
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="apple-mobile-web-status-bar-style" content="#F8F9FA">
        <!-- Android -->
        <link rel="shortcut icon" href="/static/apple-touch-icon.png">
        <meta name="theme-color" content="#F8F9FA">

        <!-- Bootstrap CSS -->
        <link rel="apple-touch-icon" href="/static/apple-touch-icon.png">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.3.1/css/bootstrap.min.css" />

        <!-- meta -->
        {{ if .keywords }}
        <meta name="keywords" content="{{ .keywords }}">
        {{ end }}
        {{ if .description }}
        <meta name="description" content="{{ .description }}">
        {{ end }}

        <title>
            {{ if .title }}{{ .title }} - {{ end }}{{ if .subtitle }}{{ .subtitle }} - {{ end }}Jiajun的编程随想
        </title>
        <style>
            img {
                max-width: 100%;
            }
            p, a {
                word-break: break-all;
            }
            blockquote {
                background-color: #EEDFF9;
                margin-left: 1rem;
                padding: 0.5rem 0;
            }
            blockquote p {
                margin: 1rem;
            }

            .reward img, .reward p {
                display: block;
                margin: auto;
                text-align: center;
            }
        </style>
        <!-- Global site tag (gtag.js) - Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-79619009-1"></script>
        <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'UA-79619009-1');
        </script>
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <script>
            (adsbygoogle = window.adsbygoogle || []).push({
                google_ad_client: "ca-pub-6941340661228088",
                enable_page_level_ads: true
            });
        </script>
    </head>
    <body>
        <div class="container">
            <header class="mb-2">
                <nav class="navbar navbar-expand-lg navbar-light bg-light">
                    <a class="navbar-brand" href="/">Jiajun的编程随想</a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <form class="form-inline mr-auto" action="/search" method="POST">
                            <input class="form-control mr-sm-2" type="search" placeholder="搜索" name="search">
                            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">搜索</button>
                        </form>

                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link" href="/">首页</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="https://github.com/jiajunhuang/blog">Github</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="/sharing">分享</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="/notes">随想</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="/friends">友链</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="/aboutme">关于</a>
                            </li>
                        </ul>
                    </div>
                </nav>
            </header>

            <main role="main" class="container">
                <div id="body" class="row">
                    <div class="col-md-9">
<!--</html>-->
