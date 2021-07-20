.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$a;
.super Lcom/google/android/gms/ads/mediation/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final p:Lcom/google/android/gms/ads/o/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/o/g;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/g;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->p:Lcom/google/android/gms/ads/o/g;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/g;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/g;->D(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/g;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/g;->F(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/g;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/g;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/g;->k()Lcom/google/android/gms/ads/o/c$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/g;->E(Lcom/google/android/gms/ads/o/c$b;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/g;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/g;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/g;->o()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/g;->o()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/mediation/g;->H(D)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/g;->p()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/g;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/g;->I(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/g;->n()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/g;->n()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/g;->G(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/f;->n(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/f;->m(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/g;->q()Lcom/google/android/gms/ads/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/f;->r(Lcom/google/android/gms/ads/l;)V

    return-void
.end method


# virtual methods
.method public final o(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/ads/o/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/ads/o/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->p:Lcom/google/android/gms/ads/o/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/o/e;->setNativeAd(Lcom/google/android/gms/ads/o/c;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/o/f;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/o/f;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->p:Lcom/google/android/gms/ads/o/g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/o/f;->b(Lcom/google/android/gms/ads/o/c;)V

    :cond_1
    return-void
.end method
