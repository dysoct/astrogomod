.class public final Lcom/google/android/gms/internal/ads/tf0;
.super Lcom/google/android/gms/internal/ads/b60;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private B:Z

.field private final C:Lcom/google/android/gms/internal/ads/ie0;

.field private D:Lcom/google/android/gms/ads/internal/m;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final E:Lcom/google/android/gms/internal/ads/kf0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/ads/internal/u1;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ie0;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/ie0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/ads/internal/u1;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/tf0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ie0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ie0;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b60;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf0;->A:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tf0;->C:Lcom/google/android/gms/internal/ads/ie0;

    new-instance p1, Lcom/google/android/gms/internal/ads/kf0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kf0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf0;->E:Lcom/google/android/gms/internal/ads/kf0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->s()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nf0;->b(Lcom/google/android/gms/internal/ads/ie0;)V

    return-void
.end method

.method private final k8()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->C:Lcom/google/android/gms/internal/ads/ie0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tf0;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ie0;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tf0;->E:Lcom/google/android/gms/internal/ads/kf0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->a(Lcom/google/android/gms/ads/internal/m;)V

    return-void
.end method


# virtual methods
.method public final B1()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D6(Lcom/google/android/gms/internal/ads/p60;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tf0;->k8()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->D6(Lcom/google/android/gms/internal/ads/p60;)V

    :cond_0
    return-void
.end method

.method public final H2(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tf0;->k8()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->H2(Z)V

    :cond_0
    return-void
.end method

.method public final H5(Lcom/google/android/gms/internal/ads/m50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->E:Lcom/google/android/gms/internal/ads/kf0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kf0;->e:Lcom/google/android/gms/internal/ads/m50;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->a(Lcom/google/android/gms/ads/internal/m;)V

    :cond_0
    return-void
.end method

.method public final L()Ld/e/b/d/f/d;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->L()Ld/e/b/d/f/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M1()Lcom/google/android/gms/internal/ads/u40;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->M1()Lcom/google/android/gms/internal/ads/u40;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O6()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->O6()V

    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final P7(Lcom/google/android/gms/internal/ads/q40;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nf0;->i(Lcom/google/android/gms/internal/ads/q40;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "gw"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tf0;->k8()V

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nf0;->i(Lcom/google/android/gms/internal/ads/q40;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "_skipMediation"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tf0;->k8()V

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/q40;->J:Lcom/google/android/gms/internal/ads/a80;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tf0;->k8()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->P7(Lcom/google/android/gms/internal/ads/q40;)Z

    move-result p1

    return p1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->s()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nf0;->i(Lcom/google/android/gms/internal/ads/q40;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "_ad"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tf0;->A:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nf0;->h(Lcom/google/android/gms/internal/ads/q40;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tf0;->A:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nf0;->a(Lcom/google/android/gms/internal/ads/q40;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qf0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/qf0;->e:Z

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qf0;->a()Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/sf0;->a()Lcom/google/android/gms/internal/ads/sf0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sf0;->e()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/sf0;->a()Lcom/google/android/gms/internal/ads/sf0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sf0;->d()V

    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qf0;->a:Lcom/google/android/gms/ads/internal/m;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qf0;->c:Lcom/google/android/gms/internal/ads/je0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tf0;->E:Lcom/google/android/gms/internal/ads/kf0;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/je0;->b(Lcom/google/android/gms/internal/ads/kf0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tf0;->E:Lcom/google/android/gms/internal/ads/kf0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/kf0;->a(Lcom/google/android/gms/ads/internal/m;)V

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/qf0;->f:Z

    return p1

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tf0;->k8()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/sf0;->a()Lcom/google/android/gms/internal/ads/sf0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf0;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->P7(Lcom/google/android/gms/internal/ads/q40;)Z

    move-result p1

    return p1
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final R7(Lcom/google/android/gms/internal/ads/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setInAppPurchaseListener is deprecated and should not be called."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final U0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/b1;->U0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final V2(Lcom/google/android/gms/internal/ads/p50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->E:Lcom/google/android/gms/internal/ads/kf0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kf0;->a:Lcom/google/android/gms/internal/ads/p50;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->a(Lcom/google/android/gms/ads/internal/m;)V

    :cond_0
    return-void
.end method

.method public final V7(Lcom/google/android/gms/internal/ads/j60;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->E:Lcom/google/android/gms/internal/ads/kf0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kf0;->c:Lcom/google/android/gms/internal/ads/j60;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->a(Lcom/google/android/gms/ads/internal/m;)V

    :cond_0
    return-void
.end method

.method public final X0()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->X0()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final d8(Lcom/google/android/gms/internal/ads/e80;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getVideoController not implemented for interstitials"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->destroy()V

    :cond_0
    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/x60;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/b1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i3(Lcom/google/android/gms/internal/ads/u40;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->i3(Lcom/google/android/gms/internal/ads/u40;)V

    :cond_0
    return-void
.end method

.method public final isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j1(Lcom/google/android/gms/internal/ads/n6;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->E:Lcom/google/android/gms/internal/ads/kf0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kf0;->f:Lcom/google/android/gms/internal/ads/n6;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->a(Lcom/google/android/gms/ads/internal/m;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->k()V

    :cond_0
    return-void
.end method

.method public final l3(Lcom/google/android/gms/internal/ads/p90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->E:Lcom/google/android/gms/internal/ads/kf0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kf0;->d:Lcom/google/android/gms/internal/ads/p90;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->a(Lcom/google/android/gms/ads/internal/m;)V

    :cond_0
    return-void
.end method

.method public final o1()Lcom/google/android/gms/internal/ads/j60;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->pause()V

    :cond_0
    return-void
.end method

.method public final showInterstitial()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tf0;->B:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->z(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/b1;->showInterstitial()V

    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before showInterstitial()."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->stopLoading()V

    :cond_0
    return-void
.end method

.method public final w1()Lcom/google/android/gms/internal/ads/p50;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x2(Lcom/google/android/gms/internal/ads/f0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setPlayStorePurchaseParams is deprecated and should not be called."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tf0;->B:Z

    return-void
.end method

.method public final z1(Lcom/google/android/gms/internal/ads/f60;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->E:Lcom/google/android/gms/internal/ads/kf0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kf0;->b:Lcom/google/android/gms/internal/ads/f60;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tf0;->D:Lcom/google/android/gms/ads/internal/m;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->a(Lcom/google/android/gms/ads/internal/m;)V

    :cond_0
    return-void
.end method

.method public final z2(Lcom/google/android/gms/internal/ads/d70;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
