.class public final Lcom/google/android/gms/internal/ads/rd0;
.super Lcom/google/android/gms/internal/ads/yc0;
.source "SourceFile"


# instance fields
.field private final A:Lcom/google/android/gms/ads/o/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/o/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yc0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd0;->A:Lcom/google/android/gms/ads/o/l;

    return-void
.end method

.method static synthetic k8(Lcom/google/android/gms/internal/ads/rd0;)Lcom/google/android/gms/ads/o/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rd0;->A:Lcom/google/android/gms/ads/o/l;

    return-object p0
.end method


# virtual methods
.method public final i2(Lcom/google/android/gms/internal/ads/a60;Ld/e/b/d/f/d;)V
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p2}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/ads/n/e;

    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/n/e;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a60;->w1()Lcom/google/android/gms/internal/ads/p50;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/m40;

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a60;->w1()Lcom/google/android/gms/internal/ads/p50;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/m40;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m40;->j8()Lcom/google/android/gms/ads/a;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/n/e;->setAdListener(Lcom/google/android/gms/ads/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a60;->o1()Lcom/google/android/gms/internal/ads/j60;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/w40;

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a60;->o1()Lcom/google/android/gms/internal/ads/j60;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/w40;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w40;->k8()Lcom/google/android/gms/ads/n/a;

    move-result-object p2

    :cond_3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/n/e;->setAppEventListener(Lcom/google/android/gms/ads/n/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/ic;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/sd0;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/sd0;-><init>(Lcom/google/android/gms/internal/ads/rd0;Lcom/google/android/gms/ads/n/e;Lcom/google/android/gms/internal/ads/a60;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_3
    return-void
.end method
