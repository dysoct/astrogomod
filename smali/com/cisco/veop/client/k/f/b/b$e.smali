.class final Lcom/cisco/veop/client/k/f/b/b$e;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/f/b/b;->x(Lcom/cisco/veop/client/k/d/q;Ljava/lang/String;Lcom/cisco/veop/client/screens/v$b0;)Lkotlinx/coroutines/h4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/a<",
        "Lcom/cisco/veop/client/k/e/f;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/cisco/veop/client/k/e/f;",
        "c",
        "()Lcom/cisco/veop/client/k/e/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lj/z2/u/j1$h;


# direct methods
.method constructor <init>(Lj/z2/u/j1$h;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/f/b/b$e;->A:Lj/z2/u/j1$h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/cisco/veop/client/k/e/f;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/f/b/b$e;->A:Lj/z2/u/j1$h;

    iget-object v0, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast v0, Lcom/cisco/veop/client/k/e/f;

    if-nez v0, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/k/f/b/b$e;->c()Lcom/cisco/veop/client/k/e/f;

    move-result-object v0

    return-object v0
.end method
