.class public Ld/d/a/k/d;
.super Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;
.source "SourceFile"


# static fields
.field public static final c:Z = true

.field public static final d:J = 0x4650L


# instance fields
.field private final a:Z

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;ZJ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;)V

    .line 5
    iput-boolean p2, p0, Ld/d/a/k/d;->a:Z

    .line 6
    iput-wide p3, p0, Ld/d/a/k/d;->b:J

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld/d/a/k/d;->a:Z

    .line 3
    iput-wide p2, p0, Ld/d/a/k/d;->b:J

    return-void
.end method


# virtual methods
.method protected createHlsMediaPlaylist(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .locals 20
    .param p18    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZIJIJZZZ",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-wide/from16 v0, p4

    .line 1
    iget-boolean v2, v15, Ld/d/a/k/d;->a:Z

    or-int v16, p15, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez p1, :cond_1

    if-eqz p16, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    move/from16 v4, p1

    :goto_0
    if-ne v4, v3, :cond_5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v5

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_2

    cmp-long v7, v0, v5

    if-gez v7, :cond_5

    .line 2
    :cond_2
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 3
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    move-object/from16 v13, p19

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 4
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->durationUs:J

    add-long/2addr v5, v7

    goto :goto_1

    :cond_3
    move-object/from16 v13, p19

    :goto_1
    const-wide/16 v7, 0x3e8

    if-nez v3, :cond_4

    .line 5
    iget-wide v0, v15, Ld/d/a/k/d;->b:J

    mul-long/2addr v0, v7

    goto :goto_2

    :cond_4
    neg-long v0, v0

    iget-wide v2, v15, Ld/d/a/k/d;->b:J

    mul-long/2addr v2, v7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 6
    :goto_2
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    neg-long v0, v0

    goto :goto_3

    :cond_5
    move-object/from16 v13, p19

    :goto_3
    move-wide v5, v0

    move-object/from16 v0, p0

    move v1, v4

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide v4, v5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move/from16 v15, v16

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 7
    invoke-super/range {v0 .. v19}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->createHlsMediaPlaylist(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object v0

    return-object v0
.end method
