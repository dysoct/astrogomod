.class public final Lcom/google/android/gms/internal/ads/o70;
.super Ld/e/b/d/f/h;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/f/h<",
        "Lcom/google/android/gms/internal/ads/v60;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    invoke-direct {p0, v0}, Ld/e/b/d/f/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/v60;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/v60;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/w60;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/w60;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/s60;
    .locals 4

    const-string v0, "Could not get remote MobileAdsSettingManager."

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v2

    invoke-virtual {p0, p1}, Ld/e/b/d/f/h;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v60;

    const v3, 0xbdfcb8

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/v60;->b7(Ld/e/b/d/f/d;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/s60;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/ads/s60;

    return-object v2

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/u60;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/u60;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/e/b/d/f/h$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
