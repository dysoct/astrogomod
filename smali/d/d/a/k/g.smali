.class public Ld/d/a/k/g;
.super Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;
.source "SourceFile"


# instance fields
.field protected final a:Ld/d/a/k/i$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;IIZLd/d/a/k/i$c;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p6    # Ld/d/a/k/i$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;IIZ)V

    .line 2
    iput-object p6, p0, Ld/d/a/k/g;->a:Ld/d/a/k/i$c;

    return-void
.end method


# virtual methods
.method protected createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;
    .locals 9

    .line 2
    new-instance v8, Ld/d/a/k/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->connectTimeoutMillis:I

    iget v4, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->readTimeoutMillis:I

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->allowCrossProtocolRedirects:Z

    iget-object v7, p0, Ld/d/a/k/g;->a:Ld/d/a/k/i$c;

    const/4 v2, 0x0

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Ld/d/a/k/f;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;Ld/d/a/k/i$c;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v8, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-object v8
.end method

.method protected bridge synthetic createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/k/g;->createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    move-result-object p1

    return-object p1
.end method
