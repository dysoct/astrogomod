.class public final Lcom/google/android/gms/internal/ads/vd0;
.super Lcom/google/android/gms/common/internal/e;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/e<",
        "Lcom/google/android/gms/internal/ads/ae0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e$a;Lcom/google/android/gms/common/internal/e$b;)V
    .locals 7

    const/16 v3, 0xa6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e$a;Lcom/google/android/gms/common/internal/e$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic A(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ae0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/ae0;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/be0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/be0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final K()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    return-object v0
.end method

.method protected final L()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    const-string v0, "com.google.android.gms.ads.service.HTTP"

    return-object v0
.end method

.method public final r0()Lcom/google/android/gms/internal/ads/ae0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/common/internal/e;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ae0;

    return-object v0
.end method