.class final Lcom/google/android/gms/internal/ads/m20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/e$b;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/i20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i20;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m20;->A:Lcom/google/android/gms/internal/ads/i20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m20;->A:Lcom/google/android/gms/internal/ads/i20;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i20;->i(Lcom/google/android/gms/internal/ads/i20;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m20;->A:Lcom/google/android/gms/internal/ads/i20;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i20;->f(Lcom/google/android/gms/internal/ads/i20;Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/t20;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m20;->A:Lcom/google/android/gms/internal/ads/i20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i20;->j(Lcom/google/android/gms/internal/ads/i20;)Lcom/google/android/gms/internal/ads/p20;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m20;->A:Lcom/google/android/gms/internal/ads/i20;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i20;->e(Lcom/google/android/gms/internal/ads/i20;Lcom/google/android/gms/internal/ads/p20;)Lcom/google/android/gms/internal/ads/p20;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m20;->A:Lcom/google/android/gms/internal/ads/i20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i20;->i(Lcom/google/android/gms/internal/ads/i20;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
