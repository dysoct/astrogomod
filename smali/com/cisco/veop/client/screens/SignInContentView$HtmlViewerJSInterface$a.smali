.class Lcom/cisco/veop/client/screens/SignInContentView$HtmlViewerJSInterface$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SignInContentView$HtmlViewerJSInterface;->viewHtml(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/SignInContentView$HtmlViewerJSInterface;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SignInContentView$HtmlViewerJSInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView$HtmlViewerJSInterface$a;->a:Lcom/cisco/veop/client/screens/SignInContentView$HtmlViewerJSInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView$HtmlViewerJSInterface$a;->a:Lcom/cisco/veop/client/screens/SignInContentView$HtmlViewerJSInterface;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SignInContentView$HtmlViewerJSInterface;->a(Lcom/cisco/veop/client/screens/SignInContentView$HtmlViewerJSInterface;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method
