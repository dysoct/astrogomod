.class public Lcom/google/android/gms/internal/ads/es;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/android/gms/internal/ads/dr;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/iq;

.field private volatile b:Lcom/google/android/gms/internal/ads/xs;

.field private volatile c:Lcom/google/android/gms/internal/ads/iq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/dr;->c()Lcom/google/android/gms/internal/ads/dr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/es;->d:Lcom/google/android/gms/internal/ads/dr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/xs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/xs;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/xs;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/xs;

    sget-object v0, Lcom/google/android/gms/internal/ads/iq;->B:Lcom/google/android/gms/internal/ads/iq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/es;->c:Lcom/google/android/gms/internal/ads/iq;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/wr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/xs;

    sget-object p1, Lcom/google/android/gms/internal/ads/iq;->B:Lcom/google/android/gms/internal/ads/iq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es;->c:Lcom/google/android/gms/internal/ads/iq;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/xs;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/iq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es;->c:Lcom/google/android/gms/internal/ads/iq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es;->c:Lcom/google/android/gms/internal/ads/iq;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es;->c:Lcom/google/android/gms/internal/ads/iq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es;->c:Lcom/google/android/gms/internal/ads/iq;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/xs;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/iq;->B:Lcom/google/android/gms/internal/ads/iq;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/es;->c:Lcom/google/android/gms/internal/ads/iq;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->g()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es;->c:Lcom/google/android/gms/internal/ads/iq;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es;->c:Lcom/google/android/gms/internal/ads/iq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es;->c:Lcom/google/android/gms/internal/ads/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iq;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/xs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->b()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/xs;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/xs;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/es;->a:Lcom/google/android/gms/internal/ads/iq;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/es;->c:Lcom/google/android/gms/internal/ads/iq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/xs;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/es;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/es;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/xs;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/xs;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/es;->a()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/es;->a()Lcom/google/android/gms/internal/ads/iq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zs;->m()Lcom/google/android/gms/internal/ads/xs;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/es;->c(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/xs;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zs;->m()Lcom/google/android/gms/internal/ads/xs;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/es;->c(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/xs;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
