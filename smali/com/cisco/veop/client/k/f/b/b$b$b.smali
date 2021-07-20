.class final Lcom/cisco/veop/client/k/f/b/b$b$b;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/l;


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
        "Lj/z2/t/l<",
        "Lcom/cisco/veop/client/k/d/q;",
        "Lkotlinx/coroutines/a1<",
        "+",
        "Lcom/cisco/veop/client/k/d/q;",
        ">;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/cisco/veop/client/k/d/q;",
        "it",
        "Lkotlinx/coroutines/a1;",
        "c",
        "(Lcom/cisco/veop/client/k/d/q;)Lkotlinx/coroutines/a1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lkotlinx/coroutines/r0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/f/b/b$b$b;->A:Lkotlinx/coroutines/r0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/cisco/veop/client/k/d/q;)Lkotlinx/coroutines/a1;
    .locals 7
    .param p1    # Lcom/cisco/veop/client/k/d/q;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/k/d/q;",
            ")",
            "Lkotlinx/coroutines/a1<",
            "Lcom/cisco/veop/client/k/d/q;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/cisco/veop/client/k/f/b/b$b$b;->A:Lkotlinx/coroutines/r0;

    new-instance v4, Lcom/cisco/veop/client/k/f/b/b$b$b$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/cisco/veop/client/k/f/b/b$b$b$a;-><init>(Lcom/cisco/veop/client/k/d/q;Lj/t2/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/cisco/veop/client/k/d/q;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/k/f/b/b$b$b;->c(Lcom/cisco/veop/client/k/d/q;)Lkotlinx/coroutines/a1;

    move-result-object p1

    return-object p1
.end method
