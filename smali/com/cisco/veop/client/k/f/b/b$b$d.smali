.class final Lcom/cisco/veop/client/k/f/b/b$b$d;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/f/b/b$b;->H(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/a<",
        "Lkotlinx/coroutines/k2;",
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
        "Lkotlinx/coroutines/k2;",
        "c",
        "()Lkotlinx/coroutines/k2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/k/f/b/b$b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/k/f/b/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/f/b/b$b$d;->A:Lcom/cisco/veop/client/k/f/b/b$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/k2;
    .locals 7
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/i1;->e()Lkotlinx/coroutines/w2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lj/t2/g;)Lkotlinx/coroutines/r0;

    move-result-object v1

    new-instance v4, Lcom/cisco/veop/client/k/f/b/b$b$d$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/cisco/veop/client/k/f/b/b$b$d$a;-><init>(Lcom/cisco/veop/client/k/f/b/b$b$d;Lj/t2/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->f(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/k/f/b/b$b$d;->c()Lkotlinx/coroutines/k2;

    move-result-object v0

    return-object v0
.end method
