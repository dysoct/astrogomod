.class public Lcom/cisco/veop/sf_ui/utils/WebViewUtils$PostInterceptorJSInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_ui/utils/WebViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostInterceptorJSInterface"
.end annotation


# instance fields
.field protected final a:Landroid/webkit/WebView;

.field protected final b:Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$PostInterceptorJSInterface;->a:Landroid/webkit/WebView;

    .line 3
    iput-object p2, p0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$PostInterceptorJSInterface;->b:Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;

    return-void
.end method


# virtual methods
.method public customAjax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$PostInterceptorJSInterface;->b:Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;

    new-instance v1, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;->e(Lcom/cisco/veop/sf_ui/utils/WebViewUtils$a;)V

    return-void
.end method

.method public customSubmit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$PostInterceptorJSInterface;->b:Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;

    new-instance v0, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p4, v0}, Lcom/cisco/veop/sf_ui/utils/WebViewUtils$b;->e(Lcom/cisco/veop/sf_ui/utils/WebViewUtils$a;)V

    return-void
.end method
