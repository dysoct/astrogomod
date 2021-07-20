.class public final Lcom/google/android/gms/ads/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k70;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/k70;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/k70;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/k70;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k70;->a()Lcom/google/android/gms/ads/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k70;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k70;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k70;->f()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k70;->g()Z

    move-result v0

    return v0
.end method

.method public final f(Lcom/google/android/gms/ads/c;)V
    .locals 1
    .annotation build Landroidx/annotation/o0;
        value = "android.permission.INTERNET"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c;->j()Lcom/google/android/gms/internal/ads/f70;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k70;->r(Lcom/google/android/gms/internal/ads/f70;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k70;->h(Lcom/google/android/gms/ads/a;)V

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/k40;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/k70;

    check-cast p1, Lcom/google/android/gms/internal/ads/k40;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k70;->q(Lcom/google/android/gms/internal/ads/k40;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/k70;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/k70;->q(Lcom/google/android/gms/internal/ads/k40;)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k70;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k70;->l(Z)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/ads/q/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k70;->n(Lcom/google/android/gms/ads/q/c;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k70;->o()V

    return-void
.end method

.method public final l(Lcom/google/android/gms/ads/q/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k70;->p(Lcom/google/android/gms/ads/q/d;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/k70;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/k70;->s(Z)V

    return-void
.end method

.method public final n()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k70;->u()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
