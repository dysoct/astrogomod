.class public Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/screens/y$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;,
        Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$g;,
        Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$h;
    }
.end annotation


# static fields
.field private static final W:I = 0x2

.field private static final a0:I = 0x18

.field private static final b0:Ljava/lang/String; = "dayOfWeekState"


# instance fields
.field protected A:Lcom/cisco/veop/client/widgets/guide/composites/common/b;

.field protected B:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

.field protected C:Landroid/view/LayoutInflater;

.field protected D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

.field protected E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

.field F:Landroid/widget/RelativeLayout;

.field G:Landroid/view/View;

.field public H:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

.field protected I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

.field protected J:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;

.field protected K:Lcom/cisco/veop/client/widgets/d0/c/b;

.field L:Z

.field protected final M:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;

.field private N:Ljava/lang/Runnable;

.field protected O:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

.field protected P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

.field Q:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$g;

.field protected R:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$h;

.field protected S:Ljava/util/Date;

.field protected T:Ljava/util/Date;

.field U:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

.field private V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->G:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->L:Z

    .line 8
    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;

    invoke-direct {v1, p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$a;)V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->M:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;

    .line 9
    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    invoke-direct {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    .line 10
    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$g;

    invoke-direct {v1, p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$g;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$a;)V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->Q:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$g;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->V:Ljava/util/ArrayList;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->C:Landroid/view/LayoutInflater;

    .line 13
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 28
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    .line 29
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    .line 30
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->G:Landroid/view/View;

    .line 31
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    .line 32
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->L:Z

    .line 34
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;

    invoke-direct {v0, p0, p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$a;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->M:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;

    .line 35
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    invoke-direct {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    .line 36
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$g;

    invoke-direct {v0, p0, p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$g;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$a;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->Q:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$g;

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->V:Ljava/util/ArrayList;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->C:Landroid/view/LayoutInflater;

    .line 39
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    .line 16
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    .line 17
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->G:Landroid/view/View;

    .line 18
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    .line 19
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    const/4 p3, 0x1

    .line 20
    iput-boolean p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->L:Z

    .line 21
    new-instance p3, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;

    invoke-direct {p3, p0, p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$a;)V

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->M:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;

    .line 22
    new-instance p3, Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    invoke-direct {p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;-><init>()V

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    .line 23
    new-instance p3, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$g;

    invoke-direct {p3, p0, p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$g;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$a;)V

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->Q:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$g;

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->V:Ljava/util/ArrayList;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->C:Landroid/view/LayoutInflater;

    .line 26
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->e()V

    return-void
.end method

.method static synthetic b(Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->N:Ljava/lang/Runnable;

    return-object p1
.end method

.method private d(Ljava/util/Date;I)I
    .locals 0

    mul-int/lit8 p2, p2, 0x18

    mul-int/lit8 p2, p2, 0x2

    return p2
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->N:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$e;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$e;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;)V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->N:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method protected e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->C:Landroid/view/LayoutInflater;

    const v1, 0x7f0c002b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090174

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->J:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;

    const v0, 0x7f09039a

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    .line 4
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    new-instance v1, Landroidx/recyclerview/widget/j;

    invoke-direct {v1}, Landroidx/recyclerview/widget/j;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    invoke-virtual {v0, v2, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->Q1(ZZ)V

    const v0, 0x7f090170

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->G:Landroid/view/View;

    const v0, 0x7f0900a7

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    .line 10
    new-instance v1, Landroidx/recyclerview/widget/j;

    invoke-direct {v1}, Landroidx/recyclerview/widget/j;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    iput-boolean v3, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->K1:Z

    .line 14
    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$a;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    const-string v1, "TimeSlotScroller"

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->setCallerName(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$b;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$b;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method public f(Ljava/util/ArrayList;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->V:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->V:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez p3, :cond_1

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->V:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->V:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->setItemSize(I)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    :cond_2
    if-nez p3, :cond_3

    .line 6
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->o3:Z

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->O:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->e()V

    :cond_3
    return-void
.end method

.method protected g(Ljava/util/SortedSet;Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/guide/composites/common/j;Ljava/util/Date;Ljava/util/Date;ILcom/cisco/veop/client/widgets/d0/c/b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/g;",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/j;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "I",
            "Lcom/cisco/veop/client/widgets/d0/c/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p8

    .line 1
    iput-object v13, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->S:Ljava/util/Date;

    .line 2
    iput-object v14, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->T:Ljava/util/Date;

    .line 3
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->J:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;

    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    iget-object v3, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    invoke-virtual {v1, v13, v2, v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;->E(Ljava/util/Date;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/e;)V

    .line 4
    iput-object v15, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->K:Lcom/cisco/veop/client/widgets/d0/c/b;

    .line 5
    new-instance v1, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    invoke-direct {v1, v13}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;-><init>(Ljava/util/Date;)V

    iput-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->U:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    const v1, 0x7f090172

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    invoke-virtual {v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->o()I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 11
    iput-object v12, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->O:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    .line 12
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {v12, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 13
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    invoke-virtual {v1, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 14
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->setHorizontalScrollSyncronizer(Lcom/cisco/veop/client/widgets/guide/composites/common/e;)V

    .line 15
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->G:Landroid/view/View;

    const v2, 0x7f090171

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 16
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->h()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    invoke-virtual {v1, v11}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->K(I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-ltz v1, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/common/b;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/b;

    const v1, 0x7f09021d

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->F:Landroid/widget/RelativeLayout;

    move/from16 v1, p7

    .line 22
    invoke-direct {v0, v13, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->d(Ljava/util/Date;I)I

    move-result v10

    .line 23
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->V:Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->setItemSize(I)V

    .line 26
    new-instance v9, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    iget-object v4, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    iget-object v6, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->Q:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$g;

    iget-object v7, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/b;

    iget-object v8, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->V:Ljava/util/ArrayList;

    move-object v1, v9

    move-object/from16 v5, p4

    move-object v15, v9

    move-object/from16 v9, p5

    move v12, v10

    move-object/from16 v10, p3

    move v14, v11

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;-><init>(Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/e;Lcom/cisco/veop/client/widgets/guide/composites/common/j;Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView$a;Lcom/cisco/veop/client/widgets/guide/composites/common/b;Ljava/util/List;Ljava/util/Date;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/d0/c/b;)V

    iput-object v15, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    .line 27
    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    invoke-direct {v1, v13, v2, v12}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;-><init>(Ljava/util/Date;Lcom/cisco/veop/client/widgets/guide/composites/common/d;I)V

    iput-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    .line 28
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 29
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->Q:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$g;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->setOnScrollStateListerner(Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView$a;)V

    .line 30
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 31
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 32
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->d()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->d()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->M(Ljava/util/Date;)I

    move-result v1

    .line 34
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->f(Ljava/util/Date;)V

    .line 35
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    const/4 v3, 0x1

    invoke-virtual {v2, v14, v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->P1(IZ)V

    .line 36
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    iget-object v3, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    invoke-virtual {v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->b()I

    move-result v3

    invoke-virtual {v2, v1, v14, v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->L(III)I

    move-result v1

    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->b()I

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->b()I

    move-result v1

    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    move-object/from16 v2, p6

    move v3, v14

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->M(Ljava/util/Date;)I

    move-result v1

    .line 40
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    iget-object v4, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    invoke-virtual {v4}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->b()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->L(III)I

    move-result v1

    .line 41
    :goto_0
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    neg-int v1, v1

    :cond_3
    if-eqz v1, :cond_4

    .line 42
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$c;

    move-object/from16 v4, p4

    invoke-direct {v3, v0, v1, v4}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$c;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;ILcom/cisco/veop/client/widgets/guide/composites/common/j;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    :cond_4
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/b;

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/b;->c()Lcom/cisco/veop/client/j/a;

    move-result-object v1

    new-instance v2, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$d;

    invoke-direct {v2, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$d;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;)V

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/j/a;->L(Lcom/cisco/veop/client/j/a$i;)V

    .line 44
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f09039b

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/e;->tw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v1, v2}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    :cond_5
    move-object/from16 v1, p8

    if-eqz v1, :cond_6

    .line 46
    iget-boolean v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->L:Z

    if-eqz v2, :cond_6

    .line 47
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->J:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/widgets/d0/c/b;->a(Lcom/cisco/veop/client/widgets/d0/c/b$a;)V

    :cond_6
    return-void
.end method

.method public getEndTime()Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->K(I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->b()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getHorizontalScrollSyncronizer()Lcom/cisco/veop/client/widgets/guide/composites/common/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    return-object v0
.end method

.method public getStartTime()Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->K(I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->a()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getTimeSlotAdapter()Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    return-object v0
.end method

.method public getTimeSlotScroller()Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/b;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/b;->b()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->L(Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;)V

    return-void
.end method

.method public i(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->V:Ljava/util/ArrayList;

    new-instance v4, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-direct {v4, p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lt p1, v1, :cond_1

    if-le p1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d3(II)V

    :cond_2
    return-void
.end method

.method public j(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->V:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public k(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->M(Ljava/util/Date;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->K(I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->K(I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->a()Ljava/util/Date;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->a()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->S:Ljava/util/Date;

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->N(Ljava/util/Date;Ljava/util/Date;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->b()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->L(III)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->M(Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    .line 9
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    neg-int p1, p1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v2, v1, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->g(IILcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;Z)V

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->c()V

    return-void
.end method

.method public l(Landroid/content/Context;Ljava/util/SortedSet;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/guide/composites/common/j;Ljava/util/Date;Ljava/util/Date;ILcom/cisco/veop/client/widgets/d0/c/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/d;",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/g;",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/j;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "I",
            "Lcom/cisco/veop/client/widgets/d0/c/b;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p3

    .line 1
    iput-object v0, v9, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->g(Ljava/util/SortedSet;Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/guide/composites/common/j;Ljava/util/Date;Ljava/util/Date;ILcom/cisco/veop/client/widgets/d0/c/b;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->K:Lcom/cisco/veop/client/widgets/d0/c/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->L:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->J:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/d0/c/b;->a(Lcom/cisco/veop/client/widgets/d0/c/b$a;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->J:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;->d()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->K:Lcom/cisco/veop/client/widgets/d0/c/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->L:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->J:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/d0/c/b;->b(Lcom/cisco/veop/client/widgets/d0/c/b$a;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "leftTimeSlot"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->f(Ljava/util/Date;)V

    :cond_0
    const-string v0, "instanceState"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->c(I)Lcom/cisco/veop/client/widgets/guide/composites/common/h$a;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/h$a;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->K(I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->a()Ljava/util/Date;

    move-result-object v1

    :goto_0
    const-string v2, "leftTimeSlot"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-object v0
.end method

.method public setDisable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->setDisable(Z)V

    return-void
.end method

.method public setGuideEventHandler(Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->R:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$h;

    return-void
.end method

.method public setProgressBarEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->L:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->J:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->K:Lcom/cisco/veop/client/widgets/d0/c/b;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->J:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/d0/c/b;->a(Lcom/cisco/veop/client/widgets/d0/c/b$a;)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->J:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;->d()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->J:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->K:Lcom/cisco/veop/client/widgets/d0/c/b;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->J:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/d0/c/b;->b(Lcom/cisco/veop/client/widgets/d0/c/b$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTimeSlotViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
