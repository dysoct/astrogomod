.class public Ld/d/a/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/BandwidthMeter;


# static fields
.field private static final j:Ljava/lang/String; = "CustomBandwidthMeter"

.field public static final k:J = 0x61a80L

.field protected static final l:J = 0xfaL

.field protected static final m:J = 0xfaL

.field protected static final n:I = 0x28


# instance fields
.field protected a:I

.field protected b:J

.field protected c:J

.field private d:J

.field protected final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Lcom/google/android/exoplayer2/util/EventDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/EventDispatcher<",
            "Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;",
            ">;"
        }
    .end annotation
.end field

.field protected final h:Lcom/google/android/exoplayer2/util/Clock;

.field protected final i:Lcom/google/android/exoplayer2/upstream/TransferListener;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/util/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/d/a/k/b;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ld/d/a/k/b;->b:J

    .line 4
    iput-wide v0, p0, Ld/d/a/k/b;->c:J

    .line 5
    iput-wide v0, p0, Ld/d/a/k/b;->d:J

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/d/a/k/b;->e:Ljava/util/Map;

    .line 7
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Ld/d/a/k/b;->f:Landroid/util/LongSparseArray;

    .line 8
    new-instance v0, Ld/d/a/k/b$a;

    invoke-direct {v0, p0}, Ld/d/a/k/b$a;-><init>(Ld/d/a/k/b;)V

    iput-object v0, p0, Ld/d/a/k/b;->i:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/util/EventDispatcher;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/EventDispatcher;-><init>()V

    iput-object v0, p0, Ld/d/a/k/b;->g:Lcom/google/android/exoplayer2/util/EventDispatcher;

    .line 10
    iput-object p3, p0, Ld/d/a/k/b;->h:Lcom/google/android/exoplayer2/util/Clock;

    .line 11
    iput-wide p1, p0, Ld/d/a/k/b;->d:J

    .line 12
    invoke-virtual {p0}, Ld/d/a/k/b;->o()V

    return-void
.end method

