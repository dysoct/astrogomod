.class public final Lcom/google/android/gms/internal/ads/ik0;
.super Lcom/google/android/gms/internal/ads/wj0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final A:Lcom/google/android/gms/ads/mediation/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wj0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->A:Lcom/google/android/gms/ads/mediation/g;

    return-void
.end method


# virtual methods
.method public final A()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->A:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->z()D

    move-result-wide v0

    return-wide v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->A:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->A:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->d()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->A:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->h()V

    return-void
.end method

.method public final f0()Ld/e/b/d/f/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->A:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->s()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->A:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/x60;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->A:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->e()Lcom/google/android/gms/ads/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->A:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->e()Lcom/google/android/gms/ads/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/l;->m()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->A:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/o/c$b;

    new-instance v3, Lcom/google/android/gms/internal/ads/z90;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/o/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/ads/o/c$b;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/ads/o/c$b;->b()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/z90;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->A:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Ld/e/b/d/f/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->A:Lcom/google/android/gms/ads/mediation/g;

    invoke-static {p1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/f;->f(Landroid/view/View;)V

    return-void
.end method

.method public final l()Ld/e/b/d/f/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->A:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->A:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n1(Ld/e/b/d/f/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->A:Lcom/google/android/gms/ads/mediation/g;

    invoke-static {p1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/f;->o(Landroid/view/View;)V

    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/ads/fb0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o0(Ld/e/b/d/f/d;Ld/e/b/d/f/d;Ld/e/b/d/f/d;)V
    .locals 1

    invoke-static {p2}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->A:Lcom/google/android/gms/ads/mediation/g;

    invoke-static {p1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/f;->p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final t0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->A:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->c()Z

    move-result v0

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->A:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/jb0;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->A:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->w()Lcom/google/android/gms/ads/o/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/z90;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/o/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/o/c$b;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/o/c$b;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/z90;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x0(Ld/e/b/d/f/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->A:Lcom/google/android/gms/ads/mediation/g;

    invoke-static {p1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/f;->q(Landroid/view/View;)V

    return-void
.end method

.method public final z0()Ld/e/b/d/f/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->A:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v0

    return-object v0
.end method
