.class public final Lcom/google/android/gms/ads/n/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k70;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/k70;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/k70;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/n/f;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/n/f;->a:Lcom/google/android/gms/internal/ads/k70;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/n/f;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k70;->a()Lcom/google/android/gms/ads/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/n/f;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k70;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/ads/n/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/n/f;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k70;->c()Lcom/google/android/gms/ads/n/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/n/f;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k70;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/ads/n/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/n/f;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k70;->e()Lcom/google/android/gms/ads/n/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/n/f;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k70;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/n/f;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k70;->g()Z

    move-result v0

    return v0
.end method

.method public final h(Lcom/google/android/gms/ads/n/d;)V
    .locals 1
    .annotation build Landroidx/annotation/o0;
        value = "android.permission.INTERNET"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/n/f;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/n/d;->n()Lcom/google/android/gms/internal/ads/f70;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k70;->r(Lcom/google/android/gms/internal/ads/f70;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/n/f;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k70;->h(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/n/f;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k70;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/ads/n/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/n/f;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k70;->j(Lcom/google/android/gms/ads/n/a;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/ads/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/n/f;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k70;->k(Lcom/google/android/gms/ads/g;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/n/f;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k70;->l(Z)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/n/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/n/f;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k70;->m(Lcom/google/android/gms/ads/n/c;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/n/f;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k70;->o()V

    return-void
.end method
