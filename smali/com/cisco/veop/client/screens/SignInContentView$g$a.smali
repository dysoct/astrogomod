.class Lcom/cisco/veop/client/screens/SignInContentView$g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SignInContentView$g;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/SignInContentView$g;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SignInContentView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView$g$a;->a:Lcom/cisco/veop/client/screens/SignInContentView$g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView$g$a;->a:Lcom/cisco/veop/client/screens/SignInContentView$g;

    iget-object p1, p1, Lcom/cisco/veop/client/screens/SignInContentView$g;->e:Lcom/cisco/veop/client/screens/SignInContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SignInContentView;->D(Lcom/cisco/veop/client/screens/SignInContentView;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView$g$a;->a:Lcom/cisco/veop/client/screens/SignInContentView$g;

    iget-object p1, p1, Lcom/cisco/veop/client/screens/SignInContentView$g;->e:Lcom/cisco/veop/client/screens/SignInContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SignInContentView;->z(Lcom/cisco/veop/client/screens/SignInContentView;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView$g$a;->a:Lcom/cisco/veop/client/screens/SignInContentView$g;

    iget-object p1, p1, Lcom/cisco/veop/client/screens/SignInContentView$g;->e:Lcom/cisco/veop/client/screens/SignInContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SignInContentView;->z(Lcom/cisco/veop/client/screens/SignInContentView;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method
