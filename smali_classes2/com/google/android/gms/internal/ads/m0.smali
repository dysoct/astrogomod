.class final Lcom/google/android/gms/internal/ads/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/s8;

.field private final synthetic B:Lcom/google/android/gms/internal/ads/k0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k0;Lcom/google/android/gms/internal/ads/s8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->B:Lcom/google/android/gms/internal/ads/k0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m0;->A:Lcom/google/android/gms/internal/ads/s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->B:Lcom/google/android/gms/internal/ads/k0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k0;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m0;->B:Lcom/google/android/gms/internal/ads/k0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m0;->A:Lcom/google/android/gms/internal/ads/s8;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k0;->D:Lcom/google/android/gms/internal/ads/p0;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/p0;->a7(Lcom/google/android/gms/internal/ads/s8;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
