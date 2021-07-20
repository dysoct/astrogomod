.class final Lcom/google/android/gms/internal/ads/ke0;
.super Lcom/google/android/gms/internal/ads/q50;
.source "SourceFile"


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/je0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/je0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke0;->A:Lcom/google/android/gms/internal/ads/je0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q50;-><init>()V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke0;->A:Lcom/google/android/gms/internal/ads/je0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je0;->a(Lcom/google/android/gms/internal/ads/je0;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pe0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pe0;-><init>(Lcom/google/android/gms/internal/ads/ke0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final X()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke0;->A:Lcom/google/android/gms/internal/ads/je0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je0;->a(Lcom/google/android/gms/internal/ads/je0;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ne0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ne0;-><init>(Lcom/google/android/gms/internal/ads/ke0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke0;->A:Lcom/google/android/gms/internal/ads/je0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je0;->a(Lcom/google/android/gms/internal/ads/je0;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/oe0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Lcom/google/android/gms/internal/ads/ke0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final d0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke0;->A:Lcom/google/android/gms/internal/ads/je0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je0;->a(Lcom/google/android/gms/internal/ads/je0;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/re0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/re0;-><init>(Lcom/google/android/gms/internal/ads/ke0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke0;->A:Lcom/google/android/gms/internal/ads/je0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je0;->a(Lcom/google/android/gms/internal/ads/je0;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/le0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/le0;-><init>(Lcom/google/android/gms/internal/ads/ke0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke0;->A:Lcom/google/android/gms/internal/ads/je0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je0;->a(Lcom/google/android/gms/internal/ads/je0;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/me0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/me0;-><init>(Lcom/google/android/gms/internal/ads/ke0;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "Pooled interstitial failed to load."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke0;->A:Lcom/google/android/gms/internal/ads/je0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je0;->a(Lcom/google/android/gms/internal/ads/je0;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/se0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/se0;-><init>(Lcom/google/android/gms/internal/ads/ke0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
