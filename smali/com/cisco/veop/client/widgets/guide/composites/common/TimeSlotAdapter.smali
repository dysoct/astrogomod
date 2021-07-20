.class public Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/guide/composites/common/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$b;",
        ">;",
        "Lcom/cisco/veop/client/widgets/guide/composites/common/h;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "TimeSlotAdapter"


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lcom/cisco/veop/client/widgets/guide/composites/common/d;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->e:I

    .line 3
    invoke-virtual {p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->b()I

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->e:I

    .line 4
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->f:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->d:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xc

    .line 8
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 9
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    :goto_0
    if-ge v0, p3, :cond_0

    .line 10
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v2, 0x1e

    .line 11
    invoke-virtual {p2, p1, v2}, Ljava/util/Calendar;->add(II)V

    .line 12
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->d:Ljava/util/List;

    new-instance v4, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;

    invoke-direct {v4, v1, v2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->P(Landroid/view/ViewGroup;I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$b;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->Q(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$b;)V

    return-void
.end method

.method public K(I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->h()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public L(III)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->e:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    rem-int/2addr p3, v0

    if-ne p2, p1, :cond_1

    return v1

    :cond_1
    if-ge p2, p1, :cond_2

    :goto_0
    if-ge p2, p1, :cond_3

    .line 3
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->e:I

    add-int/2addr v1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-le p2, p1, :cond_3

    .line 4
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->e:I

    sub-int/2addr v1, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    sub-int/2addr v1, p3

    return v1
.end method

.method public M(Ljava/util/Date;)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->h()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;

    .line 3
    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->a()Ljava/util/Date;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v0, 0x1

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    return v0
.end method

.method public N(Ljava/util/Date;Ljava/util/Date;)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->M(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public O(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;

    .line 2
    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$b;->S(I)V

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    check-cast v1, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell;->setup(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;)V

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->g:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$b;
    .locals 2

    .line 1
    new-instance p2, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->f:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    iget v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->e:I

    invoke-direct {p2, p1, v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$b;-><init>(Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/composites/common/d;I)V

    return-object p2
.end method

.method public Q(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$b;->R()I

    move-result v1

    iget v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->g:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->D(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    return-void
.end method

.method public R(Ljava/util/Date;Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->M(Ljava/util/Date;)I

    move-result p1

    .line 2
    :goto_0
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->g:I

    if-eq p1, v0, :cond_2

    .line 3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    :cond_1
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->g:I

    .line 7
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public c(I)Lcom/cisco/veop/client/widgets/guide/composites/common/h$a;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    move v3, v2

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->h()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 2
    iget v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->e:I

    add-int/2addr v2, v4

    if-le v2, p1, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr v3, p1

    .line 3
    new-instance p1, Lcom/cisco/veop/client/widgets/guide/composites/common/h$a;

    invoke-direct {p1, v0, v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/h$a;-><init>(II)V

    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->x(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$b;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->O(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$b;I)V

    return-void
.end method
