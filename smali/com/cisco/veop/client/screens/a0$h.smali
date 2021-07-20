.class Lcom/cisco/veop/client/screens/a0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field A:Landroid/view/MotionEvent;

.field B:I

.field final synthetic C:Lcom/cisco/veop/client/screens/a0;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/a0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/a0$h;->C:Lcom/cisco/veop/client/screens/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/screens/a0$h;->B:I

    .line 3
    iput p2, p0, Lcom/cisco/veop/client/screens/a0$h;->B:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/cisco/veop/client/screens/a0$h;->B:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 4
    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0$h;->A:Landroid/view/MotionEvent;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_5

    .line 7
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/cisco/veop/client/screens/a0$h;->A:Landroid/view/MotionEvent;

    .line 8
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0$h;->A:Landroid/view/MotionEvent;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0$h;->A:Landroid/view/MotionEvent;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0$h;->A:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    .line 11
    :cond_3
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/cisco/veop/client/screens/a0$h;->A:Landroid/view/MotionEvent;

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/cisco/veop/client/screens/a0$h;->A:Landroid/view/MotionEvent;

    :cond_5
    :goto_1
    move v3, v2

    :cond_6
    :goto_2
    if-ltz v0, :cond_7

    .line 13
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    if-ge v0, p1, :cond_7

    if-eqz v3, :cond_7

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/client/screens/a0$h;->C:Lcom/cisco/veop/client/screens/a0;

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/a0;->q(Lcom/cisco/veop/client/screens/a0;I)V

    :cond_7
    return v2
.end method
