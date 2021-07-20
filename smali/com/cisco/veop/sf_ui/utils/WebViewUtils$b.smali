.class public Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_ui/utils/WebViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected final a:Landroid/webkit/WebView;

.field protected b:Ljava/lang/String;

.field protected c:Lcom/cisco/veop/sf_ui/utils/WebViewUtils$a;

.field protected d:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;->c:Lcom/cisco/veop/sf_ui/utils/WebViewUtils$a;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;->a:Landroid/webkit/WebView;

    const-string p1, "<script language=\"JavaScript\">\n        HTMLFormElement.prototype._reallySubmit = HTMLFormElement.prototype.submit;\n        HTMLFormElement.prototype.submit = interceptor;\n\n        window.addEventListener(\'submit\', function(e) {\n            interceptor(e);\n        }, true);\n\n        function interceptor(e) {\n            var frm = e ? e.target : this;\n\n            if (window.POST_INTERCEPTOR) {\n                var jsonArr = [];\n\n                for (i = 0; i < frm.elements.length; i++) {\n                    var parName = frm.elements[i].name;\n                    var parValue = frm.elements[i].value;\n                    var parType = frm.elements[i].type;\n\n                    jsonArr.push({\n                        name : parName,\n                        value : parValue,\n                        type : parType\n                    });\n                }\n\n                method = frm.attributes[\'method\'] === undefined ? \"\" : frm.attributes[\'method\'].nodeValue;\n                action = frm.attributes[\'action\'] === undefined ? \"\" : frm.attributes[\'action\'].nodeValue;\n                enctype = frm.attributes[\'enctype\'] === undefined ? \"\" : frm.attributes[\'enctype\'].nodeValue\n\n                window.POST_INTERCEPTOR.customSubmit(method, action, JSON.stringify(jsonArr), enctype);\n            }\n\n            frm._reallySubmit();\n        }\n\n        lastXMLHttpRequestMethod = \"\";\n        lastXMLHttpRequestUrl = \"\";\n\n        XMLHttpRequest.prototype._reallyOpen = XMLHttpRequest.prototype.open;\n        XMLHttpRequest.prototype.open = function(method, url, async, user, password) {\n            lastXMLHttpRequestMethod = method;\n            lastXMLHttpRequestUrl = url;\n\n            this._reallyOpen(method, url, async, user, password);\n        };\n        XMLHttpRequest.prototype._reallySend = XMLHttpRequest.prototype.send;\n        XMLHttpRequest.prototype.send = function(body) {\n            if (window.POST_INTERCEPTOR) {\n                window.POST_INTERCEPTOR.customAjax(lastXMLHttpRequestMethod, lastXMLHttpRequestUrl, body);\n            }\n\n            lastXMLHttpRequestMethod = \"\";\n            lastXMLHttpRequestUrl = \"\";\n\n            this._reallySend(body);\n        };\n</script>"

    .line 6
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;->b:Ljava/lang/String;

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;->c:Lcom/cisco/veop/sf_ui/utils/WebViewUtils$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;->c:Lcom/cisco/veop/sf_ui/utils/WebViewUtils$a;

    .line 4
    iput-object v1, p0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;->c:Lcom/cisco/veop/sf_ui/utils/WebViewUtils$a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x800

    new-array v3, v2, [B

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    iget-object v4, v0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v4, "GET"

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v5, v0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$a;->c:[B

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 8
    :goto_2
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v6, 0x1

    .line 10
    invoke-virtual {p1, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 11
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 12
    instance-of v7, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;->d:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v7, :cond_3

    .line 13
    move-object v8, p1

    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v8, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    .line 16
    iget-object p2, v0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$a;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v7, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string p2, "POST"

    .line 18
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_6

    const-string p2, "PUT"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 19
    :cond_6
    invoke-virtual {p1, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string p2, "Content-Length"

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v5

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 23
    :goto_5
    invoke-virtual {p2, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_7

    .line 24
    invoke-virtual {v4, v3, v0, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    .line 25
    :cond_7
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v4, :cond_8

    .line 26
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 27
    :catch_1
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 28
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    .line 29
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v8, ", "

    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v8, v3}, Lcom/cisco/veop/sf_sdk/utils/n0;->o(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 34
    :cond_9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 35
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, ";"

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, ";"

    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    :cond_a
    const-string p1, "text/html"

    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 40
    iget-object p1, p0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 41
    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/n0;->v(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v8

    invoke-virtual {v8, v6}, Lorg/jsoup/nodes/Document$OutputSettings;->prettyPrint(Z)Lorg/jsoup/nodes/Document$OutputSettings;

    const-string v6, "head"

    .line 44
    invoke-virtual {p1, v6}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_b

    .line 46
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    iget-object v6, p0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/jsoup/nodes/Element;->prepend(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 47
    :cond_b
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v2, :cond_c

    .line 48
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 49
    :catch_2
    :cond_c
    :try_start_6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v8, v0

    goto :goto_7

    :cond_d
    move-object v8, v2

    .line 50
    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_e

    .line 51
    new-instance p1, Landroid/webkit/WebResourceResponse;

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object p1

    .line 52
    :cond_e
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-direct {p1, v3, v4, v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-object p1

    :catch_3
    move-exception p1

    .line 53
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 54
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()Lcom/cisco/veop/sf_ui/utils/WebViewUtils$PostInterceptorJSInterface;
    .locals 2

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$PostInterceptorJSInterface;

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;->a:Landroid/webkit/WebView;

    invoke-direct {v0, v1, p0}, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$PostInterceptorJSInterface;-><init>(Landroid/webkit/WebView;Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "POST_INTERCEPTOR"

    return-object v0
.end method

.method public c()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;->d:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public e(Lcom/cisco/veop/sf_ui/utils/WebViewUtils$a;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;->c:Lcom/cisco/veop/sf_ui/utils/WebViewUtils$a;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;->d:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;->d:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;->d(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;->d:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, v1}, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;->d(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :goto_0
    return-object v1
.end method
