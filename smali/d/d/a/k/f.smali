.class public Ld/d/a/k/f;
.super Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "CustomHttpDataSource"


# instance fields
.field private final a:Ld/d/a/k/i$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;Ld/d/a/k/i$c;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/util/Predicate;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p7    # Ld/d/a/k/i$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/Predicate<",
            "Ljava/lang/String;",
            ">;IIZ",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;",
            "Ld/d/a/k/i$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    .line 2
    iput-object p7, p0, Ld/d/a/k/f;->a:Ld/d/a/k/i$c;

    return-void
.end method


# virtual methods
.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v6

    .line 2
    iget-object v0, p0, Ld/d/a/k/f;->a:Ld/d/a/k/i$c;

    if-eqz v0, :cond_0

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->contentLength:J

    move-object v1, p1

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ld/d/a/k/i$c;->b(Lcom/google/android/exoplayer2/upstream/DataSpec;JJ)V

    :cond_0
    return-wide v6
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/k/f;->skipInternal()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/k/f;->readInternal([BII)I

    move-result p1
    :try_end_0
    .catch Ld/d/a/k/i$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    throw p2

    :catch_1
    move-exception p1

    .line 4
    throw p1
.end method

.method protected readInternal([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    .line 2
    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesRead:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_1

    return v5

    :cond_1
    int-to-long v6, p3

    .line 3
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v4, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    if-ne p1, v5, :cond_4

    .line 7
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    return v5

    .line 8
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 9
    :cond_4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesRead:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->bytesTransferred(I)V

    .line 11
    iget-object v2, p0, Ld/d/a/k/f;->a:Ld/d/a/k/i$c;

    if-eqz v2, :cond_5

    sub-long/2addr p2, v0

    .line 12
    invoke-virtual {v2, p2, p3, p1}, Ld/d/a/k/i$c;->a(JI)V

    :cond_5
    return p1
.end method

.method protected skipInternal()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesSkipped:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesToSkip:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 3
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesSkipped:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesToSkip:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    sub-long/2addr v3, v1

    .line 4
    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, -0x1

    if-eq v1, v6, :cond_4

    .line 8
    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesSkipped:J

    int-to-long v8, v1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesSkipped:J

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->bytesTransferred(I)V

    .line 10
    iget-object v6, p0, Ld/d/a/k/f;->a:Ld/d/a/k/i$c;

    if-eqz v6, :cond_2

    sub-long/2addr v4, v2

    .line 11
    invoke-virtual {v6, v4, v5, v1}, Ld/d/a/k/i$c;->a(JI)V

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 14
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 15
    :cond_5
    sget-object v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
