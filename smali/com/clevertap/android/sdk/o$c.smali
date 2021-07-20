.class Lcom/clevertap/android/sdk/o$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/o;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/o$c;->a:Lcom/clevertap/android/sdk/o;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const-string p1, "wzrk_c2a"

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p2, v1}, Lcom/clevertap/android/sdk/f2;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "__dl__"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 6
    aget-object p2, v3, v1

    const-string v1, "UTF-8"

    invoke-static {p2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    aget-object p2, v3, v0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/o$c;->a:Lcom/clevertap/android/sdk/o;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/clevertap/android/sdk/j;->b(Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executing call to action for in-app: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/clevertap/android/sdk/o$c;->a:Lcom/clevertap/android/sdk/o;

    invoke-virtual {p1, p2, v2}, Lcom/clevertap/android/sdk/j;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "Error parsing the in-app notification action!"

    .line 11
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/r1;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method
