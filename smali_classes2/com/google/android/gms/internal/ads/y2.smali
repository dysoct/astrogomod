.class final Lcom/google/android/gms/internal/ads/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/be;

.field private final synthetic B:Lcom/google/android/gms/internal/ads/p2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p2;Lcom/google/android/gms/internal/ads/be;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y2;->B:Lcom/google/android/gms/internal/ads/p2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y2;->A:Lcom/google/android/gms/internal/ads/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y2;->B:Lcom/google/android/gms/internal/ads/p2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p2;->l(Lcom/google/android/gms/internal/ads/p2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y2;->B:Lcom/google/android/gms/internal/ads/p2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p2;->n(Lcom/google/android/gms/internal/ads/p2;)Lcom/google/android/gms/internal/ads/m3;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m3;->j:Lcom/google/android/gms/internal/ads/vc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y2;->A:Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/p2;->j(Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/be;)Lcom/google/android/gms/internal/ads/pa;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/p2;->L:Lcom/google/android/gms/internal/ads/pa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y2;->B:Lcom/google/android/gms/internal/ads/p2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p2;->L:Lcom/google/android/gms/internal/ads/pa;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const-string v3, "Could not start the ad request service."

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/p2;->m(Lcom/google/android/gms/internal/ads/p2;ILjava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y2;->B:Lcom/google/android/gms/internal/ads/p2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/p2;->p(Lcom/google/android/gms/internal/ads/p2;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
