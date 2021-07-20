.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$b;
.super Lcom/google/android/gms/ads/mediation/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final n:Lcom/google/android/gms/ads/o/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/o/i;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/h;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->n:Lcom/google/android/gms/ads/o/i;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/i;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/h;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/i;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/h;->D(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/i;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/h;->A(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/i;->m()Lcom/google/android/gms/ads/o/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/i;->m()Lcom/google/android/gms/ads/o/c$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/h;->E(Lcom/google/android/gms/ads/o/c$b;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/i;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/h;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/i;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/h;->z(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/f;->n(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/f;->m(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/i;->o()Lcom/google/android/gms/ads/l;

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

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->n:Lcom/google/android/gms/ads/o/i;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/o/e;->setNativeAd(Lcom/google/android/gms/ads/o/c;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/o/f;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/o/f;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->n:Lcom/google/android/gms/ads/o/i;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/o/f;->b(Lcom/google/android/gms/ads/o/c;)V

    :cond_1
    return-void
.end method
