.class final Lcom/google/android/gms/internal/ads/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/p2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->A:Lcom/google/android/gms/internal/ads/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->A:Lcom/google/android/gms/internal/ads/p2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p2;->l(Lcom/google/android/gms/internal/ads/p2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x2;->A:Lcom/google/android/gms/internal/ads/p2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p2;->L:Lcom/google/android/gms/internal/ads/pa;

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i9;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x2;->A:Lcom/google/android/gms/internal/ads/p2;

    const/4 v2, 0x2

    const-string v3, "Timed out waiting for ad response."

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/p2;->m(Lcom/google/android/gms/internal/ads/p2;ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
