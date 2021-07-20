.class final Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/d;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

.field private final b:Lcom/google/android/gms/ads/mediation/d;

.field private final synthetic c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$b;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$b;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    iput-object p3, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$b;->b:Lcom/google/android/gms/ads/mediation/d;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    const-string v0, "Custom event adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$b;->b:Lcom/google/android/gms/ads/mediation/d;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$b;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/d;->w(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final X()V
    .locals 2

    const-string v0, "Custom event adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$b;->b:Lcom/google/android/gms/ads/mediation/d;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$b;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/d;->d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    const-string v0, "Custom event adapter called onReceivedAd."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$b;->b:Lcom/google/android/gms/ads/mediation/d;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$b;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/d;->p(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final h0()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$b;->b:Lcom/google/android/gms/ads/mediation/d;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$b;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/d;->r(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final i0(I)V
    .locals 2

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$b;->b:Lcom/google/android/gms/ads/mediation/d;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$b;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/d;->e(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClicked."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$b;->b:Lcom/google/android/gms/ads/mediation/d;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$b;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/d;->m(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