.method static synthetic a(Ld/d/a/k/b;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/k/b;->j(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V

    return-void
.end method

.method static synthetic b(Ld/d/a/k/b;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/k/b;->k(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V

    return-void
.end method

.method static synthetic c(Ld/d/a/k/b;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld/d/a/k/b;->h(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ZI)V

    return-void
.end method

.method static synthetic d(Ld/d/a/k/b;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/k/b;->i(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V

    return-void
.end method

.method private declared-synchronized h(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ZI)V
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    if-nez p3, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p2

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Ld/d/a/k/b;->e()J

    move-result-wide v4

    .line 5
    iget-object v6, v1, Ld/d/a/k/b;->e:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 6
    iget-object v7, v1, Ld/d/a/k/b;->e:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v8, v2, v6

    const-wide/16 v10, 0x1

    .line 9
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 10
    div-long v12, v6, v4

    mul-long v14, v12, v4

    add-long v16, v14, v4

    move/from16 v0, p4

    move-wide/from16 v18, v4

    move-wide v10, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v8

    :goto_0
    const/4 v4, 0x0

    if-lez v0, :cond_5

    .line 11
    iget-object v5, v1, Ld/d/a/k/b;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_1

    :cond_2
    const-wide/16 v20, 0x0

    :goto_1
    cmp-long v5, v2, v14

    if-gtz v5, :cond_3

    .line 13
    iget-object v5, v1, Ld/d/a/k/b;->f:Landroid/util/LongSparseArray;

    int-to-long v10, v0

    add-long v20, v20, v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v12, v13, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move/from16 v10, p4

    move-wide/from16 v22, v2

    move v0, v4

    :goto_2
    const-wide/16 v2, 0x1

    goto :goto_4

    .line 14
    :cond_3
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long v4, v14, v4

    cmp-long v10, v4, v16

    if-ltz v10, :cond_4

    move/from16 v10, p4

    move-wide/from16 v22, v2

    move v2, v0

    goto :goto_3

    :cond_4
    move/from16 v10, p4

    move-wide/from16 v22, v2

    int-to-long v2, v10

    mul-long/2addr v2, v4

    long-to-float v2, v2

    long-to-float v3, v8

    div-float/2addr v2, v3

    float-to-int v2, v2

    :goto_3
    sub-int/2addr v0, v2

    sub-long v16, v16, v4

    .line 15
    iget-object v3, v1, Ld/d/a/k/b;->f:Landroid/util/LongSparseArray;

    int-to-long v4, v2

    add-long v20, v20, v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v12, v13, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    :goto_4
    add-long/2addr v12, v2

    add-long v4, v14, v18

    move-wide v10, v14

    move-wide/from16 v2, v22

    move-wide v14, v4

    goto :goto_0

    .line 16
    :cond_5
    invoke-direct {v1, v4}, Ld/d/a/k/b;->m(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .locals 0

    monitor-enter p0

    if-nez p3, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    iget-object p1, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget p2, p0, Ld/d/a/k/b;->a:I

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    iput p2, p0, Ld/d/a/k/b;->a:I

    .line 5
    iget-object p2, p0, Ld/d/a/k/b;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Ld/d/a/k/b;->a:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p3}, Ld/d/a/k/b;->m(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized j(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized k(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .locals 2

    monitor-enter p0

    if-nez p3, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object p1, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ld/d/a/k/b;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p1, p0, Ld/d/a/k/b;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/d/a/k/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic l(IJJLcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 6

    move-object v0, p5

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;->onBandwidthSample(IJJ)V

    return-void
.end method

.method private declared-synchronized m(Z)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/k/b;->e()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Ld/d/a/k/b;->g()J

    move-result-wide v4

    .line 4
    invoke-virtual {p0}, Ld/d/a/k/b;->f()I

    move-result v6

    .line 5
    iget-wide v7, p0, Ld/d/a/k/b;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v7, v4

    cmp-long v4, v7, v0

    if-lez v4, :cond_0

    if-nez p1, :cond_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v4, p0, Ld/d/a/k/b;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_2
    iput-wide v0, p0, Ld/d/a/k/b;->c:J

    .line 10
    iget-object v5, p0, Ld/d/a/k/b;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v7}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    mul-long/2addr v7, v2

    add-long v9, v7, v2

    add-int/lit8 v5, v4, -0x1

    int-to-long v11, v5

    mul-long/2addr v11, v2

    .line 11
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long/2addr v0, v7

    add-long/2addr v11, v0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v7, v0

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 12
    iget-object v1, p0, Ld/d/a/k/b;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v7, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/d/a/k/b;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    .line 14
    iget-object v0, p0, Ld/d/a/k/b;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x8

    mul-long/2addr v0, v7

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    long-to-float v0, v0

    long-to-float v1, v11

    div-float/2addr v0, v1

    float-to-long v5, v0

    .line 15
    iput-wide v5, p0, Ld/d/a/k/b;->b:J

    long-to-int v2, v11

    move-object v1, p0

    move-wide v3, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Ld/d/a/k/b;->n(IJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private n(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/d/a/k/b;->g:Lcom/google/android/exoplayer2/util/EventDispatcher;

    new-instance v7, Ld/d/a/k/a;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Ld/d/a/k/a;-><init>(IJJ)V

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/EventDispatcher;->dispatch(Lcom/google/android/exoplayer2/util/EventDispatcher$Event;)V

    return-void
.end method


# virtual methods
.method public addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/k/b;->g:Lcom/google/android/exoplayer2/util/EventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/EventDispatcher;->addListener(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void
.end method

.method protected e()J
    .locals 2

    const-wide/16 v0, 0xfa

    return-wide v0
.end method

.method protected f()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method protected g()J
    .locals 2

    const-wide/16 v0, 0xfa

    return-wide v0
.end method

.method public declared-synchronized getBitrateEstimate()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Ld/d/a/k/b;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTransferListener()Lcom/google/android/exoplayer2/upstream/TransferListener;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k/b;->i:Lcom/google/android/exoplayer2/upstream/TransferListener;

    return-object v0
.end method

.method public declared-synchronized o()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Ld/d/a/k/b;->a:I

    .line 2
    iget-wide v0, p0, Ld/d/a/k/b;->d:J

    iput-wide v0, p0, Ld/d/a/k/b;->b:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ld/d/a/k/b;->c:J

    .line 4
    iget-object v0, p0, Ld/d/a/k/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Ld/d/a/k/b;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeEventListener(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/k/b;->g:Lcom/google/android/exoplayer2/util/EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/EventDispatcher;->removeListener(Ljava/lang/Object;)V

    return-void
.end method
