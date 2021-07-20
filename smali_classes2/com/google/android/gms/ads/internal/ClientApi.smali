.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/n60;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/c;
.end annotation

.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation build Lcom/google/android/gms/common/util/y;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n60;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdLoaderBuilder(Ld/e/b/d/f/d;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;I)Lcom/google/android/gms/internal/ads/v50;
    .locals 6

    invoke-static {p1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/vc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w9;->K(Landroid/content/Context;)Z

    move-result p1

    const v0, 0xbdfcb8

    const/4 v2, 0x1

    invoke-direct {v4, v0, p4, v2, p1}, Lcom/google/android/gms/internal/ads/vc;-><init>(IIZZ)V

    new-instance p1, Lcom/google/android/gms/ads/internal/l;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/u1;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/u1;

    move-result-object v5

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/ads/internal/u1;)V

    return-object p1
.end method

.method public createAdOverlay(Ld/e/b/d/f/d;)Lcom/google/android/gms/internal/ads/r;
    .locals 3

    invoke-static {p1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s2(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/r;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/r;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/r;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/r;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/s;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/s;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/y;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/y;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/x;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/q;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public createBannerAdManager(Ld/e/b/d/f/d;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;I)Lcom/google/android/gms/internal/ads/a60;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/ads/vc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w9;->K(Landroid/content/Context;)Z

    move-result p1

    const v0, 0xbdfcb8

    const/4 v2, 0x1

    invoke-direct {v5, v0, p5, v2, p1}, Lcom/google/android/gms/internal/ads/vc;-><init>(IIZZ)V

    new-instance p1, Lcom/google/android/gms/ads/internal/w1;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/u1;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/u1;

    move-result-object v6

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/w1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/ads/internal/u1;)V

    return-object p1
.end method

.method public createInAppPurchaseManager(Ld/e/b/d/f/d;)Lcom/google/android/gms/internal/ads/b0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createInterstitialAdManager(Ld/e/b/d/f/d;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;I)Lcom/google/android/gms/internal/ads/a60;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v80;->a(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/vc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w9;->K(Landroid/content/Context;)Z

    move-result p1

    const v0, 0xbdfcb8

    const/4 v2, 0x1

    invoke-direct {v5, v0, p5, v2, p1}, Lcom/google/android/gms/internal/ads/vc;-><init>(IIZZ)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/u40;->A:Ljava/lang/String;

    const-string p5, "reward_mb"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p5, Lcom/google/android/gms/internal/ads/v80;->y1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/v80;->z1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/tf0;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/u1;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/u1;

    move-result-object p2

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tf0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/ads/internal/u1;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/ads/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/u1;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/u1;

    move-result-object v6

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/ads/internal/u1;)V

    return-object p1
.end method

.method public createNativeAdViewDelegate(Ld/e/b/d/f/d;Ld/e/b/d/f/d;)Lcom/google/android/gms/internal/ads/ob0;
    .locals 1

    invoke-static {p1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/ads/ab0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ab0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public createNativeAdViewHolderDelegate(Ld/e/b/d/f/d;Ld/e/b/d/f/d;Ld/e/b/d/f/d;)Lcom/google/android/gms/internal/ads/tb0;
    .locals 1

    invoke-static {p1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/cb0;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cb0;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public createRewardedVideoAd(Ld/e/b/d/f/d;Lcom/google/android/gms/internal/ads/ij0;I)Lcom/google/android/gms/internal/ads/h6;
    .locals 4

    invoke-static {p1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/vc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w9;->K(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xbdfcb8

    const/4 v3, 0x1

    invoke-direct {v0, v2, p3, v3, v1}, Lcom/google/android/gms/internal/ads/vc;-><init>(IIZZ)V

    new-instance p3, Lcom/google/android/gms/internal/ads/y5;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/u1;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/u1;

    move-result-object v1

    invoke-direct {p3, p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/y5;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;)V

    return-object p3
.end method

.method public createSearchAdManager(Ld/e/b/d/f/d;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/a60;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/vc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w9;->K(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xbdfcb8

    const/4 v3, 0x1

    invoke-direct {v0, v2, p4, v3, v1}, Lcom/google/android/gms/internal/ads/vc;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/r0;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/r0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vc;)V

    return-object p4
.end method

.method public getMobileAdsSettingsManager(Ld/e/b/d/f/d;)Lcom/google/android/gms/internal/ads/s60;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMobileAdsSettingsManagerWithClientJarVersion(Ld/e/b/d/f/d;I)Lcom/google/android/gms/internal/ads/s60;
    .locals 4

    invoke-static {p1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/vc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w9;->K(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xbdfcb8

    const/4 v3, 0x1

    invoke-direct {v0, v2, p2, v3, v1}, Lcom/google/android/gms/internal/ads/vc;-><init>(IIZZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/z;->j8(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;)Lcom/google/android/gms/ads/internal/z;

    move-result-object p1

    return-object p1
.end method
