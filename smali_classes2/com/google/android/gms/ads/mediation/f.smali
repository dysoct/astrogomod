.class public Lcom/google/android/gms/ads/mediation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Landroid/os/Bundle;

.field protected d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/google/android/gms/ads/l;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/f;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/f;->d:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/f;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/f;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/f;->a:Z

    return v0
.end method

.method public final e()Lcom/google/android/gms/ads/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/f;->f:Lcom/google/android/gms/ads/l;

    return-object v0
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/f;->g:Z

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/f;->d:Landroid/view/View;

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/f;->c:Landroid/os/Bundle;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/f;->g:Z

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/f;->e:Landroid/view/View;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/f;->b:Z

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/f;->a:Z

    return-void
.end method

.method public o(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
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

    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final r(Lcom/google/android/gms/ads/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/f;->f:Lcom/google/android/gms/ads/l;

    return-void
.end method

.method public final s()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/f;->e:Landroid/view/View;

    return-object v0
.end method
