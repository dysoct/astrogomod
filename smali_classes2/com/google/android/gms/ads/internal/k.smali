.class final Lcom/google/android/gms/ads/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/q40;

.field private final synthetic B:I

.field private final synthetic C:Lcom/google/android/gms/ads/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/q40;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->C:Lcom/google/android/gms/ads/internal/i;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/k;->A:Lcom/google/android/gms/internal/ads/q40;

    iput p3, p0, Lcom/google/android/gms/ads/internal/k;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->C:Lcom/google/android/gms/ads/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/i;->k8(Lcom/google/android/gms/ads/internal/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/k;->C:Lcom/google/android/gms/ads/internal/i;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/k;->A:Lcom/google/android/gms/internal/ads/q40;

    iget v3, p0, Lcom/google/android/gms/ads/internal/k;->B:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/i;->m8(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/q40;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
