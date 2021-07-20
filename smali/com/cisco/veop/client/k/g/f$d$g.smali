.class final Lcom/cisco/veop/client/k/g/f$d$g;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/q;


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
        "Lj/z2/t/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lj/h2;",
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
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "idx",
        "size",
        "",
        "final",
        "Lj/h2;",
        "c",
        "(IIZ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/k/g/f$d;

.field final synthetic B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic C:Lj/z2/u/j1$f;

.field final synthetic D:I


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/k/g/f$d;Ljava/util/concurrent/CopyOnWriteArrayList;Lj/z2/u/j1$f;I)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/g/f$d$g;->A:Lcom/cisco/veop/client/k/g/f$d;

    iput-object p2, p0, Lcom/cisco/veop/client/k/g/f$d$g;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p3, p0, Lcom/cisco/veop/client/k/g/f$d$g;->C:Lj/z2/u/j1$f;

    iput p4, p0, Lcom/cisco/veop/client/k/g/f$d$g;->D:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(IIZ)V
    .locals 8

    .line 1
    invoke-static {}, Lkotlinx/coroutines/i1;->e()Lkotlinx/coroutines/w2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lj/t2/g;)Lkotlinx/coroutines/r0;

    move-result-object v1

    new-instance v0, Lcom/cisco/veop/client/k/g/f$d$g$a;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/cisco/veop/client/k/g/f$d$g$a;-><init>(Lcom/cisco/veop/client/k/g/f$d$g;IIZLj/t2/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->f(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/k/g/f$d$g;->C:Lj/z2/u/j1$f;

    iget p2, p0, Lcom/cisco/veop/client/k/g/f$d$g;->D:I

    iput p2, p1, Lj/z2/u/j1$f;->A:I

    return-void
.end method

.method public bridge synthetic x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/client/k/g/f$d$g;->c(IIZ)V

    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
