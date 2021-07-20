.class public final Lcom/google/android/gms/internal/ads/k70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hj0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/t40;

.field private d:Lcom/google/android/gms/ads/a;

.field private e:Lcom/google/android/gms/internal/ads/k40;

.field private f:Lcom/google/android/gms/internal/ads/a60;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/ads/q/d;

.field private i:Lcom/google/android/gms/ads/n/a;

.field private j:Lcom/google/android/gms/ads/n/c;

.field private k:Lcom/google/android/gms/ads/g;

.field private l:Lcom/google/android/gms/ads/q/c;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/t40;->a:Lcom/google/android/gms/internal/ads/t40;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/k70;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/ads/n/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/n/f;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/t40;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/k70;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/ads/n/f;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/ads/n/f;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/hj0;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/hj0;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k70;->a:Lcom/google/android/gms/internal/ads/hj0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k70;->c:Lcom/google/android/gms/internal/ads/t40;

    return-void
.end method

.method private final t(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/a60;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->d:Lcom/google/android/gms/ads/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/ads/n/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->i:Lcom/google/android/gms/ads/n/a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/a60;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a60;->U0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/ads/n/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->j:Lcom/google/android/gms/ads/n/c;

    return-object v0
.end method

.method public final f()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/a60;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/a60;->isReady()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final g()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/a60;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/a60;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final h(Lcom/google/android/gms/ads/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->d:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/a60;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/m40;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/m40;-><init>(Lcom/google/android/gms/ads/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/a60;->V2(Lcom/google/android/gms/internal/ads/p50;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lcom/google/android/gms/ads/n/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->i:Lcom/google/android/gms/ads/n/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/a60;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/w40;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/w40;-><init>(Lcom/google/android/gms/ads/n/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/a60;->V7(Lcom/google/android/gms/internal/ads/j60;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/ads/g;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->k:Lcom/google/android/gms/ads/g;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/a60;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/g;->b()Lcom/google/android/gms/internal/ads/k50;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/a60;->D6(Lcom/google/android/gms/internal/ads/p60;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k70;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/a60;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/a60;->z(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/ads/n/c;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->j:Lcom/google/android/gms/ads/n/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/a60;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/s90;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/s90;-><init>(Lcom/google/android/gms/ads/n/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/a60;->l3(Lcom/google/android/gms/internal/ads/p90;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/q/c;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->l:Lcom/google/android/gms/ads/q/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/a60;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/s6;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/s6;-><init>(Lcom/google/android/gms/ads/q/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/a60;->j1(Lcom/google/android/gms/internal/ads/n6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/k70;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/a60;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a60;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/ads/q/d;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->h:Lcom/google/android/gms/ads/q/d;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/a60;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/p40;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/p40;-><init>(Lcom/google/android/gms/ads/q/d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/a60;->z1(Lcom/google/android/gms/internal/ads/f60;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/k40;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->e:Lcom/google/android/gms/internal/ads/k40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/a60;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/l40;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/l40;-><init>(Lcom/google/android/gms/internal/ads/k40;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/a60;->H5(Lcom/google/android/gms/internal/ads/m50;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/f70;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/a60;

    if-nez v0, :cond_9

    const-string v0, "loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k70;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/k70;->t(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k70;->m:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/u40;->v2()Lcom/google/android/gms/internal/ads/u40;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/u40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u40;-><init>()V

    :goto_0
    move-object v4, v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->c()Lcom/google/android/gms/internal/ads/y40;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k70;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k70;->a:Lcom/google/android/gms/internal/ads/hj0;

    new-instance v7, Lcom/google/android/gms/internal/ads/b50;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/b50;-><init>(Lcom/google/android/gms/internal/ads/y40;Landroid/content/Context;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/y40;->d(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/y40$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/a60;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/a60;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k70;->d:Lcom/google/android/gms/ads/a;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/m40;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k70;->d:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/m40;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/a60;->V2(Lcom/google/android/gms/internal/ads/p50;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->e:Lcom/google/android/gms/internal/ads/k40;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/a60;

    new-instance v1, Lcom/google/android/gms/internal/ads/l40;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k70;->e:Lcom/google/android/gms/internal/ads/k40;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/l40;-><init>(Lcom/google/android/gms/internal/ads/k40;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/a60;->H5(Lcom/google/android/gms/internal/ads/m50;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->h:Lcom/google/android/gms/ads/q/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/a60;

    new-instance v1, Lcom/google/android/gms/internal/ads/p40;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k70;->h:Lcom/google/android/gms/ads/q/d;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/p40;-><init>(Lcom/google/android/gms/ads/q/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/a60;->z1(Lcom/google/android/gms/internal/ads/f60;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->i:Lcom/google/android/gms/ads/n/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/a60;

    new-instance v1, Lcom/google/android/gms/internal/ads/w40;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k70;->i:Lcom/google/android/gms/ads/n/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/w40;-><init>(Lcom/google/android/gms/ads/n/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/a60;->V7(Lcom/google/android/gms/internal/ads/j60;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->j:Lcom/google/android/gms/ads/n/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/a60;

    new-instance v1, Lcom/google/android/gms/internal/ads/s90;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k70;->j:Lcom/google/android/gms/ads/n/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s90;-><init>(Lcom/google/android/gms/ads/n/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/a60;->l3(Lcom/google/android/gms/internal/ads/p90;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->k:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/a60;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->b()Lcom/google/android/gms/internal/ads/k50;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/a60;->D6(Lcom/google/android/gms/internal/ads/p60;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->l:Lcom/google/android/gms/ads/q/c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/a60;

    new-instance v1, Lcom/google/android/gms/internal/ads/s6;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k70;->l:Lcom/google/android/gms/ads/q/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s6;-><init>(Lcom/google/android/gms/ads/q/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/a60;->j1(Lcom/google/android/gms/internal/ads/n6;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/a60;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/k70;->n:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/a60;->z(Z)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/a60;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k70;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/t40;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f70;)Lcom/google/android/gms/internal/ads/q40;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/a60;->P7(Lcom/google/android/gms/internal/ads/q40;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->a:Lcom/google/android/gms/internal/ads/hj0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f70;->p()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hj0;->m8(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k70;->m:Z

    return-void
.end method

.method public final u()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/a60;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a60;->X0()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
