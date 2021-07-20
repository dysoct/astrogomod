.class public Lcom/cisco/veop/client/screens/SignInContentView;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/screens/SignInContentView$f;,
        Lcom/cisco/veop/client/screens/SignInContentView$g;,
        Lcom/cisco/veop/client/screens/SignInContentView$HtmlViewerJSInterface;,
        Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String; = "SignInContentView"


# instance fields
.field private A:Landroid/webkit/WebView;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Lcom/cisco/veop/client/screens/c0;

.field private D:Landroid/content/Context;

.field private E:Z

.field private final F:Ld/a/a/a/d/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded",
            "AddJavascriptInterface"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView;->A:Landroid/webkit/WebView;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView;->B:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView;->C:Lcom/cisco/veop/client/screens/c0;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView;->D:Landroid/content/Context;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/SignInContentView;->E:Z

    .line 7
    new-instance v1, Lcom/cisco/veop/client/screens/SignInContentView$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/screens/SignInContentView$a;-><init>(Lcom/cisco/veop/client/screens/SignInContentView;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/SignInContentView;->F:Ld/a/a/a/d/a$a;

    .line 8
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView;->D:Landroid/content/Context;

    .line 9
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/SignInContentView;->B:Landroid/widget/RelativeLayout;

    .line 10
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v3, p0, Lcom/cisco/veop/client/screens/SignInContentView;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SignInContentView;->B:Landroid/widget/RelativeLayout;

    sget-object v3, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 13
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SignInContentView;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/SignInContentView;->A:Landroid/webkit/WebView;

    .line 15
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SignInContentView;->A:Landroid/webkit/WebView;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView;->B:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SignInContentView;->A:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView;->A:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    new-instance p1, Lcom/cisco/veop/client/screens/SignInContentView$g;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SignInContentView;->A:Landroid/webkit/WebView;

    invoke-direct {p1, p0, v1}, Lcom/cisco/veop/client/screens/SignInContentView$g;-><init>(Lcom/cisco/veop/client/screens/SignInContentView;Landroid/webkit/WebView;)V

    .line 25
    new-instance v1, Lcom/cisco/veop/client/screens/SignInContentView$f;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/SignInContentView;->A:Landroid/webkit/WebView;

    invoke-direct {v1, p0, v2}, Lcom/cisco/veop/client/screens/SignInContentView$f;-><init>(Lcom/cisco/veop/client/screens/SignInContentView;Landroid/webkit/WebView;)V

    .line 26
    sget-boolean v2, Lcom/cisco/veop/client/AppConfig;->W:Z

    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/cisco/veop/client/screens/SignInContentView;->A:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView;->A:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView;->A:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 30
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView;->A:Landroid/webkit/WebView;

    new-instance v1, Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface;

    invoke-direct {v1, p0, v0}, Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface;-><init>(Lcom/cisco/veop/client/screens/SignInContentView;Landroid/webkit/WebView;)V

    const-string v2, "TOKEN_AUTH_API"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView;->A:Landroid/webkit/WebView;

    new-instance v1, Lcom/cisco/veop/client/screens/SignInContentView$HtmlViewerJSInterface;

    invoke-direct {v1, p0, v0}, Lcom/cisco/veop/client/screens/SignInContentView$HtmlViewerJSInterface;-><init>(Lcom/cisco/veop/client/screens/SignInContentView;Landroid/webkit/WebView;)V

    const-string v2, "HTML_VIEWER"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->C0:Z

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView;->A:Landroid/webkit/WebView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 34
    :cond_1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->z0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView;->A:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/cisco/veop/sf_ui/utils/WebViewUtils;->a(Landroid/webkit/WebView;)I

    move-result v0

    invoke-static {v0}, Lcom/cisco/veop/sf_ui/utils/WebViewUtils;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->n()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView;->A:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;->a()Lcom/cisco/veop/sf_ui/utils/WebViewUtils$PostInterceptorJSInterface;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :cond_3
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->M0:Z

    if-eqz p1, :cond_4

    .line 39
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView;->B:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/SignInContentView;->L(Landroid/widget/RelativeLayout;)V

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView;->A:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->bringToFront()V

    .line 41
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenIaStatus:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic C(Lcom/cisco/veop/client/screens/SignInContentView;)Lcom/cisco/veop/client/screens/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/SignInContentView;->C:Lcom/cisco/veop/client/screens/c0;

    return-object p0
.end method

.method static synthetic D(Lcom/cisco/veop/client/screens/SignInContentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/SignInContentView;->Y()V

    return-void
.end method

.method static synthetic E(Lcom/cisco/veop/client/screens/SignInContentView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic F(Lcom/cisco/veop/client/screens/SignInContentView;)Ld/a/a/a/d/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/SignInContentView;->F:Ld/a/a/a/d/a$a;

    return-object p0
.end method

.method static synthetic G(Lcom/cisco/veop/client/screens/SignInContentView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/SignInContentView;->U(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic H(Lcom/cisco/veop/client/screens/SignInContentView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic I(Lcom/cisco/veop/client/screens/SignInContentView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/SignInContentView;->S(I)V

    return-void
.end method

.method static synthetic J(Lcom/cisco/veop/client/screens/SignInContentView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private L(Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/screens/SignInContentView$b;

    invoke-direct {v1, p0, p1}, Lcom/cisco/veop/client/screens/SignInContentView$b;-><init>(Lcom/cisco/veop/client/screens/SignInContentView;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private O(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attemptSignIn: token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInContentView"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/SignInContentView;->W()V

    .line 3
    new-instance v0, Lcom/cisco/veop/client/screens/SignInContentView$c;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/screens/SignInContentView$c;-><init>(Lcom/cisco/veop/client/screens/SignInContentView;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v1, p1, [Landroid/view/View;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/SignInContentView;->B:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v3, p1, v0, v1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZLjava/lang/Runnable;[Landroid/view/View;)V

    return-void
.end method

.method private Q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ld/a/a/a/f/j;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    instance-of v0, p2, Ld/a/a/a/i/b/a$l;

    if-eqz v0, :cond_5

    .line 3
    sget-object v0, Lcom/cisco/veop/client/screens/SignInContentView$e;->b:[I

    check-cast p2, Ld/a/a/a/i/b/a$l;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/cisco/veop/client/screens/SignInContentView$d;

    invoke-direct {p3, p0, p1}, Lcom/cisco/veop/client/screens/SignInContentView$d;-><init>(Lcom/cisco/veop/client/screens/SignInContentView;Ljava/util/Map;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p1

    check-cast p1, Ld/a/a/b/a/a;

    const p2, 0x7f030025

    invoke-virtual {p1, p2}, Ld/a/a/b/a/a;->v(I)Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 6
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/SignInContentView;->X()V

    goto :goto_1

    :cond_2
    const p1, 0x7f030023

    if-eqz p3, :cond_3

    .line 7
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    const p3, -0x21ffffc

    if-ne p2, p3, :cond_4

    const p1, 0x7f030028

    .line 8
    :cond_4
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p2

    check-cast p2, Ld/a/a/b/a/a;

    invoke-virtual {p2, p1}, Ld/a/a/b/a/a;->v(I)Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 9
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/SignInContentView;->X()V

    goto :goto_1

    .line 10
    :cond_5
    instance-of p1, p2, Ld/a/a/a/g/g$c;

    :goto_1
    return-void
.end method

.method private R(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ld/a/a/a/f/j;->a()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/n/c;->X3()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->b0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/cisco/veop/client/n/c;->i4(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method private S(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/client/f;->w0(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSetError: error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SignInContentView"

    invoke-static {v2, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ld/a/a/a/f/j;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/SignInContentView;->X()V

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    check-cast v0, Ld/a/a/b/a/a;

    invoke-virtual {v0, p1}, Ld/a/a/b/a/a;->v(I)Lcom/cisco/veop/sf_ui/utils/o$f;

    return-void
.end method

.method private U(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSetToken: token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInContentView"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/SignInContentView;->O(Ljava/lang/String;)V

    return-void
.end method

.method private W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView;->A:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/cisco/veop/sf_ui/utils/h;->b(Landroid/view/View;)V

    return-void
.end method

.method private X()V
    .locals 5

    .line 1
    sget-object v0, Lcom/cisco/veop/client/screens/SignInContentView$e;->a:[I

    sget-object v1, Lcom/cisco/veop/client/AppConfig;->r2:Lcom/cisco/veop/client/AppConfig$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    new-array v0, v2, [Landroid/view/View;

    const/4 v3, 0x0

    .line 2
    iget-object v4, p0, Lcom/cisco/veop/client/screens/SignInContentView;->B:Landroid/widget/RelativeLayout;

    aput-object v4, v0, v3

    invoke-virtual {p0, v2, v2, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    .line 3
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 7
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 10
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 11
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 12
    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 13
    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/cisco/veop/client/AppConfig;->R2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/cisco/veop/client/AppConfig;->s2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/cisco/veop/client/AppConfig;->o2:Lcom/cisco/veop/client/AppConfig$f;

    sget-object v2, Lcom/cisco/veop/client/AppConfig$f;->B:Lcom/cisco/veop/client/AppConfig$f;

    if-ne v1, v2, :cond_2

    .line 17
    :try_start_1
    invoke-static {}, Ld/a/a/a/e/b;->n()Ld/a/a/a/e/b;

    move-result-object v0

    const-string v1, "SessionGuard"

    invoke-virtual {v0, v1}, Ld/a/a/a/e/b;->l(Ljava/lang/String;)Ld/a/a/a/e/b$h;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ld/a/a/a/e/b$h;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/cisco/veop/client/AppConfig;->s2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 20
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    check-cast v0, Ld/a/a/b/a/a;

    const v1, 0x7f030026

    invoke-virtual {v0, v1}, Ld/a/a/b/a/a;->v(I)Lcom/cisco/veop/sf_ui/utils/o$f;

    return-void

    .line 21
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SignInContentView;->A:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView;->A:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFocus()V

    .line 23
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView;->A:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    goto :goto_2

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen: handle token sign-in type with a dedicated content view."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_4
    invoke-direct {p0, v1}, Lcom/cisco/veop/client/screens/SignInContentView;->O(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView;->C:Lcom/cisco/veop/client/screens/c0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SignInContentView;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView;->C:Lcom/cisco/veop/client/screens/c0;

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView;->C:Lcom/cisco/veop/client/screens/c0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SignInContentView;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/n/c;->W3()Z

    move-result v0

    .line 4
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->F:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v0, v2

    .line 5
    :cond_1
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->B0:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/cisco/veop/client/l/a;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/SignInContentView;->D:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lcom/cisco/veop/client/l/a;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/cisco/veop/client/screens/c0;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/SignInContentView;->D:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lcom/cisco/veop/client/screens/c0;-><init>(Landroid/content/Context;Z)V

    :goto_0
    iput-object v1, p0, Lcom/cisco/veop/client/screens/SignInContentView;->C:Lcom/cisco/veop/client/screens/c0;

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SignInContentView;->C:Lcom/cisco/veop/client/screens/c0;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView;->B:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SignInContentView;->C:Lcom/cisco/veop/client/screens/c0;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView;->C:Lcom/cisco/veop/client/screens/c0;

    instance-of v1, v0, Lcom/cisco/veop/client/l/a;

    if-eqz v1, :cond_3

    .line 10
    check-cast v0, Lcom/cisco/veop/client/l/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/l/a;->setAlphaForLogoView(F)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView;->C:Lcom/cisco/veop/client/screens/c0;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView;->C:Lcom/cisco/veop/client/screens/c0;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    return-void
.end method

.method static synthetic k(Lcom/cisco/veop/client/screens/SignInContentView;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/SignInContentView;->R(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic l(Lcom/cisco/veop/client/screens/SignInContentView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic m(Lcom/cisco/veop/client/screens/SignInContentView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic o(Lcom/cisco/veop/client/screens/SignInContentView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenNameWhileLoading(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p(Lcom/cisco/veop/client/screens/SignInContentView;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenScreenName:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    return-object p0
.end method

.method static synthetic q(Lcom/cisco/veop/client/screens/SignInContentView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r(Lcom/cisco/veop/client/screens/SignInContentView;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenScreenName:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    return-object p0
.end method

.method static synthetic s(Lcom/cisco/veop/client/screens/SignInContentView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->setIaStatus()V

    return-void
.end method

.method static synthetic t(Lcom/cisco/veop/client/screens/SignInContentView;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenIaStatus:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    return-object p0
.end method

.method static synthetic v(Lcom/cisco/veop/client/screens/SignInContentView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/screens/SignInContentView;->E:Z

    return p0
.end method

.method static synthetic w(Lcom/cisco/veop/client/screens/SignInContentView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/SignInContentView;->E:Z

    return p1
.end method

.method static synthetic x(Lcom/cisco/veop/client/screens/SignInContentView;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/SignInContentView;->Q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic z(Lcom/cisco/veop/client/screens/SignInContentView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/SignInContentView;->A:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public P()V
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/g/g;->u()Ld/a/a/a/g/g;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SignInContentView;->F:Ld/a/a/a/d/a$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ld/a/a/a/g/g;->h(Ljava/util/Map;Ld/a/a/a/d/a$a;)V

    return-void
.end method

.method public didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mInTransition:Z

    .line 3
    sget-object p1, Ld/a/a/b/b/c$a;->A:Ld/a/a/b/b/c$a;

    if-eq p2, p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/SignInContentView;->X()V

    .line 5
    sget-object p1, Lcom/cisco/veop/client/AppConfig;->r2:Lcom/cisco/veop/client/AppConfig$h;

    sget-object p2, Lcom/cisco/veop/client/AppConfig$h;->C:Lcom/cisco/veop/client/AppConfig$h;

    if-ne p1, p2, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/SignInContentView;->Z()V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView;->A:Landroid/webkit/WebView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/SignInContentView;->E:Z

    :cond_0
    const-string p1, "LOGIN"

    .line 9
    invoke-static {p1}, Ld/a/a/a/f/j;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public getContentViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "login"

    return-object v0
.end method

.method public getTransitionAnimation(ZLd/a/a/b/b/c$a;)Landroid/animation/Animator;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView;->B:Landroid/widget/RelativeLayout;

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p2, v0

    const-string v0, "alpha"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/screens/SignInContentView;->B:Landroid/widget/RelativeLayout;

    aput-object v2, v1, p1

    invoke-virtual {p0, v0, v0, v1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    return-void
.end method

.method public releaseResources()V
    .locals 0

    return-void
.end method

.method public willDisappear()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/SignInContentView;->W()V

    .line 2
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->willDisappear()V

    return-void
.end method
