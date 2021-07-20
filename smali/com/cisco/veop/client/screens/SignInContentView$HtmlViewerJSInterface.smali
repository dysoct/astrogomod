.class public Lcom/cisco/veop/client/screens/SignInContentView$HtmlViewerJSInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/SignInContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HtmlViewerJSInterface"
.end annotation


# instance fields
.field private final a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/cisco/veop/client/screens/SignInContentView;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/SignInContentView;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView$HtmlViewerJSInterface;->b:Lcom/cisco/veop/client/screens/SignInContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/cisco/veop/client/screens/SignInContentView$HtmlViewerJSInterface;->a:Landroid/webkit/WebView;

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/screens/SignInContentView$HtmlViewerJSInterface;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/SignInContentView$HtmlViewerJSInterface;->a:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public viewHtml(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x32

    if-ge p1, v0, :cond_0

    const/4 p1, 0x4

    const-string v0, "SignInContentView"

    const-string v1, "short IDP response"

    .line 2
    invoke-static {p1, v0, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;

    move-result-object p1

    const-string v0, "BOOT_SIGNIN"

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/a0;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;

    move-result-object p1

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->f(Lcom/cisco/veop/sf_sdk/utils/a0;)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView$HtmlViewerJSInterface;->b:Lcom/cisco/veop/client/screens/SignInContentView;

    const v0, 0x7f030026

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/SignInContentView;->I(Lcom/cisco/veop/client/screens/SignInContentView;I)V

    .line 4
    new-instance p1, Lcom/cisco/veop/client/screens/SignInContentView$HtmlViewerJSInterface$a;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/screens/SignInContentView$HtmlViewerJSInterface$a;-><init>(Lcom/cisco/veop/client/screens/SignInContentView$HtmlViewerJSInterface;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :cond_0
    return-void
.end method
