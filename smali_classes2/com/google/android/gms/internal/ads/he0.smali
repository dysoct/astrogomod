.class final Lcom/google/android/gms/internal/ads/he0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/e$b;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/zd;

.field private final synthetic B:Lcom/google/android/gms/internal/ads/ce0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ce0;Lcom/google/android/gms/internal/ads/zd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he0;->B:Lcom/google/android/gms/internal/ads/ce0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/he0;->A:Lcom/google/android/gms/internal/ads/zd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he0;->B:Lcom/google/android/gms/internal/ads/ce0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ce0;->e(Lcom/google/android/gms/internal/ads/ce0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he0;->A:Lcom/google/android/gms/internal/ads/zd;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zd;->b(Ljava/lang/Throwable;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
