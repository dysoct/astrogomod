.class public abstract Ld/a/a/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_ui/utils/o$e;


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cisco/veop/sf_ui/utils/o$f;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/b/b/e;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Lcom/cisco/veop/sf_ui/utils/o$f;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld/a/a/b/b/e;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Ld/a/a/b/b/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/a/a/b/b/e;->k(Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Ld/a/a/b/b/e;->n(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Ld/a/a/b/b/e;->h(Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;Landroid/animation/Animator;)V

    return-void
.end method

.method public c(Lcom/cisco/veop/sf_ui/utils/o$f;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld/a/a/b/b/e;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, v0, p1}, Ld/a/a/b/b/e;->f(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/o$f;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/a/a/b/b/e;->l(Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Ld/a/a/b/b/e;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    invoke-virtual {p0, p1, v0, v1}, Ld/a/a/b/b/e;->g(Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;Landroid/animation/Animator;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ld/a/a/b/b/e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 3
    invoke-virtual {p0, v1}, Ld/a/a/b/b/e;->b(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcom/cisco/veop/sf_ui/utils/o$f;Lcom/cisco/veop/sf_ui/utils/o$f;)V
    .locals 8

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Ld/a/a/b/b/e;->b(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/b/b/e;->c(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/a/a/b/b/e;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, v0, p1}, Ld/a/a/b/b/e;->f(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/o$f;)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {p0, p1, v3}, Ld/a/a/b/b/e;->l(Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v4

    if-eqz v3, :cond_3

    .line 6
    iget-object v0, p0, Ld/a/a/b/b/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    iget-object v0, p0, Ld/a/a/b/b/e;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    .line 8
    invoke-virtual {p0, p2, v6}, Ld/a/a/b/b/e;->k(Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 9
    invoke-virtual/range {v1 .. v7}, Ld/a/a/b/b/e;->i(Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;Landroid/animation/Animator;Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;Landroid/animation/Animator;)V

    return-void
.end method

.method protected abstract f(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/o$f;)Landroid/view/View;
.end method

.method protected abstract g(Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;Landroid/animation/Animator;)V
.end method

.method protected abstract h(Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;Landroid/animation/Animator;)V
.end method

.method protected abstract i(Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;Landroid/animation/Animator;Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;Landroid/animation/Animator;)V
.end method

.method protected abstract j()Landroid/content/Context;
.end method

.method protected abstract k(Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;)Landroid/animation/Animator;
.end method

.method protected abstract l(Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;)Landroid/animation/Animator;
.end method

.method public abstract m()Z
.end method

.method protected n(Landroid/view/View;)V
    .locals 0

    return-void
.end method
