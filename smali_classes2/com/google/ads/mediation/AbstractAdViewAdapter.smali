.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lcom/google/android/gms/ads/mediation/l;
.implements Lcom/google/android/gms/ads/mediation/o;
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
.implements Lcom/google/android/gms/internal/ads/zzatm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/AbstractAdViewAdapter$b;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$c;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$a;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$f;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$e;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$d;
    }
.end annotation


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private zzgw:Lcom/google/android/gms/ads/e;

.field private zzgx:Lcom/google/android/gms/ads/h;

.field private zzgy:Lcom/google/android/gms/ads/b;

.field private zzgz:Landroid/content/Context;

.field private zzha:Lcom/google/android/gms/ads/h;

.field private zzhb:Lcom/google/android/gms/ads/reward/mediation/a;

.field private final zzhc:Lcom/google/android/gms/ads/q/c;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/mediation/h;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/h;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhc:Lcom/google/android/gms/ads/q/c;

    return-void
.end method

.method private final zza(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/c;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->g()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c$a;->g(Ljava/util/Date;)Lcom/google/android/gms/ads/c$a;

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->o()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c$a;->i(I)Lcom/google/android/gms/ads/c$a;

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->i()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->m()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c$a;->k(Landroid/location/Location;)Lcom/google/android/gms/ads/c$a;

    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/c$a;->e(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->a()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->a()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c$a;->m(Z)Lcom/google/android/gms/ads/c$a;

    :cond_6
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/c$a;->j(Z)Lcom/google/android/gms/ads/c$a;

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/ads/c$a;->d(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/c$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->f()Lcom/google/android/gms/ads/c;

    move-result-object p1

    return-object p1
.end method

.method static synthetic zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/h;)Lcom/google/android/gms/ads/h;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzha:Lcom/google/android/gms/ads/h;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lcom/google/android/gms/ads/reward/mediation/a;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhb:Lcom/google/android/gms/ads/reward/mediation/a;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lcom/google/android/gms/ads/h;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzha:Lcom/google/android/gms/ads/h;

    return-object p0
.end method


# virtual methods
.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgw:Lcom/google/android/gms/ads/e;

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/mediation/b$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/mediation/b$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/mediation/b$a;->a(I)Lcom/google/android/gms/ads/mediation/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/b$a;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/internal/ads/x60;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgw:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->getVideoController()Lcom/google/android/gms/ads/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/l;->m()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgz:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhb:Lcom/google/android/gms/ads/reward/mediation/a;

    invoke-interface {p4, p0}, Lcom/google/android/gms/ads/reward/mediation/a;->o0(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhb:Lcom/google/android/gms/ads/reward/mediation/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgz:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhb:Lcom/google/android/gms/ads/reward/mediation/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/h;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzha:Lcom/google/android/gms/ads/h;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/h;->m(Z)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzha:Lcom/google/android/gms/ads/h;

    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzha:Lcom/google/android/gms/ads/h;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhc:Lcom/google/android/gms/ads/q/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->j(Lcom/google/android/gms/ads/q/c;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzha:Lcom/google/android/gms/ads/h;

    new-instance v1, Lcom/google/ads/mediation/i;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/i;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->l(Lcom/google/android/gms/ads/q/d;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzha:Lcom/google/android/gms/ads/h;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgz:Landroid/content/Context;

    invoke-direct {p0, v1, p1, p3, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/h;->f(Lcom/google/android/gms/ads/c;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "AdMobAdapter.loadAd called before initialize."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgw:Lcom/google/android/gms/ads/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->a()V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgw:Lcom/google/android/gms/ads/e;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgx:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgx:Lcom/google/android/gms/ads/h;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgy:Lcom/google/android/gms/ads/b;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgy:Lcom/google/android/gms/ads/b;

    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzha:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzha:Lcom/google/android/gms/ads/h;

    :cond_3
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgx:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/h;->i(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzha:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/h;->i(Z)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgw:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->d()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgw:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->e()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/c;Landroid/os/Bundle;Lcom/google/android/gms/ads/d;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/e;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgw:Lcom/google/android/gms/ads/e;

    new-instance v1, Lcom/google/android/gms/ads/d;

    invoke-virtual {p4}, Lcom/google/android/gms/ads/d;->c()I

    move-result v2

    invoke-virtual {p4}, Lcom/google/android/gms/ads/d;->a()I

    move-result p4

    invoke-direct {v1, v2, p4}, Lcom/google/android/gms/ads/d;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->setAdSize(Lcom/google/android/gms/ads/d;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgw:Lcom/google/android/gms/ads/e;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/e;->setAdUnitId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgw:Lcom/google/android/gms/ads/e;

    new-instance v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/c;)V

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/e;->setAdListener(Lcom/google/android/gms/ads/a;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgw:Lcom/google/android/gms/ads/e;

    invoke-direct {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/e;->c(Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/d;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/h;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgx:Lcom/google/android/gms/ads/h;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgx:Lcom/google/android/gms/ads/h;

    new-instance v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;

    invoke-direct {v1, p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->g(Lcom/google/android/gms/ads/a;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgx:Lcom/google/android/gms/ads/h;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/h;->f(Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/i;Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/e;)V

    const-string p2, "pubid"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/ads/b$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/b$a;->g(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/b$a;

    move-result-object p2

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/i;->k()Lcom/google/android/gms/ads/o/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/b$a;->i(Lcom/google/android/gms/ads/o/d;)Lcom/google/android/gms/ads/b$a;

    :cond_0
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/i;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/b$a;->f(Lcom/google/android/gms/ads/o/n$a;)Lcom/google/android/gms/ads/b$a;

    :cond_1
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/i;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/b$a;->b(Lcom/google/android/gms/ads/o/g$a;)Lcom/google/android/gms/ads/b$a;

    :cond_2
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/i;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/b$a;->c(Lcom/google/android/gms/ads/o/i$a;)Lcom/google/android/gms/ads/b$a;

    :cond_3
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/i;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/i;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/i;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2, v2, v0, v3}, Lcom/google/android/gms/ads/b$a;->d(Ljava/lang/String;Lcom/google/android/gms/ads/o/k$b;Lcom/google/android/gms/ads/o/k$a;)Lcom/google/android/gms/ads/b$a;

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/b$a;->a()Lcom/google/android/gms/ads/b;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgy:Lcom/google/android/gms/ads/b;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/b;->c(Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzgx:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->k()V

    return-void
.end method

.method public showVideo()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzha:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->k()V

    return-void
.end method

.method protected abstract zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
