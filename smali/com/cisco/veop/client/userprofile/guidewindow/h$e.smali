.class Lcom/cisco/veop/client/userprofile/guidewindow/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/userprofile/guidewindow/h;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/cisco/veop/client/userprofile/guidewindow/h;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/userprofile/guidewindow/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$e;->b:Lcom/cisco/veop/client/userprofile/guidewindow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$e;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-boolean v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$e;->a:Z

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$e;->b:Lcom/cisco/veop/client/userprofile/guidewindow/h;

    iget v2, v1, Lcom/cisco/veop/client/userprofile/guidewindow/h;->e:F

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eq v2, v0, :cond_2

    if-nez v2, :cond_2

    .line 4
    iget-object v0, v1, Lcom/cisco/veop/client/userprofile/guidewindow/h;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 5
    :cond_2
    iput-boolean v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$e;->a:Z

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$e;->b:Lcom/cisco/veop/client/userprofile/guidewindow/h;

    iput p1, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->e:F

    .line 7
    iget-object v0, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v0, v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->x()Lcom/cisco/veop/client/userprofile/guidewindow/j/c;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$e;->b:Lcom/cisco/veop/client/userprofile/guidewindow/h;

    iget-object v1, v1, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v1, v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1, v2}, Lcom/cisco/veop/client/userprofile/guidewindow/j/c;->b(Lcom/cisco/veop/client/userprofile/guidewindow/j/d;FF)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$e;->b:Lcom/cisco/veop/client/userprofile/guidewindow/h;

    iget-object p1, p1, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
