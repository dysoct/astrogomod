.class final Lcom/google/android/gms/internal/ads/z8;
.super Lcom/google/android/gms/internal/ads/i9;
.source "SourceFile"


# instance fields
.field private final synthetic D:Lcom/google/android/gms/internal/ads/x8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z8;->D:Lcom/google/android/gms/internal/ads/x8;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/x80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z8;->D:Lcom/google/android/gms/internal/ads/x8;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x8;->d(Lcom/google/android/gms/internal/ads/x8;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z8;->D:Lcom/google/android/gms/internal/ads/x8;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/x8;->k(Lcom/google/android/gms/internal/ads/x8;)Lcom/google/android/gms/internal/ads/vc;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x80;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z8;->D:Lcom/google/android/gms/internal/ads/x8;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x8;->m(Lcom/google/android/gms/internal/ads/x8;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->o()Lcom/google/android/gms/internal/ads/a90;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z8;->D:Lcom/google/android/gms/internal/ads/x8;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/x8;->n(Lcom/google/android/gms/internal/ads/x8;)Lcom/google/android/gms/internal/ads/y80;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/a90;->a(Lcom/google/android/gms/internal/ads/y80;Lcom/google/android/gms/internal/ads/x80;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
