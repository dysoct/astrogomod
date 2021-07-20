.class Lcom/cisco/veop/client/screens/l0$j0;
.super Lcom/cisco/veop/client/screens/l0$i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j0"
.end annotation


# instance fields
.field final synthetic C:Lcom/cisco/veop/client/screens/l0;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/l0;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$j0;->C:Lcom/cisco/veop/client/screens/l0;

    const/16 v0, 0x42

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/cisco/veop/client/screens/l0$i0;-><init>(Lcom/cisco/veop/client/screens/l0;Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/l0$j0;->C:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/l0;->w1(Lcom/cisco/veop/client/screens/l0;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/l0$j0;->C:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/l0;->T1(Lcom/cisco/veop/client/screens/l0;)Ld/a/a/b/c/m;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/screens/l0$j0;->C:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/l0;->R1(Lcom/cisco/veop/client/screens/l0;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ld/a/a/b/c/m;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/screens/l0$j0;->C:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/l0;->T1(Lcom/cisco/veop/client/screens/l0;)Ld/a/a/b/c/m;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/b/c/m;->i()Ld/a/a/b/c/m$d;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/screens/l0$o0;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Lcom/cisco/veop/client/screens/l0$o0;->r(Z)V

    .line 6
    iget-object v3, p0, Lcom/cisco/veop/client/screens/l0$j0;->C:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/l0;->T1(Lcom/cisco/veop/client/screens/l0;)Ld/a/a/b/c/m;

    move-result-object v3

    iget-object v4, p0, Lcom/cisco/veop/client/screens/l0$j0;->C:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v4}, Lcom/cisco/veop/client/screens/l0;->R1(Lcom/cisco/veop/client/screens/l0;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ld/a/a/b/c/m;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/screens/l0$o0;->r(Z)V

    .line 8
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
