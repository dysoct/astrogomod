.class public Ld/d/a/k/l;
.super Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/k/l$a;,
        Ld/d/a/k/l$b;
    }
.end annotation


# instance fields
.field protected final a:Ld/d/a/k/i$d;


# direct methods
.method public constructor <init>(Ll/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;Ld/d/a/k/i$d;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Ld/d/a/k/i$d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;-><init>(Ll/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;Ll/d;)V

    .line 2
    iput-object p4, p0, Ld/d/a/k/l;->a:Ld/d/a/k/i$d;

    return-void
.end method


# virtual methods
.method protected createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;
    .locals 8

    .line 2
    iget-object v0, p0, Ld/d/a/k/l;->a:Ld/d/a/k/i$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v7, Ld/d/a/k/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->callFactory:Ll/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->cacheControl:Ll/d;

    iget-object v0, p0, Ld/d/a/k/l;->a:Ld/d/a/k/i$d;

    invoke-virtual {v0}, Ld/d/a/k/i$d;->a()Ld/d/a/k/i$c;

    move-result-object v6

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Ld/d/a/k/k;-><init>(Ll/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;Ll/d;Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;Ld/d/a/k/i$c;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v7, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_1
    return-object v7
.end method

.method protected bridge synthetic createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/k/l;->createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;

    move-result-object p1

    return-object p1
.end method
