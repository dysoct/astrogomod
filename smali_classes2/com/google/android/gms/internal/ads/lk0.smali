.class public final Lcom/google/android/gms/internal/ads/lk0;
.super Lcom/google/android/gms/internal/ads/mj0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google/ads/mediation/g;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/f;",
        ">",
        "Lcom/google/android/gms/internal/ads/mj0;"
    }
.end annotation


# instance fields
.field private final A:Lcom/google/ads/mediation/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/mediation/c<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;"
        }
    .end annotation
.end field

.field private final B:Lcom/google/ads/mediation/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNETWORK_EXTRAS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/c;Lcom/google/ads/mediation/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/c<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;TNETWORK_EXTRAS;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mj0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk0;->A:Lcom/google/ads/mediation/c;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lk0;->B:Lcom/google/ads/mediation/g;

    return-void
.end method

.method private final j8(Ljava/lang/String;ILjava/lang/String;)Lcom/google/ads/mediation/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")TSERVER_PARAMETERS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lk0;->A:Lcom/google/ads/mediation/c;

    invoke-interface {p2}, Lcom/google/ads/mediation/c;->getServerParametersType()Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/google/ads/mediation/f;

    invoke-virtual {p3, p1}, Lcom/google/ads/mediation/f;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object p3

    :catchall_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method private static k8(Lcom/google/android/gms/internal/ads/q40;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/q40;->F:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ic;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final B2(Ld/e/b/d/f/d;Lcom/google/android/gms/internal/ads/q40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m7;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final C4()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final G6(Ld/e/b/d/f/d;Lcom/google/android/gms/internal/ads/q40;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oj0;Lcom/google/android/gms/internal/ads/ya0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/d/f/d;",
            "Lcom/google/android/gms/internal/ads/q40;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/oj0;",
            "Lcom/google/android/gms/internal/ads/ya0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final Q7(Lcom/google/android/gms/internal/ads/q40;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a5(Ld/e/b/d/f/d;Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/q40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oj0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/lk0;->p7(Ld/e/b/d/f/d;Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/q40;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oj0;)V

    return-void
.end method

.method public final destroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->A:Lcom/google/ads/mediation/c;

    invoke-interface {v0}, Lcom/google/ads/mediation/c;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final g2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g3(Lcom/google/android/gms/internal/ads/q40;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/x60;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView()Ld/e/b/d/f/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->A:Lcom/google/ads/mediation/c;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v1, :cond_1

    const-string v1, "Not a MediationBannerAdapter: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lcom/google/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final h3()Lcom/google/android/gms/internal/ads/gc0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h6()Lcom/google/android/gms/internal/ads/yj0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h7()Lcom/google/android/gms/internal/ads/bk0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i6(Ld/e/b/d/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final p7(Ld/e/b/d/f/d;Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/q40;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oj0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->A:Lcom/google/ads/mediation/c;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v1, :cond_1

    const-string p1, "Not a MediationBannerAdapter: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "Requesting banner ad from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->A:Lcom/google/ads/mediation/c;

    move-object v1, v0

    check-cast v1, Lcom/google/ads/mediation/MediationBannerAdapter;

    new-instance v2, Lcom/google/android/gms/internal/ads/mk0;

    invoke-direct {v2, p6}, Lcom/google/android/gms/internal/ads/mk0;-><init>(Lcom/google/android/gms/internal/ads/oj0;)V

    invoke-static {p1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget p1, p3, Lcom/google/android/gms/internal/ads/q40;->G:I

    invoke-direct {p0, p4, p1, p5}, Lcom/google/android/gms/internal/ads/lk0;->j8(Ljava/lang/String;ILjava/lang/String;)Lcom/google/ads/mediation/f;

    move-result-object v4

    const/4 p1, 0x6

    new-array p4, p1, [Ld/e/a/b;

    sget-object p5, Ld/e/a/b;->g:Ld/e/a/b;

    const/4 p6, 0x0

    aput-object p5, p4, p6

    sget-object p5, Ld/e/a/b;->h:Ld/e/a/b;

    const/4 v0, 0x1

    aput-object p5, p4, v0

    const/4 p5, 0x2

    sget-object v0, Ld/e/a/b;->i:Ld/e/a/b;

    aput-object v0, p4, p5

    const/4 p5, 0x3

    sget-object v0, Ld/e/a/b;->j:Ld/e/a/b;

    aput-object v0, p4, p5

    const/4 p5, 0x4

    sget-object v0, Ld/e/a/b;->k:Ld/e/a/b;

    aput-object v0, p4, p5

    const/4 p5, 0x5

    sget-object v0, Ld/e/a/b;->l:Ld/e/a/b;

    aput-object v0, p4, p5

    :goto_1
    if-ge p6, p1, :cond_3

    aget-object p5, p4, p6

    invoke-virtual {p5}, Ld/e/a/b;->d()I

    move-result p5

    iget v0, p2, Lcom/google/android/gms/internal/ads/u40;->E:I

    if-ne p5, v0, :cond_2

    aget-object p5, p4, p6

    invoke-virtual {p5}, Ld/e/a/b;->b()I

    move-result p5

    iget v0, p2, Lcom/google/android/gms/internal/ads/u40;->B:I

    if-ne p5, v0, :cond_2

    aget-object p1, p4, p6

    goto :goto_2

    :cond_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ld/e/a/b;

    iget p4, p2, Lcom/google/android/gms/internal/ads/u40;->E:I

    iget p5, p2, Lcom/google/android/gms/internal/ads/u40;->B:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/u40;->A:Ljava/lang/String;

    invoke-static {p4, p5, p2}, Lcom/google/android/gms/ads/t;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/d;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/e/a/b;-><init>(Lcom/google/android/gms/ads/d;)V

    :goto_2
    move-object v5, p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/lk0;->k8(Lcom/google/android/gms/internal/ads/q40;)Z

    move-result p1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zk0;->b(Lcom/google/android/gms/internal/ads/q40;Z)Lcom/google/ads/mediation/b;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/lk0;->B:Lcom/google/ads/mediation/g;

    invoke-interface/range {v1 .. v7}, Lcom/google/ads/mediation/MediationBannerAdapter;->requestBannerAd(Lcom/google/ads/mediation/d;Landroid/app/Activity;Lcom/google/ads/mediation/f;Ld/e/a/b;Lcom/google/ads/mediation/b;Lcom/google/ads/mediation/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final s5()Lcom/google/android/gms/internal/ads/uj0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s6(Ld/e/b/d/f/d;Lcom/google/android/gms/internal/ads/q40;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oj0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->A:Lcom/google/ads/mediation/c;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v1, :cond_1

    const-string p1, "Not a MediationInterstitialAdapter: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "Requesting interstitial ad from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->A:Lcom/google/ads/mediation/c;

    move-object v1, v0

    check-cast v1, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    new-instance v2, Lcom/google/android/gms/internal/ads/mk0;

    invoke-direct {v2, p5}, Lcom/google/android/gms/internal/ads/mk0;-><init>(Lcom/google/android/gms/internal/ads/oj0;)V

    invoke-static {p1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget p1, p2, Lcom/google/android/gms/internal/ads/q40;->G:I

    invoke-direct {p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/lk0;->j8(Ljava/lang/String;ILjava/lang/String;)Lcom/google/ads/mediation/f;

    move-result-object v4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lk0;->k8(Lcom/google/android/gms/internal/ads/q40;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zk0;->b(Lcom/google/android/gms/internal/ads/q40;Z)Lcom/google/ads/mediation/b;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/lk0;->B:Lcom/google/ads/mediation/g;

    invoke-interface/range {v1 .. v6}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Lcom/google/ads/mediation/e;Landroid/app/Activity;Lcom/google/ads/mediation/f;Lcom/google/ads/mediation/b;Lcom/google/ads/mediation/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final showInterstitial()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->A:Lcom/google/ads/mediation/c;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v1, :cond_1

    const-string v1, "Not a MediationInterstitialAdapter: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Showing interstitial from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->A:Lcom/google/ads/mediation/c;

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {v0}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final showVideo()V
    .locals 0

    return-void
.end method

.method public final u3(Ld/e/b/d/f/d;Lcom/google/android/gms/internal/ads/q40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oj0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/lk0;->s6(Ld/e/b/d/f/d;Lcom/google/android/gms/internal/ads/q40;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oj0;)V

    return-void
.end method

.method public final u5(Ld/e/b/d/f/d;Lcom/google/android/gms/internal/ads/m7;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/d/f/d;",
            "Lcom/google/android/gms/internal/ads/m7;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final z(Z)V
    .locals 0

    return-void
.end method

.method public final zzmq()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
