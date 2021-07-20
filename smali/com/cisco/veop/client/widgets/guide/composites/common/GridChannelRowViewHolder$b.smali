.class Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;


# direct methods
.method private constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    iget-boolean v0, p1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->j0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->R(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->N1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->X(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->R(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->g(IILcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    iput-boolean v1, p1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->j0:Z

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->Y()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<K> onScrolled: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-static {p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->X(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->X(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->b()I

    move-result p1

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    neg-int p1, p1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-static {p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->Z(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)I

    move-result p2

    div-int p2, p1, p2

    int-to-double v2, p1

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->a0(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int p1, v2

    .line 9
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-static {p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->b0(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)I

    move-result p3

    const v0, 0xea60

    if-eq p2, p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-static {p3, p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->c0(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;I)I

    .line 11
    new-instance p3, Ljava/util/Date;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-static {v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->d0(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    mul-int/2addr p2, v0

    int-to-long v4, p2

    add-long/2addr v2, v4

    invoke-direct {p3, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 12
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-static {p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->e0(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$c;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-static {p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->e0(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$c;

    move-result-object p2

    iput-object p3, p2, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$c;->B:Ljava/util/Date;

    goto :goto_0

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    new-instance v2, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$c;

    invoke-direct {v2, p2, p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$c;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;Ljava/util/Date;)V

    invoke-static {p2, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->f0(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$c;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$c;

    .line 15
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-static {p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->g0(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-static {p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->e0(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$c;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_3
    :goto_0
    new-instance p2, Ljava/util/Date;

    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-static {p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->d0(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-static {p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->b0(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)I

    move-result p3

    mul-int/2addr p3, v0

    int-to-long v4, p3

    add-long/2addr v2, v4

    invoke-direct {p2, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-static {p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->S(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 18
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-static {p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->T(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_4

    .line 19
    new-instance v0, Ljava/util/Date;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-static {v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->d0(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    mul-int/lit16 v4, p1, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 20
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-static {v2, p3, v0, p2, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->U(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;ILjava/util/Date;Ljava/util/Date;Z)V

    .line 21
    :cond_4
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-static {p2, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->V(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;I)I

    return-void
.end method
