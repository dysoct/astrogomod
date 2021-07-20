.class Lcom/cisco/veop/client/screens/j0$l;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field a:Lcom/cisco/veop/client/screens/j0;

.field final synthetic b:Lcom/cisco/veop/client/screens/j0;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/j0;Lcom/cisco/veop/client/screens/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/cisco/veop/client/screens/j0$l;->a:Lcom/cisco/veop/client/screens/j0;

    .line 4
    iput-object p2, p0, Lcom/cisco/veop/client/screens/j0$l;->a:Lcom/cisco/veop/client/screens/j0;

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/j0;->C(Lcom/cisco/veop/client/screens/j0;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/j0;->d0(Lcom/cisco/veop/client/screens/j0;)Lcom/cisco/veop/client/screens/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/j0;->C(Lcom/cisco/veop/client/screens/j0;)Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/j0;->d0(Lcom/cisco/veop/client/screens/j0;)Lcom/cisco/veop/client/screens/c0;

    move-result-object v3

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 8
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 9
    new-instance v1, Lcom/cisco/veop/client/screens/j0$l$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/screens/j0$l$a;-><init>(Lcom/cisco/veop/client/screens/j0$l;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/j0;->C(Lcom/cisco/veop/client/screens/j0;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

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
.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    const-string v0, "LoginWebViewClient"

    const-string v1, "onFormResubmission"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadResource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginWebViewClient"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

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

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/j0;->R(Lcom/cisco/veop/client/screens/j0;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p1

    sget-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->a0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/cisco/veop/client/n/c;->i4(Ljava/lang/Boolean;)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/j0;->S(Lcom/cisco/veop/client/screens/j0;Z)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100439

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/j0;->U(Lcom/cisco/veop/client/screens/j0;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/j0;->W(Lcom/cisco/veop/client/screens/j0;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/j0;->Y(Lcom/cisco/veop/client/screens/j0;)V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/j0;->Z(Lcom/cisco/veop/client/screens/j0;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$l;->a:Lcom/cisco/veop/client/screens/j0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/j0;->D(Lcom/cisco/veop/client/screens/j0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/j0;->a0(Lcom/cisco/veop/client/screens/j0;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/j0;->o(Lcom/cisco/veop/client/screens/j0;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/j0;->C(Lcom/cisco/veop/client/screens/j0;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/j0;->c0(Lcom/cisco/veop/client/screens/j0;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {p1, p2}, Lcom/cisco/veop/client/screens/j0;->b0(Lcom/cisco/veop/client/screens/j0;Z)Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/j0;->o(Lcom/cisco/veop/client/screens/j0;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {p1, p2}, Lcom/cisco/veop/client/screens/j0;->p(Lcom/cisco/veop/client/screens/j0;Z)Z

    .line 21
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/j0$l;->a()V

    :cond_3
    :goto_0
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
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100439

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/j0;->O(Lcom/cisco/veop/client/screens/j0;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/j0;->P(Lcom/cisco/veop/client/screens/j0;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

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

    const-string p3, ", failingUrl: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "LoginWebViewClient"

    invoke-static {v0, p3}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "<html></html>"

    const-string v0, "text/html"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x190

    if-ne p1, p2, :cond_0

    const p1, 0x7f030033

    goto :goto_0

    :cond_0
    const/16 p1, 0x191

    if-ne p1, p2, :cond_1

    const p1, 0x7f030034

    goto :goto_0

    :cond_1
    const/16 p1, 0x193

    if-ne p1, p2, :cond_2

    const p1, 0x7f030035

    goto :goto_0

    :cond_2
    const/16 p1, 0x194

    if-ne p1, p2, :cond_3

    const p1, 0x7f030036

    goto :goto_0

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {p1, p4}, Lcom/cisco/veop/client/screens/j0;->e0(Lcom/cisco/veop/client/screens/j0;Ljava/lang/String;)I

    move-result p1

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p3}, Lcom/cisco/veop/client/screens/j0;->O0(ZZ)V

    .line 5
    iget-object p2, p0, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {p2, p1}, Lcom/cisco/veop/client/screens/j0;->f0(Lcom/cisco/veop/client/screens/j0;I)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    const-string v0, "LoginWebViewClient"

    const-string v1, "onReceivedSslError"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->O0:Z

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    const-string p1, "SSL Certificate error."

    goto :goto_0

    :cond_0
    const-string p1, "A generic error occurred"

    goto :goto_0

    :cond_1
    const-string p1, "The date of the certificate is invalid"

    goto :goto_0

    :cond_2
    const-string p1, "The certificate authority is not trusted."

    goto :goto_0

    :cond_3
    const-string p1, "The certificate Hostname mismatch."

    goto :goto_0

    :cond_4
    const-string p1, "The certificate has expired."

    goto :goto_0

    :cond_5
    const-string p1, "The certificate is not yet valid."

    .line 4
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedSslError:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->O0:Z

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void

    .line 7
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_7
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldInterceptRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginWebViewClient"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
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

    .line 3
    new-instance p1, Landroid/webkit/WebResourceResponse;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f0008

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    const-string v0, "text/javascript"

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldInterceptRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginWebViewClient"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "token_auth_api.js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Landroid/webkit/WebResourceResponse;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f0008

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    const-string v0, "text/javascript"

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "OauthSignIn"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "code"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "state"

    .line 6
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error"

    .line 7
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "OauthSignIn"

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shouldOverrideUrlLoading: responseCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", responseState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", responseError: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->F:Z

    if-eqz p1, :cond_0

    .line 12
    sput-object v1, Ld/a/a/b/a/f;->V0:Ljava/lang/String;

    .line 13
    sget-object p1, Lcom/cisco/veop/client/e$h;->B:Lcom/cisco/veop/client/e$h;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cisco/veop/client/AppConfig;->C(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/c;->T()V

    .line 15
    sput-boolean v2, Lcom/cisco/veop/client/AppConfig;->G:Z

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {p1, v1}, Lcom/cisco/veop/client/screens/j0;->Q(Lcom/cisco/veop/client/screens/j0;Ljava/lang/String;)V

    .line 17
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const-string v0, "Dismiss&response_code"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {p1}, Lcom/cisco/veop/client/MainActivity;->F1()V

    return v2

    .line 20
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
