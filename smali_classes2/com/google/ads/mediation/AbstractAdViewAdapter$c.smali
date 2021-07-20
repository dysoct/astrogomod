.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$c;
.super Lcom/google/android/gms/ads/mediation/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final r:Lcom/google/android/gms/ads/o/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/o/n;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/m;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;->r:Lcom/google/android/gms/ads/o/n;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/m;->x(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/n;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/m;->z(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/m;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/n;->i()Lcom/google/android/gms/ads/o/c$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/m;->y(Lcom/google/android/gms/ads/o/c$b;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/m;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/m;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/n;->m()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/m;->E(Ljava/lang/Double;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/n;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/m;->F(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/n;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/m;->D(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/n;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/m;->K(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/m;->C(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/m;->B(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/n;->o()Lcom/google/android/gms/ads/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/m;->I(Lcom/google/android/gms/ads/l;)V

    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    instance-of p2, p1, Lcom/google/android/gms/ads/o/p;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/o/p;

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;->r:Lcom/google/android/gms/ads/o/n;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/o/p;->setNativeAd(Lcom/google/android/gms/ads/o/n;)V

    return-void

    :cond_0
    sget-object p2, Lcom/google/android/gms/ads/o/f;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/o/f;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;->r:Lcom/google/android/gms/ads/o/n;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/o/f;->c(Lcom/google/android/gms/ads/o/n;)V

    :cond_1
    return-void
.end method
