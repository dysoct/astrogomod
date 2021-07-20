.class public Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;
.source "SourceFile"


# instance fields
.field protected cacheControl:Ll/d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field protected callFactory:Ll/e$a;

.field protected listener:Lcom/google/android/exoplayer2/upstream/TransferListener;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field protected userAgent:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e$a;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;-><init>(Ll/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;Ll/d;)V

    return-void
.end method

.method public constructor <init>(Ll/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;-><init>(Ll/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;Ll/d;)V

    return-void
.end method

.method public constructor <init>(Ll/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;Ll/d;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Ll/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->callFactory:Ll/e$a;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->cacheControl:Ll/d;

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->callFactory:Ll/e$a;

    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 12
    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->cacheControl:Ll/d;

    return-void
.end method

.method public constructor <init>(Ll/e$a;Ljava/lang/String;Ll/d;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ll/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;-><init>(Ll/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;Ll/d;)V

    return-void
.end method


# virtual methods
.method protected createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;
    .locals 7

    .line 2
    new-instance v6, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->callFactory:Ll/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->cacheControl:Ll/d;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;-><init>(Ll/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;Ll/d;Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-object v6
.end method

.method protected bridge synthetic createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;

    move-result-object p1

    return-object p1
.end method
