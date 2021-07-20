.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$d;
.super Lcom/google/android/gms/ads/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/n/a;
.implements Lcom/google/android/gms/internal/ads/k40;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final A:Lcom/google/ads/mediation/AbstractAdViewAdapter;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final B:Lcom/google/android/gms/ads/mediation/c;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->A:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->B:Lcom/google/android/gms/ads/mediation/c;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->B:Lcom/google/android/gms/ads/mediation/c;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->A:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/c;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->B:Lcom/google/android/gms/ads/mediation/c;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->A:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/c;->x(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->B:Lcom/google/android/gms/ads/mediation/c;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->A:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/c;->o(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->B:Lcom/google/android/gms/ads/mediation/c;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->A:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/c;->h(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->B:Lcom/google/android/gms/ads/mediation/c;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->A:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/c;->q(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->B:Lcom/google/android/gms/ads/mediation/c;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->A:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/c;->f(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->B:Lcom/google/android/gms/ads/mediation/c;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->A:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/ads/mediation/c;->l(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
