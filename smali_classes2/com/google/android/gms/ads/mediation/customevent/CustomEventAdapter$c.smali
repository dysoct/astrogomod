.class final Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/f;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

.field private final b:Lcom/google/android/gms/ads/mediation/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$c;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$c;->b:Lcom/google/android/gms/ads/mediation/e;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    const-string v0, "Custom event adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$c;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$c;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final X()V
    .locals 2

    const-string v0, "Custom event adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$c;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$c;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->n(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final d0()V
    .locals 2

    const-string v0, "Custom event adapter called onAdImpression."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$c;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$c;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->v(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final e0(Lcom/google/android/gms/ads/mediation/m;)V
    .locals 2

    const-string v0, "Custom event adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$c;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$c;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/e;->t(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/m;)V

    return-void
.end method

.method public final f0(Lcom/google/android/gms/ads/mediation/f;)V
    .locals 2

    const-string v0, "Custom event adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$c;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$c;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/e;->s(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/f;)V

    return-void
.end method

.method public final h0()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$c;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$c;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->g(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final i0(I)V
    .locals 2

    const-string v0, "Custom event adapter called onAdFailedToLoad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$c;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$c;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/e;->i(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClicked."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$c;->b:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$c;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->j(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method
