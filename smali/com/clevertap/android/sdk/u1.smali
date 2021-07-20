.class public Lcom/clevertap/android/sdk/u1;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field I1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private J1:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private K1:Landroid/content/Context;

.field private L1:Lcom/clevertap/android/sdk/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/u1;->Q1(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/u1;->Q1(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/u1;->Q1(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic N1(Lcom/clevertap/android/sdk/u1;)Lcom/clevertap/android/sdk/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/u1;->L1:Lcom/clevertap/android/sdk/i0;

    return-object p0
.end method

.method static synthetic O1(Lcom/clevertap/android/sdk/u1;)Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/u1;->J1:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object p0
.end method

.method private P1()Lcom/clevertap/android/sdk/i0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v0

    move v5, v2

    :goto_0
    if-gt v4, v1, :cond_4

    sub-int v6, v4, v0

    .line 3
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clevertap/android/sdk/i0;

    if-eqz v6, :cond_3

    .line 5
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/i0;->a0()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 8
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    if-le v7, v5, :cond_3

    move-object v3, v6

    move v5, v7

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method private Q1(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/u1;->K1:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/clevertap/android/sdk/u1;->K1:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/u1;->J1:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    sget v0, Lcom/clevertap/android/sdk/CTInboxActivity;->b0:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/u1;->J1:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/u1;->J1:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/u1;->J1:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseArtwork(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/clevertap/android/sdk/y1$g;->b1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/u1;->J1:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/clevertap/android/sdk/g2;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/Bitmap;)V

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/u1;->K1:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/u1;->I1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 15
    iget-object p1, p0, Lcom/clevertap/android/sdk/u1;->J1:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 16
    iget-object p1, p0, Lcom/clevertap/android/sdk/u1;->J1:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 17
    iget-object p1, p0, Lcom/clevertap/android/sdk/u1;->J1:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v0, p0, Lcom/clevertap/android/sdk/u1;->I1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 18
    new-instance p1, Lcom/clevertap/android/sdk/u1$a;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/u1$a;-><init>(Lcom/clevertap/android/sdk/u1;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 19
    new-instance p1, Lcom/clevertap/android/sdk/u1$b;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/u1$b;-><init>(Lcom/clevertap/android/sdk/u1;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 20
    iget-object p1, p0, Lcom/clevertap/android/sdk/u1;->I1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance v0, Lcom/clevertap/android/sdk/u1$c;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/u1$c;-><init>(Lcom/clevertap/android/sdk/u1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method private W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/u1;->J1:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/u1;->J1:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/u1;->I1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/u1;->L1:Lcom/clevertap/android/sdk/i0;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/i0;->d0()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/clevertap/android/sdk/u1;->L1:Lcom/clevertap/android/sdk/i0;

    :cond_3
    return-void
.end method


# virtual methods
.method public R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/u1;->I1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public S1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/u1;->J1:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/u1;->K1:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/u1;->Q1(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/u1;->T1()V

    :cond_0
    return-void
.end method

.method public T1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/u1;->J1:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/u1;->P1()Lcom/clevertap/android/sdk/i0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/u1;->X1()V

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/u1;->W1()V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/u1;->L1:Lcom/clevertap/android/sdk/i0;

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/u1;->L1:Lcom/clevertap/android/sdk/i0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/u1;->I1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_5

    const/16 v3, 0x190

    const/4 v4, 0x1

    if-lt v0, v3, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/u1;->L1:Lcom/clevertap/android/sdk/i0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/i0;->e0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/u1;->I1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_5
    :goto_2
    return-void

    .line 13
    :cond_6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/u1;->W1()V

    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/u1;->J1:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/i0;->S(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    iput-object v0, p0, Lcom/clevertap/android/sdk/u1;->L1:Lcom/clevertap/android/sdk/i0;

    :cond_7
    return-void
.end method

.method public U1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/u1;->I1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/u1;->I1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 4
    iput-object v1, p0, Lcom/clevertap/android/sdk/u1;->I1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/clevertap/android/sdk/u1;->L1:Lcom/clevertap/android/sdk/i0;

    .line 6
    iput-object v1, p0, Lcom/clevertap/android/sdk/u1;->J1:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-void
.end method

.method public V1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/u1;->J1:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/u1;->W1()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/clevertap/android/sdk/u1;->J1:Lcom/google/android/exoplayer2/ui/PlayerView;

    :cond_0
    return-void
.end method

.method public X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/u1;->I1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/clevertap/android/sdk/u1;->L1:Lcom/clevertap/android/sdk/i0;

    return-void
.end method
