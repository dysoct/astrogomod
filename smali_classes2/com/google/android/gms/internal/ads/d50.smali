.class final Lcom/google/android/gms/internal/ads/d50;
.super Lcom/google/android/gms/internal/ads/y40$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/y40$a<",
        "Lcom/google/android/gms/internal/ads/s60;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/y40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y40;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d50;->c:Lcom/google/android/gms/internal/ads/y40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d50;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/y40$a;-><init>(Lcom/google/android/gms/internal/ads/y40;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/m60;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d50;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/m60;->getMobileAdsSettingsManagerWithClientJarVersion(Ld/e/b/d/f/d;I)Lcom/google/android/gms/internal/ads/s60;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d50;->c:Lcom/google/android/gms/internal/ads/y40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y40;->k(Lcom/google/android/gms/internal/ads/y40;)Lcom/google/android/gms/internal/ads/o70;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d50;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o70;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/s60;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d50;->c:Lcom/google/android/gms/internal/ads/y40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d50;->b:Landroid/content/Context;

    const-string v2, "mobile_ads_settings"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y40;->f(Lcom/google/android/gms/internal/ads/y40;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/v70;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v70;-><init>()V

    return-object v0
.end method
