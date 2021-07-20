.class final Lcom/google/android/gms/internal/ads/lf0;
.super Lcom/google/android/gms/internal/ads/q50;
.source "SourceFile"


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/p50;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p50;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q50;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf0;->A:Lcom/google/android/gms/internal/ads/p50;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf0;->A:Lcom/google/android/gms/internal/ads/p50;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p50;->S()V

    return-void
.end method

.method public final X()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf0;->A:Lcom/google/android/gms/internal/ads/p50;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p50;->X()V

    return-void
.end method

.method public final Z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf0;->A:Lcom/google/android/gms/internal/ads/p50;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p50;->Z()V

    return-void
.end method

.method public final d0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf0;->A:Lcom/google/android/gms/internal/ads/p50;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p50;->d0()V

    return-void
.end method

.method public final h0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/vf0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->G1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/v80;->H1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v0, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    sget-object v3, Lcom/google/android/gms/internal/ads/mf0;->A:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->s()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nf0;->m()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf0;->A:Lcom/google/android/gms/internal/ads/p50;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p50;->h0()V

    return-void
.end method

.method public final i0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf0;->A:Lcom/google/android/gms/internal/ads/p50;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/p50;->i0(I)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf0;->A:Lcom/google/android/gms/internal/ads/p50;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p50;->onAdClicked()V

    return-void
.end method
