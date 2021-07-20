.class public Ld/d/a/k/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "HttpDataSourceLoadCallb"


# instance fields
.field protected a:Z

.field protected b:I

.field protected c:I

.field protected d:J

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:J

.field protected i:F

.field protected j:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field protected final k:Ld/d/a/k/i$e;

.field protected final l:Ld/d/a/k/i$f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/d/a/k/i$e;Ld/d/a/k/i$f;)V
    .locals 2
    .param p1    # Ld/d/a/k/i$e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ld/d/a/k/i$f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/k/i$c;->a:Z

    .line 3
    iput v0, p0, Ld/d/a/k/i$c;->b:I

    .line 4
    iput v0, p0, Ld/d/a/k/i$c;->c:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Ld/d/a/k/i$c;->d:J

    .line 6
    iput-wide v0, p0, Ld/d/a/k/i$c;->e:J

    .line 7
    iput-wide v0, p0, Ld/d/a/k/i$c;->f:J

    .line 8
    iput-wide v0, p0, Ld/d/a/k/i$c;->g:J

    .line 9
    iput-wide v0, p0, Ld/d/a/k/i$c;->h:J

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ld/d/a/k/i$c;->i:F

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ld/d/a/k/i$c;->j:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 12
    iput-object p1, p0, Ld/d/a/k/i$c;->k:Ld/d/a/k/i$e;

    .line 13
    iput-object p2, p0, Ld/d/a/k/i$c;->l:Ld/d/a/k/i$f;

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Ld/d/a/k/i$c;->a:Z

    if-eqz p1, :cond_6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 3
    iget-wide v0, p0, Ld/d/a/k/i$c;->d:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/d/a/k/i$c;->d:J

    .line 4
    iget-wide v2, p0, Ld/d/a/k/i$c;->f:J

    cmp-long p3, v0, v2

    if-gez p3, :cond_0

    iget-wide v2, p0, Ld/d/a/k/i$c;->e:J

    cmp-long p3, p1, v2

    if-ltz p3, :cond_6

    .line 5
    :cond_0
    iget-object p3, p0, Ld/d/a/k/i$c;->k:Ld/d/a/k/i$e;

    iget-wide v2, p3, Ld/d/a/k/i$e;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/d/a/k/i$c;->f:J

    .line 6
    iget-wide v0, p3, Ld/d/a/k/i$e;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ld/d/a/k/i$c;->e:J

    .line 7
    iget-object p3, p0, Ld/d/a/k/i$c;->l:Ld/d/a/k/i$f;

    invoke-interface {p3}, Ld/d/a/k/i$f;->b()J

    move-result-wide v0

    .line 8
    iget p3, p0, Ld/d/a/k/i$c;->b:I

    .line 9
    iget v2, p0, Ld/d/a/k/i$c;->c:I

    if-lez v2, :cond_2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    const/4 v2, 0x0

    .line 10
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    :goto_0
    iput p3, p0, Ld/d/a/k/i$c;->b:I

    .line 11
    :cond_2
    iget-object p3, p0, Ld/d/a/k/i$c;->l:Ld/d/a/k/i$f;

    invoke-interface {p3}, Ld/d/a/k/i$f;->a()J

    move-result-wide v2

    iget-object p3, p0, Ld/d/a/k/i$c;->k:Ld/d/a/k/i$e;

    iget-wide v4, p3, Ld/d/a/k/i$e;->c:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_6

    .line 12
    iget-wide v2, p0, Ld/d/a/k/i$c;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iget v2, p3, Ld/d/a/k/i$e;->d:I

    goto :goto_1

    :cond_3
    iget v2, p3, Ld/d/a/k/i$e;->e:I

    .line 13
    :goto_1
    iget v3, p0, Ld/d/a/k/i$c;->b:I

    const/4 v4, 0x2

    const-string v5, ", format: "

    if-ge v3, v2, :cond_5

    .line 14
    iget-wide v0, p0, Ld/d/a/k/i$c;->g:J

    sub-long/2addr p1, v0

    .line 15
    iget v0, p0, Ld/d/a/k/i$c;->i:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    iget p3, p3, Ld/d/a/k/i$e;->f:F

    mul-float/2addr v0, p3

    float-to-long v0, v0

    cmp-long p3, p1, v0

    if-gez p3, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "long download duration: playback duration: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/d/a/k/i$c;->i:F

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", current download duration: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/d/a/k/i$c;->j:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->trackFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object p2, Ld/d/a/k/i$c;->m:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p2, Ld/d/a/k/i$a;

    iget-object p3, p0, Ld/d/a/k/i$c;->j:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-direct {p2, p1, p3, v4}, Ld/d/a/k/i$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    throw p2

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "low download bitrate: min viable bitrate: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/d/a/k/i$c;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", current bitrate: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/d/a/k/i$c;->j:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->trackFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    sget-object p2, Ld/d/a/k/i$c;->m:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p2, Ld/d/a/k/i$a;

    iget-object p3, p0, Ld/d/a/k/i$c;->j:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-direct {p2, p1, p3, v4}, Ld/d/a/k/i$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    throw p2

    :cond_6
    :goto_2
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/DataSpec;JJ)V
    .locals 5
    .param p1    # Lcom/google/android/exoplayer2/upstream/DataSpec;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/d/a/k/i$c;->j:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 2
    iput-wide p2, p0, Ld/d/a/k/i$c;->h:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/d/a/k/i$c;->b:I

    const-wide/16 p2, 0x0

    .line 4
    iput-wide p2, p0, Ld/d/a/k/i$c;->d:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Ld/d/a/k/i$c;->g:J

    .line 6
    iget-object v0, p0, Ld/d/a/k/i$c;->k:Ld/d/a/k/i$e;

    iget-wide v0, v0, Ld/d/a/k/i$e;->b:J

    add-long/2addr p4, v0

    iput-wide p4, p0, Ld/d/a/k/i$c;->e:J

    .line 7
    iput-wide p2, p0, Ld/d/a/k/i$c;->f:J

    .line 8
    iget-object p4, p0, Ld/d/a/k/i$c;->j:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v0, p4, Lcom/google/android/exoplayer2/upstream/DataSpec;->contentDurationUs:J

    cmp-long p5, v0, p2

    const/4 v2, 0x0

    if-lez p5, :cond_0

    long-to-float p5, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p5, v0

    goto :goto_0

    :cond_0
    move p5, v2

    :goto_0
    iput p5, p0, Ld/d/a/k/i$c;->i:F

    .line 9
    iget-object v0, p4, Lcom/google/android/exoplayer2/upstream/DataSpec;->trackFormat:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Ld/d/a/k/i$c;->h:J

    cmp-long p2, v3, p2

    if-lez p2, :cond_2

    cmpl-float p2, p5, v2

    if-lez p2, :cond_2

    const-wide/16 p2, 0x8

    mul-long/2addr v3, p2

    const-wide/16 p2, 0x3e8

    mul-long/2addr v3, p2

    long-to-float p2, v3

    div-float/2addr p2, p5

    float-to-int v1, p2

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    iput v1, p0, Ld/d/a/k/i$c;->c:I

    .line 10
    iget-boolean p2, p4, Lcom/google/android/exoplayer2/upstream/DataSpec;->minBitrateVariant:Z

    if-nez p2, :cond_3

    if-eqz v0, :cond_3

    iget-object p2, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    :cond_3
    iput-boolean p1, p0, Ld/d/a/k/i$c;->a:Z

    return-void
.end method
