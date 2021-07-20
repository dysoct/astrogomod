.class final Lcom/google/android/gms/internal/ads/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Ljava/util/concurrent/CountDownLatch;

.field private final synthetic B:Lcom/google/android/gms/internal/ads/u0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->B:Lcom/google/android/gms/internal/ads/u0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v0;->A:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->B:Lcom/google/android/gms/internal/ads/u0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k0;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v0;->B:Lcom/google/android/gms/internal/ads/u0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u0;->l(Lcom/google/android/gms/internal/ads/u0;)Lcom/google/android/gms/internal/ads/og;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v0;->B:Lcom/google/android/gms/internal/ads/u0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/u0;->M:Lcom/google/android/gms/internal/ads/zi0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v0;->A:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/internal/t;->g(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/zi0;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/u0;->m(Lcom/google/android/gms/internal/ads/u0;Z)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
