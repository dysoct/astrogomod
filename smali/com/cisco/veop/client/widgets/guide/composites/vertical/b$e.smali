.class Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->q0(Ljava/lang/String;Ljava/util/SortedSet;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Landroid/content/Context;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Lcom/cisco/veop/client/widgets/d0/c/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$e;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$e;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->X(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->c3:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$e;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a0(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->setScrollable(Z)V

    return v0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$e;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a0(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$e;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p2}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a0(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    move-result-object p2

    iget-object p2, p2, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->B:Ljava/util/Map;

    sget-object v2, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 7
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$e;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {v3}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a0(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    move-result-object v3

    iget-object v3, v3, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->B:Ljava/util/Map;

    sget-object v4, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr p2, v3

    .line 8
    div-int/lit8 p2, p2, 0x2

    if-lt p1, p2, :cond_3

    .line 9
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$e;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge p1, v3, :cond_5

    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$e;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a0(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->b(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;Z)V

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$e;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->Y(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$e;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->D(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)V

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$e;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a0(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->setScrollable(Z)V

    goto :goto_1

    :cond_5
    if-gt p1, p2, :cond_6

    .line 14
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$e;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-le p1, p2, :cond_8

    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$e;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a0(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->b(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;Z)V

    .line 16
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$e;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->Z(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->Y(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    .line 17
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$e;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->D(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)V

    .line 18
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$e;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a0(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->setScrollable(Z)V

    :cond_8
    :goto_1
    return v1
.end method
