.class public Ld/d/a/j/b;
.super Lcom/exoplayer2/player/download/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/j/b$d;
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String; = "ClientExoPlayer2DownloadDelegate"


# instance fields
.field private u:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/d/a/j/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ld/d/a/j/b$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/exoplayer2/player/download/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/a/j/b;->u:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 3
    iput-object v0, p0, Ld/d/a/j/b;->v:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Ld/d/a/j/b;->w:Ljava/util/Queue;

    .line 5
    iput-object v0, p0, Ld/d/a/j/b;->x:Ld/d/a/j/b$d;

    return-void
.end method

.method static synthetic e0(Ld/d/a/j/b;)Ld/d/a/j/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/j/b;->x:Ld/d/a/j/b$d;

    return-object p0
.end method

.method static synthetic f0(Ld/d/a/j/b;Ld/d/a/j/b$d;)Ld/d/a/j/b$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/j/b;->x:Ld/d/a/j/b$d;

    return-object p1
.end method

.method static synthetic g0(Ld/d/a/j/b;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/exoplayer2/player/download/a;->X(Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method

.method static synthetic h0(Ld/d/a/j/b;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->m(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V

    return-void
.end method

.method static synthetic i0(Ld/d/a/j/b;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/j/b;->w:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method protected H()Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/j/b;->u:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ld/d/a/j/b$a;

    invoke-direct {v0, p0}, Ld/d/a/j/b$a;-><init>(Ld/d/a/j/b;)V

    .line 3
    invoke-static {}, Ld/d/a/f;->k()Ld/d/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/f;->g(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iput-object v0, p0, Ld/d/a/j/b;->u:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    return-object v0
.end method

.method protected J()Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/j/b;->v:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-static {v1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->newInstance(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v3, Ld/d/a/j/b$b;

    invoke-direct {v3, p0}, Ld/d/a/j/b$b;-><init>(Ld/d/a/j/b;)V

    .line 4
    new-instance v4, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;)V

    iput-object v4, p0, Ld/d/a/j/b;->v:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    return-object v4

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to instantiate Widevine DRM: error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClientExoPlayer2DownloadDelegate"

    invoke-static {v2, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected O(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;I)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            "Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "I)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->c0()Lcom/cisco/veop/sf_ui/ui_configuration/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p3}, Lcom/exoplayer2/player/download/a;->O(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v1, p1

    .line 3
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/k;->f(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_ui/ui_configuration/k$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-super/range {p0 .. p3}, Lcom/exoplayer2/player/download/a;->O(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual/range {p2 .. p3}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move-object v8, v7

    move v9, v6

    move v5, v4

    .line 8
    :goto_0
    iget v10, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    const/4 v11, 0x1

    if-ge v9, v10, :cond_c

    .line 9
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v10

    move v12, v6

    .line 10
    :goto_1
    iget v13, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v12, v13, :cond_b

    .line 11
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    move-object/from16 v14, p0

    .line 12
    invoke-virtual {v14, v13}, Lcom/exoplayer2/player/download/a;->T(Lcom/google/android/exoplayer2/Format;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_2

    .line 14
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    new-array v13, v11, [I

    aput v12, v13, v6

    invoke-direct {v2, v9, v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_2
    move-object/from16 p3, v3

    move v15, v12

    goto/16 :goto_5

    :cond_3
    if-nez v7, :cond_5

    if-eqz v8, :cond_4

    .line 16
    iget v15, v13, Lcom/google/android/exoplayer2/Format;->height:I

    iget v6, v8, Lcom/google/android/exoplayer2/Format;->height:I

    if-ge v15, v6, :cond_5

    :cond_4
    move v4, v9

    move v5, v12

    move-object v8, v13

    .line 17
    :cond_5
    iget v6, v13, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;->g()I

    move-result v15

    if-gt v6, v15, :cond_7

    if-eqz v7, :cond_6

    iget v6, v13, Lcom/google/android/exoplayer2/Format;->height:I

    iget v15, v7, Lcom/google/android/exoplayer2/Format;->height:I

    if-le v6, v15, :cond_7

    :cond_6
    :goto_2
    move-object/from16 v16, v2

    move-object/from16 p3, v3

    move v15, v12

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_9

    .line 18
    iget v6, v13, Lcom/google/android/exoplayer2/Format;->height:I

    iget v15, v7, Lcom/google/android/exoplayer2/Format;->height:I

    if-ne v6, v15, :cond_9

    .line 19
    iget v6, v13, Lcom/google/android/exoplayer2/Format;->frameRate:F

    iget v15, v7, Lcom/google/android/exoplayer2/Format;->frameRate:F

    cmpl-float v15, v6, v15

    if-eqz v15, :cond_8

    .line 20
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;->e()F

    move-result v15

    sub-float/2addr v6, v15

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v15, v7, Lcom/google/android/exoplayer2/Format;->frameRate:F

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;->e()F

    move-result v16

    sub-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v6, v6, v15

    if-gez v6, :cond_9

    goto :goto_2

    .line 21
    :cond_8
    iget v6, v13, Lcom/google/android/exoplayer2/Format;->bitrate:I

    move v15, v12

    int-to-long v11, v6

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;->d()J

    move-result-wide v16

    sub-long v11, v11, v16

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    iget v6, v7, Lcom/google/android/exoplayer2/Format;->bitrate:I

    move-object/from16 v16, v2

    move-object/from16 p3, v3

    int-to-long v2, v6

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;->d()J

    move-result-wide v17

    sub-long v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v11, v2

    if-gez v2, :cond_a

    :goto_3
    move v4, v9

    move-object v7, v13

    move v5, v15

    goto :goto_4

    :cond_9
    move-object/from16 v16, v2

    move-object/from16 p3, v3

    move v15, v12

    :cond_a
    :goto_4
    move-object/from16 v2, v16

    :goto_5
    add-int/lit8 v12, v15, 0x1

    move-object/from16 v3, p3

    const/4 v6, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_b
    move-object/from16 v14, p0

    move-object/from16 v16, v2

    move-object/from16 p3, v3

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_c
    move-object/from16 v14, p0

    const-string v0, "ClientExoPlayer2DownloadDelegate"

    if-nez v7, :cond_d

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTrackSelectionListVideo () selection could not be found using lowest available profile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 23
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTrackSelectionListVideo () selection = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_6
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v5, v2, v3

    invoke-direct {v0, v4, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method protected j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/j/b;->w:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/j/b;->x:Ld/d/a/j/b$d;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/d/a/j/b;->w:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/d/a/j/b;->w:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/j/b$d;

    iput-object v1, p0, Ld/d/a/j/b;->x:Ld/d/a/j/b$d;

    .line 4
    new-instance v1, Ld/d/a/j/b$c;

    invoke-direct {v1, p0}, Ld/d/a/j/b$c;-><init>(Ld/d/a/j/b;)V

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected k0(Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->downloadUrl:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/exoplayer2/player/download/a;->I()Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v2

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/source/dash/DashUtil;->loadManifest(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/source/dash/DashUtil;->loadDrmInitData(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/dash/manifest/Period;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method protected l0(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/g/d;->B()Ld/a/a/a/l/j;

    move-result-object p1

    check-cast p1, Ld/a/a/a/f/l;

    .line 2
    iget-object p3, p3, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->blob:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ld/a/a/a/f/l;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;->getData()[B

    move-result-object p2

    const-string p3, "MEDIA_PARAM_CONTENT_ID"

    .line 4
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "MEDIA_PARAM_CONTENT_TYPE"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "MEDIA_PARAM_CONTENT_AUTHENTICATION_TOKEN"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p4, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->n(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    .line 8
    invoke-static {}, Ld/a/a/a/i/a/b;->n()Ld/a/a/a/i/a/b;

    move-result-object v1

    invoke-virtual {v1, p3, v0, p1, p2}, Ld/a/a/a/i/a/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->n(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    .line 10
    throw p1
.end method

.method protected m0(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "ClientExoPlayer2DownloadDelegate: executeProvisionRequest."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected n0(Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/j/b;->k0(Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ld/d/a/j/b;->v:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->downloadLicense(Lcom/google/android/exoplayer2/drm/DrmInitData;)[B

    move-result-object v0

    .line 4
    invoke-static {}, Ld/d/a/f;->k()Ld/d/a/f;

    move-result-object v1

    iget-object v2, p1, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->downloadUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ld/d/a/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected z(Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/j/b;->w:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ld/d/a/j/b$d;

    invoke-direct {v1, p0, p1, p2}, Ld/d/a/j/b$d;-><init>(Ld/d/a/j/b;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 3
    iget-object p1, p0, Ld/d/a/j/b;->w:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Ld/d/a/j/b;->j0()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
