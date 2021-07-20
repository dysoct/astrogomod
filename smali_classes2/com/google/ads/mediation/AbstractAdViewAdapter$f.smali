.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$f;
.super Lcom/google/android/gms/ads/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/o/g$a;
.implements Lcom/google/android/gms/ads/o/i$a;
.implements Lcom/google/android/gms/ads/o/k$a;
.implements Lcom/google/android/gms/ads/o/k$b;
.implements Lcom/google/android/gms/ads/o/n$a;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final A:Lcom/google/ads/mediation/AbstractAdViewAdapter;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final B:Lcom/google/android/gms/ads/mediation/e;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->A:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->B:Lcom/google/android/gms/ads/mediation/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/o/g;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->B:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->A:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;

    invoke-direct {v2, p1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;-><init>(Lcom/google/android/gms/ads/o/g;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/e;->s(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/f;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/o/n;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->B:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->A:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;

    invoke-direct {v2, p1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;-><init>(Lcom/google/android/gms/ads/o/n;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/e;->t(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/m;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/o/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->B:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->A:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/e;->k(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/o/k;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/o/i;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->B:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->A:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;

    invoke-direct {v2, p1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;-><init>(Lcom/google/android/gms/ads/o/i;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/e;->s(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/f;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/o/k;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->B:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->A:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/ads/mediation/e;->u(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/o/k;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->B:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->A:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->g(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->B:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->A:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/e;->i(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->B:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->A:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->v(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->B:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->A:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->n(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->B:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->A:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->B:Lcom/google/android/gms/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->A:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->j(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method
