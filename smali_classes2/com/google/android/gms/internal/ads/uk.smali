.class public Lcom/google/android/gms/internal/ads/uk;
.super Lcom/google/android/gms/internal/ads/oc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oc0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final P:Ljava/lang/Object;

.field private Q:Lcom/google/android/gms/internal/ads/wk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wk0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/wk0;Lcom/google/android/gms/internal/ads/vj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/wk0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/vj0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/oc0;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/vj0;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uk;->P:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uk;->Q:Lcom/google/android/gms/internal/ads/wk0;

    return-void
.end method


# virtual methods
.method protected S(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk;->Q:Lcom/google/android/gms/internal/ads/wk0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/wk0;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final t(Lcom/google/android/gms/internal/ads/ma0;)Lcom/google/android/gms/internal/ads/ui0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ma0;",
            ")",
            "Lcom/google/android/gms/internal/ads/ui0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ma0;->b:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ma0;->c:Ljava/util/Map;

    const-string v3, "ISO-8859-1"

    const-string v4, "Content-Type"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    const/4 v7, 0x0

    aget-object v7, v6, v7

    const-string v8, "charset"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v3, v6, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ma0;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qe;->a(Lcom/google/android/gms/internal/ads/ma0;)Lcom/google/android/gms/internal/ads/zw;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ui0;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/ui0;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic y(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uk;->S(Ljava/lang/String;)V

    return-void
.end method
