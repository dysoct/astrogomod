.class public Lcom/clevertap/android/sdk/b0;
.super Lcom/clevertap/android/sdk/m;
.source "SourceFile"


# static fields
.field private static U:J


# instance fields
.field private H:Lcom/clevertap/android/sdk/GifImageView;

.field private I:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private K:Landroid/app/Dialog;

.field private L:Landroid/widget/ImageView;

.field private M:Z

.field private N:Landroid/widget/RelativeLayout;

.field private O:Landroid/view/ViewGroup$LayoutParams;

.field private P:Landroid/view/ViewGroup$LayoutParams;

.field private Q:Landroid/view/ViewGroup$LayoutParams;

.field private R:Landroid/widget/FrameLayout;

.field private S:I

.field private T:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/b0;->M:Z

    .line 3
    iput v0, p0, Lcom/clevertap/android/sdk/b0;->S:I

    .line 4
    iput v0, p0, Lcom/clevertap/android/sdk/b0;->T:I

    return-void
.end method

.method private A()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->N:Landroid/widget/RelativeLayout;

    sget v1, Lcom/clevertap/android/sdk/y1$h;->w4:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/b0;->R:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/b0;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/b0;->L:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/clevertap/android/sdk/y1$g;->e1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->L:Landroid/widget/ImageView;

    new-instance v2, Lcom/clevertap/android/sdk/b0$d;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/b0$d;-><init>(Lcom/clevertap/android/sdk/b0;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/d0;->S()Z

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x800005

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43cc0000    # 408.0f

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/high16 v6, 0x43650000    # 229.0f

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 10
    iget-object v7, p0, Lcom/clevertap/android/sdk/b0;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v5, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 13
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 17
    invoke-virtual {v7, v1, v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43700000    # 240.0f

    .line 19
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/high16 v6, 0x43060000    # 134.0f

    .line 20
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 21
    iget-object v7, p0, Lcom/clevertap/android/sdk/b0;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v5, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 23
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 24
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 27
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 28
    invoke-virtual {v7, v1, v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 29
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShowBuffering(Z)V

    .line 31
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseArtwork(Z)V

    .line 32
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 33
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->R:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/clevertap/android/sdk/b0;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->R:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/clevertap/android/sdk/b0;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/clevertap/android/sdk/y1$g;->b1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 37
    iget-object v2, p0, Lcom/clevertap/android/sdk/b0;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/clevertap/android/sdk/g2;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/b0;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/clevertap/android/sdk/g2;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/Bitmap;)V

    .line 39
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    .line 40
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 41
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/b0;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 43
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    .line 44
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 45
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/d0;->w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/f0;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/f0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/clevertap/android/sdk/b0;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 47
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    .line 48
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    sget-wide v1, Lcom/clevertap/android/sdk/b0;->U:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    return-void
.end method

.method static synthetic n(Lcom/clevertap/android/sdk/b0;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/b0;->N:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic o(Lcom/clevertap/android/sdk/b0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/clevertap/android/sdk/b0;->S:I

    return p0
.end method

.method static synthetic p(Lcom/clevertap/android/sdk/b0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/clevertap/android/sdk/b0;->S:I

    return p1
.end method

.method static synthetic q(Lcom/clevertap/android/sdk/b0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/clevertap/android/sdk/b0;->T:I

    return p1
.end method

.method static synthetic r(Lcom/clevertap/android/sdk/b0;)Lcom/clevertap/android/sdk/GifImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/b0;->H:Lcom/clevertap/android/sdk/GifImageView;

    return-object p0
.end method

.method static synthetic s(Lcom/clevertap/android/sdk/b0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/clevertap/android/sdk/b0;->M:Z

    return p0
.end method

.method static synthetic t(Lcom/clevertap/android/sdk/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/b0;->y()V

    return-void
.end method

.method static synthetic u(Lcom/clevertap/android/sdk/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/b0;->v()V

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/clevertap/android/sdk/b0;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/clevertap/android/sdk/b0;->P:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->R:Landroid/widget/FrameLayout;

    sget v1, Lcom/clevertap/android/sdk/y1$h;->w4:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/clevertap/android/sdk/b0;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->L:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/clevertap/android/sdk/b0;->Q:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/clevertap/android/sdk/b0;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->R:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/clevertap/android/sdk/b0;->O:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->N:Landroid/widget/RelativeLayout;

    sget v1, Lcom/clevertap/android/sdk/y1$h;->h2:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/clevertap/android/sdk/b0;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/b0;->M:Z

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->K:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->L:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/clevertap/android/sdk/y1$g;->e1:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->L:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/b0$e;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x103000a

    invoke-direct {v0, p0, v1, v2}, Lcom/clevertap/android/sdk/b0$e;-><init>(Lcom/clevertap/android/sdk/b0;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/b0;->K:Landroid/app/Dialog;

    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->L:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/b0;->Q:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/b0;->P:Landroid/view/ViewGroup$LayoutParams;

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/b0;->O:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/clevertap/android/sdk/b0;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->L:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/clevertap/android/sdk/b0;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/clevertap/android/sdk/b0;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->K:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/clevertap/android/sdk/b0;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/b0;->M:Z

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->K:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/clevertap/android/sdk/b0;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/clevertap/android/sdk/k;->a()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->H:Lcom/clevertap/android/sdk/GifImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/GifImageView;->i()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/clevertap/android/sdk/b0;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        api = 0x11
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/d0;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/clevertap/android/sdk/y1$k;->L0:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/clevertap/android/sdk/y1$k;->f0:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    :goto_0
    sget p2, Lcom/clevertap/android/sdk/y1$h;->X1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const v0, 0x30a68

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CloseImageView;

    .line 7
    sget v2, Lcom/clevertap/android/sdk/y1$h;->h2:I

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/clevertap/android/sdk/b0;->N:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v3, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/d0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 9
    iget v2, p0, Lcom/clevertap/android/sdk/j;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/b0;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v5, Lcom/clevertap/android/sdk/b0$b;

    invoke-direct {v5, p0, p2, v0}, Lcom/clevertap/android/sdk/b0$b;-><init>(Lcom/clevertap/android/sdk/b0;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/CloseImageView;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    iget-object v2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/d0;->w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 12
    iget-object v2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/d0;->w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/f0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/f0;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/d0;->w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clevertap/android/sdk/f0;

    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/d0;->q(Lcom/clevertap/android/sdk/f0;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 14
    iget-object v2, p0, Lcom/clevertap/android/sdk/b0;->N:Landroid/widget/RelativeLayout;

    sget v5, Lcom/clevertap/android/sdk/y1$h;->A:I

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v5, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/d0;->w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clevertap/android/sdk/f0;

    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/d0;->q(Lcom/clevertap/android/sdk/f0;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/d0;->w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/f0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/f0;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/d0;->w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clevertap/android/sdk/f0;

    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/d0;->l(Lcom/clevertap/android/sdk/f0;)[B

    move-result-object v2

    if-eqz v2, :cond_9

    .line 19
    iget-object v2, p0, Lcom/clevertap/android/sdk/b0;->N:Landroid/widget/RelativeLayout;

    sget v5, Lcom/clevertap/android/sdk/y1$h;->i1:I

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/GifImageView;

    iput-object v2, p0, Lcom/clevertap/android/sdk/b0;->H:Lcom/clevertap/android/sdk/GifImageView;

    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v2, p0, Lcom/clevertap/android/sdk/b0;->H:Lcom/clevertap/android/sdk/GifImageView;

    iget-object v5, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/d0;->w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clevertap/android/sdk/f0;

    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/d0;->l(Lcom/clevertap/android/sdk/f0;)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/GifImageView;->s([B)V

    .line 22
    iget-object v2, p0, Lcom/clevertap/android/sdk/b0;->H:Lcom/clevertap/android/sdk/GifImageView;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/GifImageView;->x()V

    goto/16 :goto_1

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/d0;->w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/f0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/f0;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    invoke-direct {p0}, Lcom/clevertap/android/sdk/b0;->x()V

    .line 25
    invoke-direct {p0}, Lcom/clevertap/android/sdk/b0;->A()V

    .line 26
    invoke-direct {p0}, Lcom/clevertap/android/sdk/b0;->z()V

    goto/16 :goto_1

    .line 27
    :cond_4
    iget-object v2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/d0;->w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/f0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/f0;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 28
    invoke-direct {p0}, Lcom/clevertap/android/sdk/b0;->A()V

    .line 29
    invoke-direct {p0}, Lcom/clevertap/android/sdk/b0;->z()V

    .line 30
    invoke-direct {p0}, Lcom/clevertap/android/sdk/b0;->w()V

    goto/16 :goto_1

    .line 31
    :cond_5
    iget-object v2, p0, Lcom/clevertap/android/sdk/b0;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v5, Lcom/clevertap/android/sdk/b0$a;

    invoke-direct {v5, p0, p2, v0}, Lcom/clevertap/android/sdk/b0$a;-><init>(Lcom/clevertap/android/sdk/b0;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/CloseImageView;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    iget-object v2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/d0;->w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/d0;->w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/f0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/f0;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 34
    iget-object v2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/d0;->w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clevertap/android/sdk/f0;

    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/d0;->q(Lcom/clevertap/android/sdk/f0;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 35
    iget-object v2, p0, Lcom/clevertap/android/sdk/b0;->N:Landroid/widget/RelativeLayout;

    sget v5, Lcom/clevertap/android/sdk/y1$h;->A:I

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object v5, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/d0;->w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clevertap/android/sdk/f0;

    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/d0;->q(Lcom/clevertap/android/sdk/f0;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 38
    :cond_6
    iget-object v2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/d0;->w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/f0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/f0;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39
    iget-object v2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/d0;->w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clevertap/android/sdk/f0;

    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/d0;->l(Lcom/clevertap/android/sdk/f0;)[B

    move-result-object v2

    if-eqz v2, :cond_9

    .line 40
    iget-object v2, p0, Lcom/clevertap/android/sdk/b0;->N:Landroid/widget/RelativeLayout;

    sget v5, Lcom/clevertap/android/sdk/y1$h;->i1:I

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/GifImageView;

    iput-object v2, p0, Lcom/clevertap/android/sdk/b0;->H:Lcom/clevertap/android/sdk/GifImageView;

    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v2, p0, Lcom/clevertap/android/sdk/b0;->H:Lcom/clevertap/android/sdk/GifImageView;

    iget-object v5, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/d0;->w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clevertap/android/sdk/f0;

    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/d0;->l(Lcom/clevertap/android/sdk/f0;)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/GifImageView;->s([B)V

    .line 43
    iget-object v2, p0, Lcom/clevertap/android/sdk/b0;->H:Lcom/clevertap/android/sdk/GifImageView;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/GifImageView;->x()V

    goto :goto_1

    .line 44
    :cond_7
    iget-object v2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/d0;->w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/f0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/f0;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 45
    invoke-direct {p0}, Lcom/clevertap/android/sdk/b0;->x()V

    .line 46
    invoke-direct {p0}, Lcom/clevertap/android/sdk/b0;->A()V

    .line 47
    invoke-direct {p0}, Lcom/clevertap/android/sdk/b0;->z()V

    goto :goto_1

    .line 48
    :cond_8
    iget-object v2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/d0;->w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/f0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/f0;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 49
    invoke-direct {p0}, Lcom/clevertap/android/sdk/b0;->A()V

    .line 50
    invoke-direct {p0}, Lcom/clevertap/android/sdk/b0;->z()V

    .line 51
    invoke-direct {p0}, Lcom/clevertap/android/sdk/b0;->w()V

    .line 52
    :cond_9
    :goto_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/b0;->N:Landroid/widget/RelativeLayout;

    sget v5, Lcom/clevertap/android/sdk/y1$h;->f2:I

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 53
    sget v5, Lcom/clevertap/android/sdk/y1$h;->b2:I

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 54
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget v6, Lcom/clevertap/android/sdk/y1$h;->c2:I

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 56
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v6, p0, Lcom/clevertap/android/sdk/b0;->N:Landroid/widget/RelativeLayout;

    sget v7, Lcom/clevertap/android/sdk/y1$h;->i2:I

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 58
    iget-object v7, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/d0;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v7, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/d0;->C()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v6, p0, Lcom/clevertap/android/sdk/b0;->N:Landroid/widget/RelativeLayout;

    sget v7, Lcom/clevertap/android/sdk/y1$h;->g2:I

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 61
    iget-object v7, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/d0;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v7, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/d0;->y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v6, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/d0;->g()Ljava/util/ArrayList;

    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v4, :cond_c

    .line 65
    iget p3, p0, Lcom/clevertap/android/sdk/j;->E:I

    if-ne p3, v3, :cond_a

    .line 66
    invoke-virtual {v5, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_a
    if-ne p3, v4, :cond_b

    const/4 p3, 0x4

    .line 67
    invoke-virtual {v5, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 68
    :cond_b
    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clevertap/android/sdk/e0;

    invoke-virtual {p0, v2, p3, v1}, Lcom/clevertap/android/sdk/m;->m(Landroid/widget/Button;Lcom/clevertap/android/sdk/e0;I)V

    goto :goto_5

    .line 69
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    move v2, v1

    .line 70
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_e

    if-lt v2, v3, :cond_d

    goto :goto_4

    .line 71
    :cond_d
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/e0;

    .line 72
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 73
    invoke-virtual {p0, v5, v4, v2}, Lcom/clevertap/android/sdk/m;->m(Landroid/widget/Button;Lcom/clevertap/android/sdk/e0;I)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 74
    :cond_e
    :goto_5
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x45000000    # -0.001953125f

    invoke-direct {p3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    new-instance p2, Lcom/clevertap/android/sdk/b0$c;

    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/b0$c;-><init>(Lcom/clevertap/android/sdk/b0;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/d0;->M()Z

    move-result p2

    if-nez p2, :cond_f

    .line 77
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 78
    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->H:Lcom/clevertap/android/sdk/GifImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/GifImageView;->i()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/b0;->M:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/b0;->v()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    sput-wide v0, Lcom/clevertap/android/sdk/b0;->U:J

    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/b0;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/d0;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/d0;->w()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/f0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/f0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/d0;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/f0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/f0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/b0;->A()V

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/b0;->z()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->H:Lcom/clevertap/android/sdk/GifImageView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/d0;->w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/f0;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/d0;->l(Lcom/clevertap/android/sdk/f0;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/GifImageView;->s([B)V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->H:Lcom/clevertap/android/sdk/GifImageView;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/GifImageView;->x()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->H:Lcom/clevertap/android/sdk/GifImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/GifImageView;->i()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    :cond_1
    return-void
.end method
