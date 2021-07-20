.class public Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$a;,
        Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;
    }
.end annotation


# static fields
.field private static final F:I = 0x5

.field private static final G:I = 0x12c


# instance fields
.field private A:Landroid/animation/ObjectAnimator;

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

.field private E:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->B:Ljava/util/Map;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->C:Z

    .line 4
    sget-object p1, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->B:Ljava/util/Map;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->C:Z

    .line 8
    sget-object p1, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->B:Ljava/util/Map;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->C:Z

    .line 12
    sget-object p1, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/widgets/guide/composites/common/d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->b()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->C:Z

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->B:Ljava/util/Map;

    sget-object v2, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->B:Ljava/util/Map;

    sget-object v2, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->j()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->B:Ljava/util/Map;

    sget-object v2, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->j()I

    move-result v3

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v4

    sub-int/2addr v3, v4

    sget v4, Lcom/cisco/veop/client/e;->xv:I

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->B:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->j()I

    move-result p1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v2

    sub-int/2addr p1, v2

    sget v2, Lcom/cisco/veop/client/e;->xv:I

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->B:Ljava/util/Map;

    sget-object v2, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->j()I

    move-result v3

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v4

    sub-int/2addr v3, v4

    sget v4, Lcom/cisco/veop/client/e;->xv:I

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->B:Ljava/util/Map;

    sget-object v2, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->j()I

    move-result v3

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v4

    sub-int/2addr v3, v4

    sget v4, Lcom/cisco/veop/client/e;->xv:I

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->B:Ljava/util/Map;

    sget-object v2, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->j()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->B:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public b(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setState: state change being called "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "K<>"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$a;

    invoke-interface {v0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$a;->h(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/j/a;->C()Lcom/cisco/veop/client/j/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/j/a;->M(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->A:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 8
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->B:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p2, v0

    const-string v0, "scrollX"

    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->A:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x2bc

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->B:Ljava/util/Map;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->B:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 13
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$a;

    if-eqz p2, :cond_4

    .line 14
    invoke-interface {p2, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$a;->h(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;)V

    :cond_4
    return-void
.end method

.method protected computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getState()Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->c3:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->C:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->c3:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->C:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setMonitor(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$a;

    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->C:Z

    return-void
.end method
