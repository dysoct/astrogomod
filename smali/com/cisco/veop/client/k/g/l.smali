.class public final Lcom/cisco/veop/client/k/g/l;
.super Landroidx/lifecycle/r0$d;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\rJ)\u0010\u0006\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/cisco/veop/client/k/g/l;",
        "Landroidx/lifecycle/r0$d;",
        "Landroidx/lifecycle/q0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "a",
        "(Ljava/lang/Class;)Landroidx/lifecycle/q0;",
        "Lcom/cisco/veop/client/kiott/utils/i;",
        "Lcom/cisco/veop/client/kiott/utils/i;",
        "b",
        "()Lcom/cisco/veop/client/kiott/utils/i;",
        "c",
        "(Lcom/cisco/veop/client/kiott/utils/i;)V",
        "contentView",
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
.field private a:Lcom/cisco/veop/client/kiott/utils/i;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/kiott/utils/i;)V
    .locals 1
    .param p1    # Lcom/cisco/veop/client/kiott/utils/i;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/r0$d;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/k/g/l;->a:Lcom/cisco/veop/client/kiott/utils/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/q0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/q0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/cisco/veop/client/k/g/f;

    invoke-static {p1, v0}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/cisco/veop/client/k/g/f;

    iget-object v0, p0, Lcom/cisco/veop/client/k/g/l;->a:Lcom/cisco/veop/client/kiott/utils/i;

    invoke-direct {p1, v0}, Lcom/cisco/veop/client/k/g/f;-><init>(Lcom/cisco/veop/client/kiott/utils/i;)V

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lcom/cisco/veop/client/k/f/b/b;

    invoke-static {p1, v0}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcom/cisco/veop/client/k/f/b/b;

    iget-object v0, p0, Lcom/cisco/veop/client/k/g/l;->a:Lcom/cisco/veop/client/kiott/utils/i;

    invoke-direct {p1, v0}, Lcom/cisco/veop/client/k/f/b/b;-><init>(Lcom/cisco/veop/client/kiott/utils/i;)V

    goto :goto_0

    .line 5
    :cond_1
    const-class v0, Lcom/cisco/veop/client/k/g/c;

    invoke-static {p1, v0}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Lcom/cisco/veop/client/k/g/c;

    iget-object v0, p0, Lcom/cisco/veop/client/k/g/l;->a:Lcom/cisco/veop/client/kiott/utils/i;

    invoke-direct {p1, v0}, Lcom/cisco/veop/client/k/g/c;-><init>(Lcom/cisco/veop/client/kiott/utils/i;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0, p1}, Landroidx/lifecycle/r0$d;->a(Ljava/lang/Class;)Landroidx/lifecycle/q0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Lcom/cisco/veop/client/kiott/utils/i;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/g/l;->a:Lcom/cisco/veop/client/kiott/utils/i;

    return-object v0
.end method

.method public final c(Lcom/cisco/veop/client/kiott/utils/i;)V
    .locals 1
    .param p1    # Lcom/cisco/veop/client/kiott/utils/i;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/g/l;->a:Lcom/cisco/veop/client/kiott/utils/i;

    return-void
.end method
