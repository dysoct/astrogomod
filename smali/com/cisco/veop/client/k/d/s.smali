.class public final Lcom/cisco/veop/client/k/d/s;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R$\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/cisco/veop/client/k/d/s;",
        "",
        "Lj/h2;",
        "d",
        "()V",
        "g",
        "b",
        "l",
        "m",
        "k",
        "o",
        "j",
        "n",
        "i",
        "p",
        "e",
        "f",
        "r",
        "q",
        "h",
        "Lcom/cisco/veop/client/k/d/q;",
        "a",
        "Lcom/cisco/veop/client/k/d/q;",
        "()Lcom/cisco/veop/client/k/d/q;",
        "c",
        "(Lcom/cisco/veop/client/k/d/q;)V",
        "swimlaneDataModel",
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
.field private a:Lcom/cisco/veop/client/k/d/q;
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
.method public final a()Lcom/cisco/veop/client/k/d/q;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/s;->a:Lcom/cisco/veop/client/k/d/q;

    return-object v0
.end method

.method public final b()V
    .locals 2
    .annotation runtime Ln/e/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/s;->a:Lcom/cisco/veop/client/k/d/q;

    if-eqz v0, :cond_1

    const-class v1, Lcom/cisco/veop/client/k/d/q;

    invoke-static {v1}, Lj/z2/u/k1;->d(Ljava/lang/Class;)Lj/e3/d;

    move-result-object v1

    invoke-interface {v1}, Lj/e3/d;->I()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/k/d/q;->N(Ljava/lang/String;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/s;->a:Lcom/cisco/veop/client/k/d/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/q;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SwimlaneDataModel"

    invoke-static {v1, v0}, Ln/e/c;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/cisco/veop/client/k/d/q;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/k/d/q;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/d/s;->a:Lcom/cisco/veop/client/k/d/q;

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation runtime Ln/e/f;
    .end annotation

    .line 1
    new-instance v0, Lcom/cisco/veop/client/k/d/q;

    invoke-direct {v0}, Lcom/cisco/veop/client/k/d/q;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/k/d/s;->a:Lcom/cisco/veop/client/k/d/q;

    return-void
.end method

.method public final e()V
    .locals 3
    .annotation runtime Ln/e/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/s;->a:Lcom/cisco/veop/client/k/d/q;

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/k/d/q;->D(J)V

    .line 2
    :cond_0
    new-instance v0, Lcom/cisco/veop/client/k/d/q;

    invoke-direct {v0}, Lcom/cisco/veop/client/k/d/q;-><init>()V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/k/d/q;->D(J)V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/k/d/s;->a:Lcom/cisco/veop/client/k/d/q;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/k/d/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    invoke-static {v0}, Ln/e/c;->Z(Z)V

    return-void
.end method

.method public final f()V
    .locals 3
    .annotation runtime Ln/e/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/s;->a:Lcom/cisco/veop/client/k/d/q;

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/k/d/q;->D(J)V

    .line 2
    :cond_0
    new-instance v0, Lcom/cisco/veop/client/k/d/q;

    invoke-direct {v0}, Lcom/cisco/veop/client/k/d/q;-><init>()V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/k/d/q;->D(J)V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/k/d/s;->a:Lcom/cisco/veop/client/k/d/q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/cisco/veop/client/k/d/q;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/q;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln/e/c;->Z(Z)V

    return-void
.end method

.method public final g()V
    .locals 4
    .annotation runtime Ln/e/m;
    .end annotation

    .line 1
    new-instance v0, Lcom/cisco/veop/client/k/d/q;

    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;-><init>()V

    const-string v2, "test"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/cisco/veop/client/k/d/q;-><init>(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Lcom/cisco/veop/client/screens/d0$v;)V

    iput-object v0, p0, Lcom/cisco/veop/client/k/d/s;->a:Lcom/cisco/veop/client/k/d/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/q;->l()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3, v2}, Ln/e/c;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2
    .annotation runtime Ln/e/m;
    .end annotation

    const-string v0, "HERO_BANNER"

    .line 1
    invoke-static {v0}, Lcom/cisco/veop/client/k/d/r;->b(Ljava/lang/String;)Lcom/cisco/veop/client/e$o;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/cisco/veop/client/e$o;->B:Lcom/cisco/veop/client/e$o;

    invoke-static {v0, v1}, Ln/e/c;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 2
    .annotation runtime Ln/e/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/s;->a:Lcom/cisco/veop/client/k/d/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/k/d/q;->w(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/s;->a:Lcom/cisco/veop/client/k/d/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/q;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final j()V
    .locals 2
    .annotation runtime Ln/e/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/s;->a:Lcom/cisco/veop/client/k/d/q;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/cisco/veop/client/e$o;->B:Lcom/cisco/veop/client/e$o;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/k/d/q;->A(Lcom/cisco/veop/client/e$o;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/s;->a:Lcom/cisco/veop/client/k/d/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/q;->f()Lcom/cisco/veop/client/e$o;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/cisco/veop/client/e$o;->B:Lcom/cisco/veop/client/e$o;

    invoke-static {v0, v1}, Ln/e/c;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 3
    .annotation runtime Ln/e/m;
    .end annotation

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEventList;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;-><init>()V

    const-string v2, "test"

    .line 3
    iput-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/k/d/s;->a:Lcom/cisco/veop/client/k/d/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/cisco/veop/client/k/d/q;->g()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/s;->a:Lcom/cisco/veop/client/k/d/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/q;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ln/e/c;->Z(Z)V

    return-void
.end method

.method public final l()V
    .locals 3
    .annotation runtime Ln/e/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/s;->a:Lcom/cisco/veop/client/k/d/q;

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/k/d/q;->D(J)V

    .line 2
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/k/d/s;->a:Lcom/cisco/veop/client/k/d/q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/cisco/veop/client/k/d/q;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Ln/e/c;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 2
    .annotation runtime Ln/e/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/s;->a:Lcom/cisco/veop/client/k/d/q;

    const-string v1, "Now on TV"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/k/d/q;->G(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/s;->a:Lcom/cisco/veop/client/k/d/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/q;->l()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/s;->a:Lcom/cisco/veop/client/k/d/q;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/cisco/veop/client/e$i;->A:Lcom/cisco/veop/client/e$i;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/k/d/q;->J(Lcom/cisco/veop/client/e$i;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/s;->a:Lcom/cisco/veop/client/k/d/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/q;->o()Lcom/cisco/veop/client/e$i;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/cisco/veop/client/e$i;->A:Lcom/cisco/veop/client/e$i;

    invoke-static {v0, v1}, Ln/e/c;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 2
    .annotation runtime Ln/e/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/s;->a:Lcom/cisco/veop/client/k/d/q;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/k/d/q;->I(Lcom/cisco/veop/client/e$q;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/s;->a:Lcom/cisco/veop/client/k/d/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/q;->n()Lcom/cisco/veop/client/e$q;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-static {v0, v1}, Ln/e/c;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 2
    .annotation runtime Ln/e/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/s;->a:Lcom/cisco/veop/client/k/d/q;

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/k/d/q;->P(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/s;->a:Lcom/cisco/veop/client/k/d/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/q;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ln/e/c;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 2
    .annotation runtime Ln/e/m;
    .end annotation

    const-string v0, "HERO_BANNER"

    .line 1
    invoke-static {v0}, Lcom/cisco/veop/client/k/d/r;->e(Ljava/lang/String;)Lcom/cisco/veop/client/e$o;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/cisco/veop/client/e$o;->B:Lcom/cisco/veop/client/e$o;

    invoke-static {v0, v1}, Ln/e/c;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 2
    .annotation runtime Ln/e/m;
    .end annotation

    const-string v0, "RESOLUTION_2_3"

    .line 1
    invoke-static {v0}, Lcom/cisco/veop/client/k/d/r;->f(Ljava/lang/String;)Lcom/cisco/veop/client/e$q;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-static {v0, v1}, Ln/e/c;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
