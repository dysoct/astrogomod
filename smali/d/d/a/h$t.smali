.class Ld/d/a/h$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSourceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:I

.field final synthetic C:Ld/d/a/h;


# direct methods
.method constructor <init>(Ld/d/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/h$t;->C:Ld/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/d/a/h$t;->A:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/d/a/h$t;->B:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvalidResponseCodeException: error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/i;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvalidContentTypeException: error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/i;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpDataSourceException: type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/i;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IOException: error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/i;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected b(ZIILcom/google/android/exoplayer2/Format;JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/d/a/h$t;->C:Ld/d/a/h;

    iget-boolean p1, p1, Ld/d/a/h;->m:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_3

    .line 2
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide p1

    .line 3
    new-instance p3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;

    invoke-direct {p3}, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;-><init>()V

    .line 4
    iget-object p4, p0, Ld/d/a/h$t;->C:Ld/d/a/h;

    iget-wide v0, p4, Ld/d/a/h;->u:J

    sub-long v0, p1, v0

    iput-wide v0, p3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->a:J

    .line 5
    iput-wide p7, p3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->f:J

    long-to-float p7, p7

    long-to-float p8, p5

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p8, v0

    div-float/2addr p7, p8

    float-to-int p7, p7

    .line 6
    iput p7, p3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->g:I

    .line 7
    iput-wide p5, p3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->h:J

    .line 8
    iget-object p5, p4, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p5, :cond_2

    .line 9
    iget-boolean p6, p4, Ld/d/a/h;->h:Z

    if-nez p6, :cond_1

    .line 10
    iget-object p4, p4, Ld/d/a/h;->R:Ld/a/a/a/l/g;

    invoke-virtual {p4}, Ld/a/a/a/l/g;->p()J

    move-result-wide p6

    iput-wide p6, p3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->d:J

    .line 11
    :cond_1
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getBufferedPosition()J

    move-result-wide p6

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide p4

    sub-long/2addr p6, p4

    iput-wide p6, p3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->j:J

    .line 12
    iget-object p4, p0, Ld/d/a/h$t;->C:Ld/d/a/h;

    iget-wide p5, p4, Ld/d/a/h;->p:J

    sub-long p5, p1, p5

    iput-wide p5, p3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->k:J

    .line 13
    iput-wide p1, p4, Ld/d/a/h;->p:J

    .line 14
    :cond_2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w0/c;->e()Lcom/cisco/veop/sf_sdk/utils/w0/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/cisco/veop/sf_sdk/utils/w0/c;->a(Lcom/cisco/veop/sf_sdk/utils/w0/c$d;)V

    :cond_3
    return-void
.end method

.method public onDownstreamFormatChanged(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onDownstreamFormatChanged: trackType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackType:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/d/a/h$t;->C:Ld/d/a/h;

    iget-object v0, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p2, v0}, Ld/d/a/h;->z(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer2MediaPlayer"

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p1, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->dataType:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget v1, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackType:I

    if-eqz v1, :cond_0

    if-ne v1, p2, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Ld/d/a/h$t;->C:Ld/d/a/h;

    iget-object v2, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->bitrate:I

    div-int/lit16 v2, v2, 0x400

    iput v2, v1, Ld/d/a/h;->q:I

    .line 4
    :cond_1
    iget-object v1, p0, Ld/d/a/h$t;->C:Ld/d/a/h;

    iget-boolean v1, v1, Ld/d/a/h;->m:Z

    if-eqz v1, :cond_3

    if-ne p1, v0, :cond_3

    .line 5
    iget p1, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackType:I

    if-eqz p1, :cond_2

    if-ne p1, p2, :cond_3

    .line 6
    :cond_2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide p1

    .line 7
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;-><init>()V

    .line 8
    iget-object v1, p0, Ld/d/a/h$t;->C:Ld/d/a/h;

    iget-wide v1, v1, Ld/d/a/h;->u:J

    sub-long/2addr p1, v1

    iput-wide p1, v0, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->a:J

    .line 9
    new-instance p1, Lcom/cisco/veop/sf_sdk/utils/w0/c$c;

    invoke-direct {p1}, Lcom/cisco/veop/sf_sdk/utils/w0/c$c;-><init>()V

    .line 10
    iget-object p2, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iput p2, p1, Lcom/cisco/veop/sf_sdk/utils/w0/c$c;->C:I

    .line 11
    iget-object p2, p0, Ld/d/a/h$t;->C:Ld/d/a/h;

    iget-boolean p2, p2, Ld/d/a/h;->d:Z

    iput-boolean p2, p1, Lcom/cisco/veop/sf_sdk/utils/w0/c$c;->A:Z

    const-wide/16 p2, -0x1

    .line 12
    iput-wide p2, p1, Lcom/cisco/veop/sf_sdk/utils/w0/c$c;->B:J

    .line 13
    iput-object p1, v0, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->m:Lcom/cisco/veop/sf_sdk/utils/w0/c$c;

    .line 14
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w0/c;->e()Lcom/cisco/veop/sf_sdk/utils/w0/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/w0/c;->a(Lcom/cisco/veop/sf_sdk/utils/w0/c$d;)V

    .line 15
    :cond_3
    new-instance p1, Ld/d/a/h$t$b;

    invoke-direct {p1, p0}, Ld/d/a/h$t$b;-><init>(Ld/d/a/h$t;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public onLoadCanceled(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 9
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadCanceled: data uri: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " windowIndex:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", loadDurationMs: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;->loadDurationMs:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", bytesLoaded: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;->bytesLoaded:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer2MediaPlayer"

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v2, p4, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->dataType:I

    iget v3, p4, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackType:I

    iget-object v4, p4, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    iget-wide v5, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;->loadDurationMs:J

    iget-wide v7, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;->bytesLoaded:J

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ld/d/a/h$t;->b(ZIILcom/google/android/exoplayer2/Format;JJ)V

    return-void
.end method

.method public onLoadCompleted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 9
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadCompleted: data uri: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " windowIndex:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", loadDurationMs: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;->loadDurationMs:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", bytesLoaded: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;->bytesLoaded:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer2MediaPlayer"

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v2, p4, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->dataType:I

    iget v3, p4, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackType:I

    iget-object v4, p4, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    iget-wide v5, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;->loadDurationMs:J

    iget-wide v7, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;->bytesLoaded:J

    const/4 v1, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ld/d/a/h$t;->b(ZIILcom/google/android/exoplayer2/Format;JJ)V

    return-void
.end method

.method public onLoadError(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 9
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadError: data uri: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " windowIndex:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", loadDurationMs: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;->loadDurationMs:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", bytesLoaded: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;->bytesLoaded:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", exception: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", message: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ld/d/a/h$t;->a(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", wasCanceled: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer2MediaPlayer"

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p6, :cond_0

    const/4 v1, 0x0

    .line 2
    iget v2, p4, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->dataType:I

    iget v3, p4, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackType:I

    iget-object v4, p4, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    iget-wide v5, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;->loadDurationMs:J

    iget-wide v7, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;->bytesLoaded:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ld/d/a/h$t;->b(ZIILcom/google/android/exoplayer2/Format;JJ)V

    .line 3
    :cond_0
    instance-of p1, p5, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz p1, :cond_3

    .line 4
    move-object p1, p5

    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 5
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 p4, 0x194

    if-eq p1, p4, :cond_1

    const/16 p4, 0x1f6

    if-ne p1, p4, :cond_3

    .line 6
    :cond_1
    iget-object p1, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p3, p0, Ld/d/a/h$t;->A:Ljava/lang/String;

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    .line 8
    iget p1, p0, Ld/d/a/h$t;->B:I

    add-int/2addr p1, p4

    iput p1, p0, Ld/d/a/h$t;->B:I

    const/16 p3, 0xf

    if-le p1, p3, :cond_3

    const-string p1, "onLoadError: too many load errors, failing playback"

    .line 9
    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ld/d/a/h$t;->A:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ld/d/a/h$t;->B:I

    .line 12
    new-instance p1, Ld/d/a/h$t$a;

    invoke-direct {p1, p0, p5}, Ld/d/a/h$t$a;-><init>(Ld/d/a/h$t;Ljava/io/IOException;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    goto :goto_0

    .line 13
    :cond_2
    iput-object p1, p0, Ld/d/a/h$t;->A:Ljava/lang/String;

    .line 14
    iput p4, p0, Ld/d/a/h$t;->B:I

    :cond_3
    :goto_0
    return-void
.end method

.method public onLoadStarted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onLoadStarted: data uri: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object p3, p3, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " windowIndex: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer2MediaPlayer"

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMediaPeriodCreated(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMediaPeriodCreated: windowIndex: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer2MediaPlayer"

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMediaPeriodReleased(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMediaPeriodReleased: windowIndex: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer2MediaPlayer"

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReadingStarted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReadingStarted: windowIndex: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer2MediaPlayer"

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUpstreamDiscarded(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onUpstreamDiscarded: trackType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackType:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer2MediaPlayer"

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
