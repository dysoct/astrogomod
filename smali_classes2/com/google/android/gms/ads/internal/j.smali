.class final Lcom/google/android/gms/ads/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/q40;

.field private final synthetic B:Lcom/google/android/gms/ads/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/q40;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/j;->B:Lcom/google/android/gms/ads/internal/i;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/j;->A:Lcom/google/android/gms/internal/ads/q40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->B:Lcom/google/android/gms/ads/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/i;->k8(Lcom/google/android/gms/ads/internal/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->B:Lcom/google/android/gms/ads/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/i;->o8(Lcom/google/android/gms/ads/internal/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->B:Lcom/google/android/gms/ads/internal/i;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j;->A:Lcom/google/android/gms/internal/ads/q40;

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/i;->l8(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/q40;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->B:Lcom/google/android/gms/ads/internal/i;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j;->A:Lcom/google/android/gms/internal/ads/q40;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/i;->m8(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/q40;I)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
