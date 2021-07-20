.class Lcom/clevertap/android/sdk/i0;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# instance fields
.field i0:Landroid/widget/RelativeLayout;

.field j0:Landroid/widget/RelativeLayout;

.field k0:Landroid/widget/LinearLayout;

.field l0:Landroid/widget/LinearLayout;

.field m0:Landroid/widget/FrameLayout;

.field n0:Landroid/content/Context;

.field o0:Landroid/widget/ImageView;

.field p0:Landroid/widget/ImageView;

.field q0:Landroid/widget/FrameLayout;

.field private r0:Landroid/widget/ImageView;

.field s0:Landroid/widget/RelativeLayout;

.field private t0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/l0;",
            ">;"
        }
    .end annotation
.end field

.field private u0:Lcom/clevertap/android/sdk/n0;

.field private v0:Lcom/clevertap/android/sdk/p0;

.field private w0:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic R(Lcom/clevertap/android/sdk/i0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/i0;->r0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private W()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/i0;->m0:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method S(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/i0;->w0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/i0;->W()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v3, p0, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 7
    sget v5, Lcom/clevertap/android/sdk/CTInboxActivity;->b0:I

    const/4 v6, 0x2

    const-string v7, "l"

    if-ne v5, v6, :cond_4

    .line 8
    iget-object v5, p0, Lcom/clevertap/android/sdk/i0;->u0:Lcom/clevertap/android/sdk/n0;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/n0;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v5, p0, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3fe147ae    # 1.76f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 10
    iget-object v6, p0, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    goto :goto_0

    .line 11
    :cond_2
    iget-object v5, p0, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    :cond_3
    move v6, v5

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    iget-object v6, p0, Lcom/clevertap/android/sdk/i0;->u0:Lcom/clevertap/android/sdk/n0;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/n0;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    int-to-float v6, v5

    const/high16 v7, 0x3f100000    # 0.5625f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 14
    :goto_0
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object v5, p0, Lcom/clevertap/android/sdk/i0;->u0:Lcom/clevertap/android/sdk/n0;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/n0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17
    iget-object v5, p0, Lcom/clevertap/android/sdk/i0;->q0:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 20
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result v6

    .line 21
    iget-object v7, p0, Lcom/clevertap/android/sdk/i0;->v0:Lcom/clevertap/android/sdk/p0;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/p0;->w()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_7

    .line 22
    new-instance v7, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/clevertap/android/sdk/i0;->r0:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-lez v2, :cond_6

    .line 24
    iget-object v2, p0, Lcom/clevertap/android/sdk/i0;->r0:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/clevertap/android/sdk/y1$g;->l1:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/clevertap/android/sdk/i0;->r0:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/clevertap/android/sdk/y1$g;->k1:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/high16 v2, 0x41f00000    # 30.0f

    .line 26
    invoke-static {v8, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 27
    invoke-static {v8, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 28
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 29
    invoke-static {v8, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/high16 v7, 0x40000000    # 2.0f

    .line 30
    invoke-static {v8, v7, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 31
    invoke-virtual {v9, v1, v2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const v2, 0x800005

    .line 32
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    iget-object v2, p0, Lcom/clevertap/android/sdk/i0;->r0:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v2, p0, Lcom/clevertap/android/sdk/i0;->r0:Landroid/widget/ImageView;

    new-instance v4, Lcom/clevertap/android/sdk/i0$a;

    invoke-direct {v4, p0, v5, v3}, Lcom/clevertap/android/sdk/i0$a;-><init>(Lcom/clevertap/android/sdk/i0;Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/content/res/Resources;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v2, p0, Lcom/clevertap/android/sdk/i0;->r0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 36
    :cond_7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShowBuffering(Z)V

    .line 38
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    .line 39
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v3, p0, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 41
    iget-object v0, p0, Lcom/clevertap/android/sdk/i0;->v0:Lcom/clevertap/android/sdk/p0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/p0;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 42
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 44
    iget-object v0, p0, Lcom/clevertap/android/sdk/i0;->v0:Lcom/clevertap/android/sdk/p0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/p0;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->showController()V

    .line 46
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    goto :goto_2

    .line 48
    :cond_8
    iget-object p1, p0, Lcom/clevertap/android/sdk/i0;->v0:Lcom/clevertap/android/sdk/p0;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/p0;->w()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 49
    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 50
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    :cond_9
    :goto_2
    return v8
.end method

.method T(J)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr v0, p1

    const-wide/16 v4, 0x3c

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    const-string p1, "Just Now"

    return-object p1

    :cond_0
    const-wide/16 v7, 0xdd4

    if-lez v6, :cond_1

    cmp-long v6, v0, v7

    if-gez v6, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " mins ago"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v4, v0, v7

    if-lez v4, :cond_3

    const-wide/32 v4, 0x13e0c

    cmp-long v4, v0, v4

    if-gez v4, :cond_3

    const-wide/16 p1, 0xe10

    .line 3
    div-long/2addr v0, p1

    const-wide/16 p1, 0x1

    cmp-long p1, v0, p1

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " hours ago"

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " hour ago"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-wide/32 v4, 0x15180

    cmp-long v4, v0, v4

    if-lez v4, :cond_4

    const-wide/32 v4, 0x2a300

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    const-string p1, "Yesterday"

    return-object p1

    .line 4
    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/Date;

    mul-long/2addr p1, v2

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method U(Lcom/clevertap/android/sdk/n0;Lcom/clevertap/android/sdk/l0;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 2
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/clevertap/android/sdk/i0;->t0:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/i0;->u0:Lcom/clevertap/android/sdk/n0;

    .line 4
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n0;->l()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/p0;

    iput-object p1, p0, Lcom/clevertap/android/sdk/i0;->v0:Lcom/clevertap/android/sdk/p0;

    .line 5
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/p0;->s()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/clevertap/android/sdk/i0;->v0:Lcom/clevertap/android/sdk/p0;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/p0;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/i0;->w0:Z

    return-void
.end method

.method V()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method X()Lcom/clevertap/android/sdk/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/i0;->t0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/l0;

    return-object v0
.end method

.method Y(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, 0x0

    invoke-direct {p1, v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 7
    invoke-virtual {p3, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method Z(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 8
    invoke-virtual {p3, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/i0;->w0:Z

    return v0
.end method

.method b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/i0;->q0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method c0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/i0;->W()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/i0;->r0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/i0;->q0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/i0;->q0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/i0;->r0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/i0;->W()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_2
    return-void
.end method

.method e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/i0;->v0:Lcom/clevertap/android/sdk/p0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/p0;->w()Z

    move-result v0

    return v0
.end method
