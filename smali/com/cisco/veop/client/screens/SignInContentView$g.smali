.class Lcom/cisco/veop/client/screens/SignInContentView$g;
.super Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/SignInContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic e:Lcom/cisco/veop/client/screens/SignInContentView;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/SignInContentView;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView$g;->e:Lcom/cisco/veop/client/screens/SignInContentView;

    .line 2
    invoke-direct {p0, p2}, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;-><init>(Landroid/webkit/WebView;)V

    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SignInContentView$g;->e:Lcom/cisco/veop/client/screens/SignInContentView;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/SignInContentView;->z(Lcom/cisco/veop/client/screens/SignInContentView;)Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/cisco/veop/client/screens/SignInContentView$g;->e:Lcom/cisco/veop/client/screens/SignInContentView;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/SignInContentView;->C(Lcom/cisco/veop/client/screens/SignInContentView;)Lcom/cisco/veop/client/screens/c0;

    move-result-object v3

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 5
    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 6
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    new-instance v1, Lcom/cisco/veop/client/screens/SignInContentView$g$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/screens/SignInContentView$g$a;-><init>(Lcom/cisco/veop/client/screens/SignInContentView$g;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginWebViewClient"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "javascript:window.HTML_VIEWER.viewHtml(document.getElementsByTagName(\'html\')[0].innerHTML);"

    .line 2
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->a0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/cisco/veop/client/n/c;->i4(Ljava/lang/Boolean;)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView$g;->e:Lcom/cisco/veop/client/screens/SignInContentView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100439

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cisco/veop/client/screens/SignInContentView;->q(Lcom/cisco/veop/client/screens/SignInContentView;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView$g;->e:Lcom/cisco/veop/client/screens/SignInContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SignInContentView;->r(Lcom/cisco/veop/client/screens/SignInContentView;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView$g;->e:Lcom/cisco/veop/client/screens/SignInContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SignInContentView;->s(Lcom/cisco/veop/client/screens/SignInContentView;)V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView$g;->e:Lcom/cisco/veop/client/screens/SignInContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SignInContentView;->t(Lcom/cisco/veop/client/screens/SignInContentView;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView$g;->e:Lcom/cisco/veop/client/screens/SignInContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SignInContentView;->v(Lcom/cisco/veop/client/screens/SignInContentView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/SignInContentView$g;->g()V

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView$g;->e:Lcom/cisco/veop/client/screens/SignInContentView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/cisco/veop/client/screens/SignInContentView;->w(Lcom/cisco/veop/client/screens/SignInContentView;Z)Z

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageStarted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginWebViewClient"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView$g;->e:Lcom/cisco/veop/client/screens/SignInContentView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100439

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/SignInContentView;->o(Lcom/cisco/veop/client/screens/SignInContentView;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView$g;->e:Lcom/cisco/veop/client/screens/SignInContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SignInContentView;->p(Lcom/cisco/veop/client/screens/SignInContentView;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failingUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginWebViewClient"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView$g;->e:Lcom/cisco/veop/client/screens/SignInContentView;

    const p2, 0x7f030026

    invoke-static {p1, p2}, Lcom/cisco/veop/client/screens/SignInContentView;->I(Lcom/cisco/veop/client/screens/SignInContentView;I)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedSslError: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "LoginWebViewClient"

    invoke-static {p3, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->O0:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "token_auth_api.js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Landroid/webkit/WebResourceResponse;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/SignInContentView$g;->e:Lcom/cisco/veop/client/screens/SignInContentView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f0008

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    const-string v0, "text/javascript"

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "token_auth_api.js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Landroid/webkit/WebResourceResponse;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/SignInContentView$g;->e:Lcom/cisco/veop/client/screens/SignInContentView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f0008

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    const-string v0, "text/javascript"

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
