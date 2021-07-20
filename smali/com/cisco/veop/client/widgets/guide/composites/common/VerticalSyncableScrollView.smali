.class public Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView$a;
    }
.end annotation


# instance fields
.field private I1:I

.field private J1:Z

.field public K1:Z

.field private L1:Z

.field private M1:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

.field private N1:I

.field private O1:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->I1:I

    .line 3
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->J1:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->K1:Z

    .line 5
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->N1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->I1:I

    .line 8
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->J1:Z

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->K1:Z

    .line 10
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->N1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->I1:I

    .line 13
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->J1:Z

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->K1:Z

    .line 15
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->N1:I

    return-void
.end method

.method private static N1(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    const/high16 v6, 0x4f000000

    .line 6
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->J1:Z

    return v0
.end method

.method public P1(IIZ)V
    .locals 1

    .line 1
    iput-boolean p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->J1:Z

    .line 2
    iget p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->I1:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->I1:I

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->J1:Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->getItemSize()I

    move-result p3

    sget v0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->O:I

    if-le p3, v0, :cond_2

    sget-boolean p3, Lcom/cisco/veop/client/AppConfig;->o3:Z

    if-nez p3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2()I

    move-result p3

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/j/a;->C()Lcom/cisco/veop/client/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/j/a;->A()Lcom/cisco/veop/client/j/a$l;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/j/a;->C()Lcom/cisco/veop/client/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/j/a;->A()Lcom/cisco/veop/client/j/a$l;

    move-result-object v0

    iget v0, v0, Lcom/cisco/veop/client/j/a$l;->d:I

    :goto_0
    if-nez p3, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->getItemSize()I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->getItemSize()I

    move-result p3

    if-ne p3, v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->getItemSize()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d3(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Q1(IZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->J1:Z

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->J1:Z

    return-void
.end method

.method public Z0(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z0(I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->O1:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView$a;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView$a;->c(Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->O1:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView$a;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView$a;->d(Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->O1:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView$a;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView$a;->b(Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;)V

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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->L1:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getItemSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->N1:I

    return v0
.end method

.method public getOverallScrollY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->I1:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->M1:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->N1(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->h(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->K1:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->M1:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->N1(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->h(Landroid/view/MotionEvent;)V

    :cond_0
    return v0
.end method

.method public setDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->L1:Z

    return-void
.end method

.method public setHorizontalScrollSyncronizer(Lcom/cisco/veop/client/widgets/guide/composites/common/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->M1:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    return-void
.end method

.method public setItemSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->N1:I

    return-void
.end method

.method public setOnScrollStateListerner(Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->O1:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView$a;

    return-void
.end method

.method public setScrollByUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->J1:Z

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    if-eqz p2, :cond_1

    .line 2
    check-cast p1, Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->a()Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    move-result-object p2

    if-ne p0, p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->d()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->P1(IIZ)V

    :cond_1
    return-void
.end method
