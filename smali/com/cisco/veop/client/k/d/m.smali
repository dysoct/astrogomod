.class public final Lcom/cisco/veop/client/k/d/m;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R$\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/cisco/veop/client/k/d/m;",
        "",
        "Lj/h2;",
        "c",
        "()V",
        "d",
        "e",
        "Lcom/cisco/veop/client/k/d/l;",
        "a",
        "Lcom/cisco/veop/client/k/d/l;",
        "()Lcom/cisco/veop/client/k/d/l;",
        "b",
        "(Lcom/cisco/veop/client/k/d/l;)V",
        "settings",
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
.field private a:Lcom/cisco/veop/client/k/d/l;
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
.method public final a()Lcom/cisco/veop/client/k/d/l;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/m;->a:Lcom/cisco/veop/client/k/d/l;

    return-object v0
.end method

.method public final b(Lcom/cisco/veop/client/k/d/l;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/k/d/l;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/d/m;->a:Lcom/cisco/veop/client/k/d/l;

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation runtime Ln/e/f;
    .end annotation

    .line 1
    new-instance v0, Lcom/cisco/veop/client/k/d/l;

    invoke-direct {v0}, Lcom/cisco/veop/client/k/d/l;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/k/d/m;->a:Lcom/cisco/veop/client/k/d/l;

    return-void
.end method

.method public final d()V
    .locals 5
    .annotation runtime Ln/e/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/m;->a:Lcom/cisco/veop/client/k/d/l;

    const-string v1, "testDisplayName"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/k/d/l;->b(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/m;->a:Lcom/cisco/veop/client/k/d/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/l;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lj/i3/s;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ln/e/c;->Z(Z)V

    return-void
.end method

.method public final e()V
    .locals 1
    .annotation runtime Ln/e/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/m;->a:Lcom/cisco/veop/client/k/d/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln/e/c;->Z(Z)V

    return-void
.end method
