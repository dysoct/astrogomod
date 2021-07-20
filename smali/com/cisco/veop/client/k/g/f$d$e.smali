.class final Lcom/cisco/veop/client/k/g/f$d$e;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/g/f$d;->H(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/l<",
        "Lcom/cisco/veop/client/screens/d0$b0;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/cisco/veop/client/screens/d0$b0;",
        "it",
        "Lkotlinx/coroutines/a1;",
        "Lcom/cisco/veop/client/k/d/q;",
        "c",
        "(Lcom/cisco/veop/client/screens/d0$b0;)Lkotlinx/coroutines/a1;"
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

.field final synthetic B:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/g/f$d$e;->A:Lkotlinx/coroutines/r0;

    iput-object p2, p0, Lcom/cisco/veop/client/k/g/f$d$e;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/cisco/veop/client/screens/d0$b0;)Lkotlinx/coroutines/a1;
    .locals 8
    .param p1    # Lcom/cisco/veop/client/screens/d0$b0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/screens/d0$b0;",
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
    instance-of v0, p1, Lcom/cisco/veop/client/screens/d0$v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/cisco/veop/client/k/g/f$d$e;->A:Lkotlinx/coroutines/r0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/cisco/veop/client/k/g/f$d$e$a;

    invoke-direct {v5, p0, p1, v1}, Lcom/cisco/veop/client/k/g/f$d$e$a;-><init>(Lcom/cisco/veop/client/k/g/f$d$e;Lcom/cisco/veop/client/screens/d0$b0;Lj/t2/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/k/g/f$d$e;->A:Lkotlinx/coroutines/r0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/cisco/veop/client/k/g/f$d$e$b;

    invoke-direct {v4, p1, v1}, Lcom/cisco/veop/client/k/g/f$d$e$b;-><init>(Lcom/cisco/veop/client/screens/d0$b0;Lj/t2/d;)V

    const/4 p1, 0x3

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/cisco/veop/client/screens/d0$b0;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/k/g/f$d$e;->c(Lcom/cisco/veop/client/screens/d0$b0;)Lkotlinx/coroutines/a1;

    move-result-object p1

    return-object p1
.end method
