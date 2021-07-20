.class public final Lcom/cisco/veop/client/k/d/o;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0004R$\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/cisco/veop/client/k/d/o;",
        "",
        "Lj/h2;",
        "c",
        "()V",
        "d",
        "f",
        "e",
        "Lcom/cisco/veop/client/k/d/n;",
        "a",
        "Lcom/cisco/veop/client/k/d/n;",
        "()Lcom/cisco/veop/client/k/d/n;",
        "b",
        "(Lcom/cisco/veop/client/k/d/n;)V",
        "suggestionList",
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
.field private a:Lcom/cisco/veop/client/k/d/n;
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
.method public final a()Lcom/cisco/veop/client/k/d/n;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/o;->a:Lcom/cisco/veop/client/k/d/n;

    return-object v0
.end method

.method public final b(Lcom/cisco/veop/client/k/d/n;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/k/d/n;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/d/o;->a:Lcom/cisco/veop/client/k/d/n;

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation runtime Ln/e/f;
    .end annotation

    .line 1
    new-instance v0, Lcom/cisco/veop/client/k/d/n;

    invoke-direct {v0}, Lcom/cisco/veop/client/k/d/n;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/k/d/o;->a:Lcom/cisco/veop/client/k/d/n;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/k/d/n;->b(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8
    .annotation runtime Ln/e/m;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-string v2, "suggestion "

    const/4 v3, 0x5

    if-gt v1, v3, :cond_1

    .line 1
    iget-object v3, p0, Lcom/cisco/veop/client/k/d/o;->a:Lcom/cisco/veop/client/k/d/n;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/cisco/veop/client/k/d/n;->a()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/cisco/veop/client/k/d/p;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/cisco/veop/client/k/d/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-gt v1, v3, :cond_4

    .line 2
    iget-object v4, p0, Lcom/cisco/veop/client/k/d/o;->a:Lcom/cisco/veop/client/k/d/n;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/cisco/veop/client/k/d/n;->a()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_3

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/client/k/d/p;

    invoke-virtual {v4}, Lcom/cisco/veop/client/k/d/p;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v4, v6, v0, v7, v5}, Lj/i3/s;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ln/e/c;->Z(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 5
    .annotation runtime Ln/e/m;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/cisco/veop/client/k/d/o;->a:Lcom/cisco/veop/client/k/d/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/cisco/veop/client/k/d/n;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/cisco/veop/client/k/d/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "suggestion "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cisco/veop/client/k/d/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/o;->a:Lcom/cisco/veop/client/k/d/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/n;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ln/e/c;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1
    .annotation runtime Ln/e/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/o;->a:Lcom/cisco/veop/client/k/d/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln/e/c;->Z(Z)V

    return-void
.end method
