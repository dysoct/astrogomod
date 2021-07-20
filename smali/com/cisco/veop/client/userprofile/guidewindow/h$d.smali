.class Lcom/cisco/veop/client/userprofile/guidewindow/h$d;
.super Lcom/cisco/veop/client/userprofile/guidewindow/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/userprofile/guidewindow/h;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/userprofile/guidewindow/h;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/userprofile/guidewindow/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$d;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h;

    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$d;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->F(FF)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$d;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h;

    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->c()V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$d;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h;

    iget-object p1, p1, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object p1, p1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$d;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h;

    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->D()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$d;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->y(I)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$d;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h;

    iget-object p1, p1, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$d;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h;

    iget-object p1, p1, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
