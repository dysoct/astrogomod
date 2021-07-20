.class public Lcom/cisco/veop/sf_ui/utils/WebViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_ui/utils/WebViewUtils$a;,
        Lcom/cisco/veop/sf_ui/utils/WebViewUtils$PostInterceptorJSInterface;,
        Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WebViewUtils"

.field public static final b:Ljava/lang/String; = "POST_INTERCEPTOR"

.field public static final c:Ljava/lang/String; = "<script language=\"JavaScript\">\n        HTMLFormElement.prototype._reallySubmit = HTMLFormElement.prototype.submit;\n        HTMLFormElement.prototype.submit = interceptor;\n\n        window.addEventListener(\'submit\', function(e) {\n            interceptor(e);\n        }, true);\n\n        function interceptor(e) {\n            var frm = e ? e.target : this;\n\n            if (window.POST_INTERCEPTOR) {\n                var jsonArr = [];\n\n                for (i = 0; i < frm.elements.length; i++) {\n                    var parName = frm.elements[i].name;\n                    var parValue = frm.elements[i].value;\n                    var parType = frm.elements[i].type;\n\n                    jsonArr.push({\n                        name : parName,\n                        value : parValue,\n                        type : parType\n                    });\n                }\n\n                method = frm.attributes[\'method\'] === undefined ? \"\" : frm.attributes[\'method\'].nodeValue;\n                action = frm.attributes[\'action\'] === undefined ? \"\" : frm.attributes[\'action\'].nodeValue;\n                enctype = frm.attributes[\'enctype\'] === undefined ? \"\" : frm.attributes[\'enctype\'].nodeValue\n\n                window.POST_INTERCEPTOR.customSubmit(method, action, JSON.stringify(jsonArr), enctype);\n            }\n\n            frm._reallySubmit();\n        }\n\n        lastXMLHttpRequestMethod = \"\";\n        lastXMLHttpRequestUrl = \"\";\n\n        XMLHttpRequest.prototype._reallyOpen = XMLHttpRequest.prototype.open;\n        XMLHttpRequest.prototype.open = function(method, url, async, user, password) {\n            lastXMLHttpRequestMethod = method;\n            lastXMLHttpRequestUrl = url;\n\n            this._reallyOpen(method, url, async, user, password);\n        };\n        XMLHttpRequest.prototype._reallySend = XMLHttpRequest.prototype.send;\n        XMLHttpRequest.prototype.send = function(body) {\n            if (window.POST_INTERCEPTOR) {\n                window.POST_INTERCEPTOR.customAjax(lastXMLHttpRequestMethod, lastXMLHttpRequestUrl, body);\n            }\n\n            lastXMLHttpRequestMethod = \"\";\n            lastXMLHttpRequestUrl = \"\";\n\n            this._reallySend(body);\n        };\n</script>"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)I
    .locals 7

    const-string v0, "WebViewUtils"

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "com.google.android.webview"

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "webview version name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "webview version code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "^(\\d+)\\D.*$"

    .line 5
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 6
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 10
    invoke-static {v4}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    if-gez v3, :cond_1

    if-eqz p0, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "webview user agent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "^.*Chrome/(\\d+)\\D.*$"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return v3
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x35

    if-eq p0, v0, :cond_1

    const/16 v0, 0x36

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
