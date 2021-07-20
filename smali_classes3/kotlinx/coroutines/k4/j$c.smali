.class final Lkotlinx/coroutines/k4/j$c;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/k4/j;->w(Lkotlinx/coroutines/k4/e;Ljava/lang/Object;Lj/z2/t/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/a<",
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0006\u0008\u0002\u0010\u0002 \u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "P",
        "Q",
        "R",
        "Lj/h2;",
        "c",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lkotlinx/coroutines/k4/j;

.field final synthetic B:Lkotlinx/coroutines/k4/e;

.field final synthetic C:Ljava/lang/Object;

.field final synthetic D:Lj/z2/t/p;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/k4/j;Lkotlinx/coroutines/k4/e;Ljava/lang/Object;Lj/z2/t/p;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/k4/j$c;->A:Lkotlinx/coroutines/k4/j;

    iput-object p2, p0, Lkotlinx/coroutines/k4/j$c;->B:Lkotlinx/coroutines/k4/e;

    iput-object p3, p0, Lkotlinx/coroutines/k4/j$c;->C:Ljava/lang/Object;

    iput-object p4, p0, Lkotlinx/coroutines/k4/j$c;->D:Lj/z2/t/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/k4/j$c;->B:Lkotlinx/coroutines/k4/e;

    iget-object v1, p0, Lkotlinx/coroutines/k4/j$c;->A:Lkotlinx/coroutines/k4/j;

    invoke-virtual {v1}, Lkotlinx/coroutines/k4/j;->b()Lkotlinx/coroutines/k4/b;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/k4/j$c;->C:Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/coroutines/k4/j$c;->D:Lj/z2/t/p;

    invoke-interface {v0, v1, v2, v3}, Lkotlinx/coroutines/k4/e;->E(Lkotlinx/coroutines/k4/f;Ljava/lang/Object;Lj/z2/t/p;)V

    return-void
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k4/j$c;->c()V

    sget-object v0, Lj/h2;->a:Lj/h2;

    return-object v0
.end method
