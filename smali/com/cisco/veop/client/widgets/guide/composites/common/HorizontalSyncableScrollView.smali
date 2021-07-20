.class public Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView$a;
    }
.end annotation


# instance fields
.field private I1:I

.field private J1:Z

.field private K1:Ljava/lang/String;

.field private L1:Z

.field private M1:Z

.field private N1:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->I1:I

    .line 3
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->J1:Z

    const-string v0, "unknown"

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->K1:Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->L1:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->M1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->I1:I

    .line 9
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->J1:Z

    const-string p2, "unknown"

    .line 10
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->K1:Ljava/lang/String;

    .line 11
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->L1:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->M1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->I1:I

    .line 15
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->J1:Z

    const-string p2, "unknown"

    .line 16
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->K1:Ljava/lang/String;

    .line 17
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->L1:Z

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->M1:Z

    return-void
.end method


# virtual methods
.method public N1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->J1:Z

    return v0
.end method

.method public O1(IIZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->J1:Z

    .line 2
    iget p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->I1:I

    add-int/2addr p3, p1

    iput p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->I1:I

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->J1:Z

    return-void
.end method

.method public P1(IZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->J1:Z

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->J1:Z

    return-void
.end method

.method public Q1(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->L1:Z

    .line 2
    iput-boolean p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->M1:Z

    return-void
.end method

.method public Z0(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z0(I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->N1:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView$a;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView$a;->c(Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->N1:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView$a;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView$a;->b(Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->N1:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView$a;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView$a;->d(Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->h()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public getFirstVisiblePosition()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()I

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method public getLastVisiblePosition()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2()I

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method public getOverallScrollX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->I1:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    return-void
.end method

.method public setCallerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->K1:Ljava/lang/String;

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f3(I)V

    :cond_0
    return-void
.end method

.method public setOnScrollStateListerner(Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->N1:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView$a;

    return-void
.end method

.method public setOverallScrollX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->I1:I

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->L1:Z

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/high16 v0, 0x4f000000

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_3

    .line 3
    :try_start_0
    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    const-class p1, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "update(): IllegalArgumentException"

    invoke-static {p1, p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    if-eqz p2, :cond_3

    .line 6
    check-cast p1, Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    .line 7
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->a()Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    move-result-object p2

    if-ne p0, p2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/cisco/veop/client/widgets/guide/composites/common/h;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    check-cast p2, Lcom/cisco/veop/client/widgets/guide/composites/common/h;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->b()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/h;->c(I)Lcom/cisco/veop/client/widgets/guide/composites/common/h$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/h$a;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/h$a;->a()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d3(II)V

    .line 13
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->N1:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView$a;

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/h$a;->b()I

    move-result p1

    invoke-interface {p2, p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView$a;->a(Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;I)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->c()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->O1(IIZ)V

    :cond_3
    :goto_0
    return-void
.end method
