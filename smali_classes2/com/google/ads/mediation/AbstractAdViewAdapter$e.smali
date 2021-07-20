.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$e;
.super Lcom/google/android/gms/ads/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k40;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final A:Lcom/google/ads/mediation/AbstractAdViewAdapter;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final B:Lcom/google/android/gms/ads/mediation/d;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->A:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->B:Lcom/google/android/gms/ads/mediation/d;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->B:Lcom/google/android/gms/ads/mediation/d;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->A:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/d;->r(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->B:Lcom/google/android/gms/ads/mediation/d;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->A:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/d;->e(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->B:Lcom/google/android/gms/ads/mediation/d;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->A:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/d;->d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->B:Lcom/google/android/gms/ads/mediation/d;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->A:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/d;->p(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->B:Lcom/google/android/gms/ads/mediation/d;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->A:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/d;->w(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->B:Lcom/google/android/gms/ads/mediation/d;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->A:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/d;->m(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
