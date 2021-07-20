.class Lcom/cisco/veop/client/screens/j0$l$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/j0$l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/j0$l;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/j0$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/j0$l$a;->a:Lcom/cisco/veop/client/screens/j0$l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$l$a;->a:Lcom/cisco/veop/client/screens/j0$l;

    iget-object p1, p1, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/j0;->q(Lcom/cisco/veop/client/screens/j0;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$l$a;->a:Lcom/cisco/veop/client/screens/j0$l;

    iget-object p1, p1, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/j0;->C(Lcom/cisco/veop/client/screens/j0;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$l$a;->a:Lcom/cisco/veop/client/screens/j0$l;

    iget-object p1, p1, Lcom/cisco/veop/client/screens/j0$l;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/j0;->C(Lcom/cisco/veop/client/screens/j0;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method
