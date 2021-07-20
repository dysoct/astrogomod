.class public Ld/d/a/j/c;
.super Ld/d/a/h;
.source "SourceFile"


# static fields
.field private static final i0:Ljava/lang/String; = "ClientExoPlayer2MediaPlayer"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected M(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPlaybackLicense: request: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;->getData()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "ClientExoPlayer2MediaPlayer"

    invoke-static {v4, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object p1

    check-cast p1, Ld/a/a/a/f/p;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/a/a/a/l/i;->Q()Ld/a/a/a/l/j$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/a/a/a/l/j$c;->a()Ljava/util/Map;

    move-result-object v5

    const-string v6, "MEDIA_PARAM_CONTENT_ID"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ld/a/a/a/l/j$c;->a()Ljava/util/Map;

    move-result-object v6

    const-string v7, "MEDIA_PARAM_CONTENT_TYPE"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ld/a/a/a/l/j$c;->a()Ljava/util/Map;

    move-result-object p1

    const-string v7, "MEDIA_PARAM_CONTENT_AUTHENTICATION_TOKEN"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {}, Ld/a/a/a/i/a/b;->n()Ld/a/a/a/i/a/b;

    move-result-object v7

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;->getData()[B

    move-result-object p2

    invoke-virtual {v7, v5, v6, p1, p2}, Ld/a/a/a/i/a/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPlaybackLicense: license: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "ClientExoPlayer2MediaPlayer: failed to get content info."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected g0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/f;->k()Ld/d/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Ld/d/a/h;->H:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->setMode(I[B)V

    return-void
.end method

.method public m(Ljava/lang/String;JZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/h;->H:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const-string v1, "securityLevel"

    const-string v2, "L3"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super/range {p0 .. p5}, Ld/d/a/h;->m(Ljava/lang/String;JZZ)V

    return-void
.end method

.method protected o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/h;->H:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->setMode(I[B)V

    return-void
.end method

.method public r(Ljava/lang/String;JZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Ld/d/a/j/c;->m(Ljava/lang/String;JZZ)V

    return-void
.end method

.method public t()Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/h;->E:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    return-object v0
.end method

.method public t0()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object v0
.end method

.method public u0()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/h;->D:Ld/d/a/k/m;

    return-object v0
.end method
