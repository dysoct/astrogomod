.class public final Lcom/google/android/gms/internal/ads/ml0;
.super Lcom/google/android/gms/internal/ads/hl0;
.source "SourceFile"


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/bj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hl0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ml0;->A:Lcom/google/android/gms/internal/ads/bj;

    return-void
.end method

.method private static k8(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Server parameters: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final C3([BLjava/lang/String;Landroid/os/Bundle;Ld/e/b/d/f/d;Lcom/google/android/gms/internal/ads/cl0;Lcom/google/android/gms/internal/ads/oj0;Lcom/google/android/gms/internal/ads/u40;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/nl0;

    invoke-direct {v0, p0, p5, p6}, Lcom/google/android/gms/internal/ads/nl0;-><init>(Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/cl0;Lcom/google/android/gms/internal/ads/oj0;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/ml0;->A:Lcom/google/android/gms/internal/ads/bj;

    new-instance p6, Lcom/google/android/gms/internal/ads/aj;

    invoke-static {p4}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ml0;->k8(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p6, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aj;-><init>(Landroid/content/Context;[BLandroid/os/Bundle;Landroid/os/Bundle;)V

    iget p1, p7, Lcom/google/android/gms/internal/ads/u40;->E:I

    iget p2, p7, Lcom/google/android/gms/internal/ads/u40;->B:I

    iget-object p3, p7, Lcom/google/android/gms/internal/ads/u40;->A:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/ads/t;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/d;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " does not support banner."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yi;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Adapter failed to render banner ad."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final G5(Ld/e/b/d/f/d;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/jl0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/pl0;

    invoke-direct {v0, p0, p4}, Lcom/google/android/gms/internal/ads/pl0;-><init>(Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/jl0;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ml0;->A:Lcom/google/android/gms/internal/ads/bj;

    new-instance v1, Lcom/google/android/gms/internal/ads/dj;

    invoke-static {p1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "interstitial"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move v2, v6

    goto :goto_0

    :sswitch_1
    const-string v3, "rewarded"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move v2, v5

    goto :goto_0

    :sswitch_2
    const-string v3, "native"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move v2, v4

    goto :goto_0

    :sswitch_3
    const-string v3, "banner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    sget p2, Lcom/google/android/gms/internal/ads/cj;->d:I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget p2, Lcom/google/android/gms/internal/ads/cj;->c:I

    goto :goto_1

    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/cj;->b:I

    goto :goto_1

    :cond_4
    sget p2, Lcom/google/android/gms/internal/ads/cj;->a:I

    :goto_1
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dj;-><init>(Landroid/content/Context;ILandroid/os/Bundle;)V

    invoke-virtual {p4, v1, v0}, Lcom/google/android/gms/internal/ads/bj;->a(Lcom/google/android/gms/internal/ads/dj;Lcom/google/android/gms/internal/ads/ej;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Error generating signals for RTB"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method

.method public final J4()Lcom/google/android/gms/internal/ads/ql0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->A:Lcom/google/android/gms/internal/ads/bj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj;->c()Lcom/google/android/gms/internal/ads/fj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ql0;->r2(Lcom/google/android/gms/internal/ads/fj;)Lcom/google/android/gms/internal/ads/ql0;

    move-result-object v0

    return-object v0
.end method

.method public final U3()Lcom/google/android/gms/internal/ads/ql0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->A:Lcom/google/android/gms/internal/ads/bj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj;->b()Lcom/google/android/gms/internal/ads/fj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ql0;->r2(Lcom/google/android/gms/internal/ads/fj;)Lcom/google/android/gms/internal/ads/ql0;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/x60;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->A:Lcom/google/android/gms/internal/ads/bj;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/o;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/o;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/o;->getVideoController()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final r3([BLjava/lang/String;Landroid/os/Bundle;Ld/e/b/d/f/d;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/oj0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ol0;

    invoke-direct {v0, p0, p5, p6}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/oj0;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/ml0;->A:Lcom/google/android/gms/internal/ads/bj;

    new-instance p6, Lcom/google/android/gms/internal/ads/aj;

    invoke-static {p4}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ml0;->k8(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p6, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aj;-><init>(Landroid/content/Context;[BLandroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " does not support interstitial."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yi;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Adapter failed to render interstitial ad."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final showInterstitial()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zi;->a()V
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
