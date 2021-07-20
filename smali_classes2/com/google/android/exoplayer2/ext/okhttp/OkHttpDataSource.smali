.class public Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;
.super Lcom/google/android/exoplayer2/upstream/BaseDataSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# static fields
.field protected static final SKIP_BUFFER:[B


# instance fields
.field protected bytesRead:J

.field protected bytesSkipped:J

.field protected bytesToRead:J

.field protected bytesToSkip:J

.field protected final cacheControl:Ll/d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field protected final callFactory:Ll/e$a;

.field protected contentLength:J

.field protected final contentTypePredicate:Lcom/google/android/exoplayer2/util/Predicate;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field protected final defaultRequestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field protected opened:Z

.field protected final requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

.field protected response:Ll/h0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field protected responseByteStream:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field protected final userAgent:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.okhttp"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    sput-object v0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->SKIP_BUFFER:[B

    return-void
.end method

.method public constructor <init>(Ll/e$a;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;-><init>(Ll/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;)V

    return-void
.end method

.method public constructor <init>(Ll/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/util/Predicate;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e$a;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;-><init>(Ll/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;Ll/d;Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    return-void
.end method

.method public constructor <init>(Ll/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;Ll/d;Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/util/Predicate;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Ll/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e$a;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/Predicate<",
            "Ljava/lang/String;",
            ">;",
            "Ll/d;",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->callFactory:Ll/e$a;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->userAgent:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->contentTypePredicate:Lcom/google/android/exoplayer2/util/Predicate;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->cacheControl:Ll/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->defaultRequestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    return-void
.end method


# virtual methods
.method protected final bytesRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesRead:J

    return-wide v0
.end method

.method protected final bytesRemaining()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesToRead:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesRead:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method protected final bytesSkipped()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesSkipped:J

    return-wide v0
.end method

.method public clearAllRequestProperties()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->clear()V

    return-void
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->opened:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->opened:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferEnded()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->closeConnectionQuietly()V

    :cond_0
    return-void
.end method

.method protected closeConnectionQuietly()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->response:Ll/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll/h0;->z()Ll/i0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/i0;

    invoke-virtual {v0}, Ll/i0;->close()V

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->response:Ll/h0;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;

    return-void
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->response:Ll/h0;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll/h0;->J()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->response:Ll/h0;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll/h0;->k0()Ll/u;

    move-result-object v0

    invoke-virtual {v0}, Ll/u;->r()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->response:Ll/h0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll/h0;->i1()Ll/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll/f0;->q()Ll/v;

    move-result-object v0

    invoke-virtual {v0}, Ll/v;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected makeRequest(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ll/f0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    .line 2
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    .line 3
    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/v;->J(Ljava/lang/String;)Ll/v;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    .line 4
    new-instance v6, Ll/f0$a;

    invoke-direct {v6}, Ll/f0$a;-><init>()V

    invoke-virtual {v6, v4}, Ll/f0$a;->D(Ll/v;)Ll/f0$a;

    move-result-object v4

    .line 5
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->cacheControl:Ll/d;

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v4, v6}, Ll/f0$a;->c(Ll/d;)Ll/f0$a;

    .line 7
    :cond_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->defaultRequestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Ll/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Ll/f0$a;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Ll/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Ll/f0$a;

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_3

    cmp-long v6, v2, v7

    if-eqz v6, :cond_5

    .line 12
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bytes="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    cmp-long v7, v2, v7

    if-eqz v7, :cond_4

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    const-string v0, "Range"

    .line 14
    invoke-virtual {v4, v0, v6}, Ll/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/f0$a;

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->userAgent:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "User-Agent"

    .line 16
    invoke-virtual {v4, v1, v0}, Ll/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/f0$a;

    .line 17
    :cond_6
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/upstream/DataSpec;->isFlagSet(I)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    .line 18
    invoke-virtual {v4, v0, v1}, Ll/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/f0$a;

    :cond_7
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSpec;->isFlagSet(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 20
    invoke-virtual {v4, v1, v2}, Ll/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/f0$a;

    .line 21
    :cond_8
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpBody:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 22
    invoke-static {v2, v1}, Ll/g0;->h(Ll/z;[B)Ll/g0;

    move-result-object v2

    goto :goto_2

    .line 23
    :cond_9
    iget v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpMethod:I

    if-ne v1, v0, :cond_a

    .line 24
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-static {v2, v0}, Ll/g0;->h(Ll/z;[B)Ll/g0;

    move-result-object v2

    .line 25
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->getHttpMethodString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v2}, Ll/f0$a;->p(Ljava/lang/String;Ll/g0;)Ll/f0$a;

    .line 26
    invoke-virtual {v4}, Ll/f0$a;->b()Ll/f0;

    move-result-object p1

    return-object p1

    .line 27
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const-string v1, "Malformed URL"

    invoke-direct {v0, v1, p1, v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    throw v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesRead:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesSkipped:J

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->contentLength:J

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferInitializing(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->makeRequest(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ll/f0;

    move-result-object v4

    const/4 v5, 0x1

    .line 7
    :try_start_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->callFactory:Ll/e$a;

    invoke-interface {v6, v4}, Ll/e$a;->b(Ll/f0;)Ll/e;

    move-result-object v4

    invoke-interface {v4}, Ll/e;->execute()Ll/h0;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->response:Ll/h0;

    .line 8
    invoke-virtual {v4}, Ll/h0;->z()Ll/i0;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/i0;

    .line 9
    invoke-virtual {v6}, Ll/i0;->a()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v4}, Ll/h0;->J()I

    move-result v7

    .line 11
    invoke-virtual {v4}, Ll/h0;->o0()Z

    move-result v8

    if-nez v8, :cond_1

    .line 12
    invoke-virtual {v4}, Ll/h0;->k0()Ll/u;

    move-result-object v0

    invoke-virtual {v0}, Ll/u;->r()Ljava/util/Map;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->closeConnectionQuietly()V

    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 15
    invoke-virtual {v4}, Ll/h0;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2, v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    const/16 p1, 0x1a0

    if-ne v7, p1, :cond_0

    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    :cond_0
    throw v1

    .line 18
    :cond_1
    invoke-virtual {v6}, Ll/i0;->j()Ll/z;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v4}, Ll/z;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v4, ""

    .line 20
    :goto_0
    iget-object v8, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->contentTypePredicate:Lcom/google/android/exoplayer2/util/Predicate;

    if-eqz v8, :cond_4

    invoke-interface {v8, v4}, Lcom/google/android/exoplayer2/util/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->closeConnectionQuietly()V

    .line 22
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v4, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    throw v0

    :cond_4
    :goto_1
    const/16 v4, 0xc8

    if-ne v7, v4, :cond_5

    .line 23
    iget-wide v7, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    cmp-long v4, v7, v0

    if-eqz v4, :cond_5

    move-wide v0, v7

    :cond_5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesToSkip:J

    .line 24
    invoke-virtual {v6}, Ll/i0;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->contentLength:J

    .line 25
    iget-wide v6, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    cmp-long v4, v6, v2

    if-eqz v4, :cond_6

    .line 26
    iput-wide v6, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesToRead:J

    goto :goto_2

    :cond_6
    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 27
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesToSkip:J

    sub-long v2, v0, v2

    :cond_7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesToRead:J

    .line 28
    :goto_2
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->opened:Z

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferStarted(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 30
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesToRead:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    throw v1
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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->skipInternal()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->readInternal([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 4
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/upstream/DataSpec;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    throw p2
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
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesToRead:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    .line 2
    iget-wide v6, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesRead:J

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_4

    .line 5
    iget-wide p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesToRead:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    return v5

    .line 6
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesRead:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesRead:J

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->bytesTransferred(I)V

    return p1
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected skipInternal()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesSkipped:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesToSkip:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesSkipped:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesToSkip:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sub-long/2addr v2, v0

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->SKIP_BUFFER:[B

    array-length v1, v0

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesSkipped:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesSkipped:J

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->bytesTransferred(I)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_3
    return-void
.end method
