.class public final Lcom/google/android/gms/internal/ads/l70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# static fields
.field private static c:Lcom/google/android/gms/internal/ads/l70;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/s60;

.field private b:Lcom/google/android/gms/ads/q/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/l70;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcom/google/android/gms/internal/ads/l70;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/l70;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/l70;->c:Lcom/google/android/gms/internal/ads/l70;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/l70;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/l70;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/l70;->c:Lcom/google/android/gms/internal/ads/l70;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/l70;->c:Lcom/google/android/gms/internal/ads/l70;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/ads/q/b;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/l70;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l70;->b:Lcom/google/android/gms/ads/q/b;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/hj0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/hj0;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->c()Lcom/google/android/gms/internal/ads/y40;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/g50;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lcom/google/android/gms/internal/ads/y40;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij0;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/y40;->d(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/y40$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/h6;

    new-instance v2, Lcom/google/android/gms/internal/ads/v6;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/v6;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h6;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/l70;->b:Lcom/google/android/gms/ads/q/b;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->a:Lcom/google/android/gms/internal/ads/s60;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->r(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->a:Lcom/google/android/gms/internal/ads/s60;

    invoke-static {p1}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/s60;->P1(Ld/e/b/d/f/d;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to open debug menu."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->a:Lcom/google/android/gms/internal/ads/s60;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->r(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->a:Lcom/google/android/gms/internal/ads/s60;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/s60;->q3(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app mute state."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/x;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->a:Lcom/google/android/gms/internal/ads/s60;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/x;->r(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->a:Lcom/google/android/gms/internal/ads/s60;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/s60;->F6(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app volume."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n70;)V
    .locals 2

    sget-object p3, Lcom/google/android/gms/internal/ads/l70;->d:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->a:Lcom/google/android/gms/internal/ads/s60;

    if-eqz v0, :cond_0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->c()Lcom/google/android/gms/internal/ads/y40;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/d50;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/d50;-><init>(Lcom/google/android/gms/internal/ads/y40;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/y40;->d(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/y40$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/s60;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->a:Lcom/google/android/gms/internal/ads/s60;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s60;->a()V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->a:Lcom/google/android/gms/internal/ads/s60;

    new-instance v1, Lcom/google/android/gms/internal/ads/m70;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/m70;-><init>(Lcom/google/android/gms/internal/ads/l70;Landroid/content/Context;)V

    invoke-static {v1}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/s60;->W4(Ljava/lang/String;Ld/e/b/d/f/d;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MobileAdsSettingManager initialization failed"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit p3

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f()F
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->a:Lcom/google/android/gms/internal/ads/s60;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s60;->y3()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to get app volume."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->a:Lcom/google/android/gms/internal/ads/s60;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s60;->p4()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to get app mute state."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method
