.class public final Lcom/cisco/veop/client/k/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R$\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/cisco/veop/client/k/d/d;",
        "",
        "Lj/h2;",
        "c",
        "()V",
        "i",
        "l",
        "m",
        "o",
        "f",
        "n",
        "e",
        "g",
        "j",
        "k",
        "h",
        "d",
        "Lcom/cisco/veop/client/k/d/c;",
        "a",
        "Lcom/cisco/veop/client/k/d/c;",
        "()Lcom/cisco/veop/client/k/d/c;",
        "b",
        "(Lcom/cisco/veop/client/k/d/c;)V",
        "contentList",
        "<init>",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:Lcom/cisco/veop/client/k/d/c;
    .annotation build Ln/d/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/cisco/veop/client/k/d/c;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/d;->a:Lcom/cisco/veop/client/k/d/c;

    return-object v0
.end method

.method public final b(Lcom/cisco/veop/client/k/d/c;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/k/d/c;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/d/d;->a:Lcom/cisco/veop/client/k/d/c;

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation runtime Ln/e/f;
    .end annotation

    .line 1
    new-instance v0, Lcom/cisco/veop/client/k/d/c;

    invoke-direct {v0}, Lcom/cisco/veop/client/k/d/c;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/k/d/d;->a:Lcom/cisco/veop/client/k/d/c;

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation runtime Ln/e/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/d;->a:Lcom/cisco/veop/client/k/d/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln/e/c;->Z(Z)V

    return-void
.end method

.method public final e()V
    .locals 2
    .annotation runtime Ln/e/m;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "testContentFlag"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/k/d/d;->a:Lcom/cisco/veop/client/k/d/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/k/d/c;->l(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/d;->a:Lcom/cisco/veop/client/k/d/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/c;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ln/e/c;->Z(Z)V

    return-void

    :cond_3
    new-instance v0, Lj/n1;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.String> /* = java.util.ArrayList<kotlin.String> */"

    invoke-direct {v0, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 2
    .annotation runtime Ln/e/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/d;->a:Lcom/cisco/veop/client/k/d/c;

    const-string v1, "testContentType"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/k/d/c;->m(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/d;->a:Lcom/cisco/veop/client/k/d/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Ln/e/c;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 3
    .annotation runtime Ln/e/m;
    .end annotation

    .line 1
    new-instance v0, Lcom/cisco/veop/client/k/d/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/k/d/f;-><init>(I)V

    const-string v1, "testTitle"

    .line 2
    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/k/d/f;->W(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/k/d/d;->a:Lcom/cisco/veop/client/k/d/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/cisco/veop/client/k/d/c;->n(Lcom/cisco/veop/client/k/d/f;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/d;->a:Lcom/cisco/veop/client/k/d/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/c;->c()Lcom/cisco/veop/client/k/d/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_2
    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/f;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln/e/c;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2
    .annotation runtime Ln/e/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/d;->a:Lcom/cisco/veop/client/k/d/c;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/k/d/c;->o(Ljava/lang/Integer;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/d;->a:Lcom/cisco/veop/client/k/d/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/c;->d()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ln/e/c;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 2
    .annotation runtime Ln/e/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/d;->a:Lcom/cisco/veop/client/k/d/c;

    const-string v1, "testId"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/k/d/c;->q(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/d;->a:Lcom/cisco/veop/client/k/d/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/c;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Ln/e/c;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 2
    .annotation runtime Ln/e/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/d;->a:Lcom/cisco/veop/client/k/d/c;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/k/d/c;->p(Ljava/lang/Boolean;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/d;->a:Lcom/cisco/veop/client/k/d/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/c;->j()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ln/e/c;->F(Z)V

    return-void
.end method

.method public final k()V
    .locals 2
    .annotation runtime Ln/e/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/d;->a:Lcom/cisco/veop/client/k/d/c;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/k/d/c;->r(Ljava/lang/Boolean;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/d;->a:Lcom/cisco/veop/client/k/d/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/c;->k()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ln/e/c;->F(Z)V

    return-void
.end method

.method public final l()V
    .locals 2
    .annotation runtime Ln/e/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/d;->a:Lcom/cisco/veop/client/k/d/c;

    const-string v1, "testResource"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/k/d/c;->s(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/d;->a:Lcom/cisco/veop/client/k/d/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/c;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Ln/e/c;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 2
    .annotation runtime Ln/e/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/d;->a:Lcom/cisco/veop/client/k/d/c;

    const-string v1, "testSource"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/k/d/c;->t(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/d;->a:Lcom/cisco/veop/client/k/d/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/c;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Ln/e/c;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 2
    .annotation runtime Ln/e/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/d;->a:Lcom/cisco/veop/client/k/d/c;

    const-string v1, "testTitle"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/k/d/c;->u(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/d;->a:Lcom/cisco/veop/client/k/d/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/c;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Ln/e/c;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 2
    .annotation runtime Ln/e/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/d;->a:Lcom/cisco/veop/client/k/d/c;

    const-string v1, "testType"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/k/d/c;->v(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/d;->a:Lcom/cisco/veop/client/k/d/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/c;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Ln/e/c;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
