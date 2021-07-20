.class public Lcom/google/android/gms/internal/ads/mi;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri;
.implements Lcom/google/android/gms/internal/ads/ti;
.implements Lcom/google/android/gms/internal/ads/vi;
.implements Lcom/google/android/gms/internal/ads/wi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ri;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/wi;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ti;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/vi;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/google/android/gms/internal/ads/bi;

.field protected final F:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bi;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->A:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->B:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->C:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->D:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi;->E:Lcom/google/android/gms/internal/ads/bi;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    move-result-object v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ca;->j(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to enable Javascript."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ni;

    invoke-direct {p1, p0, p0, p0, p0}, Lcom/google/android/gms/internal/ads/ni;-><init>(Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/wi;Lcom/google/android/gms/internal/ads/ti;Lcom/google/android/gms/internal/ads/vi;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi;->F:Landroid/webkit/WebViewClient;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/si;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Ignore addJavascriptInterface due to low Android version."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/oi;)Landroid/webkit/WebResourceResponse;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wi;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/wi;->e(Lcom/google/android/gms/internal/ads/oi;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/oi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vi;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/vi;->g(Lcom/google/android/gms/internal/ads/oi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/oi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ti;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ti;->l(Lcom/google/android/gms/internal/ads/oi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v0

    const-string v1, "CoreWebView.loadUrl"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/x8;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/oi;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ri;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ri;->n(Lcom/google/android/gms/internal/ads/oi;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/ri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/ti;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/vi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/wi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final x()Lcom/google/android/gms/internal/ads/bi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->E:Lcom/google/android/gms/internal/ads/bi;

    return-object v0
.end method
