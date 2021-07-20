.class final Lkotlinx/coroutines/h4/c1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/h4/j<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR5\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000b8\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/h4/c1/c0;",
        "T",
        "Lkotlinx/coroutines/h4/j;",
        "value",
        "Lj/h2;",
        "d",
        "(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;",
        "",
        "A",
        "Ljava/lang/Object;",
        "countOrElement",
        "Lkotlin/Function2;",
        "Lj/t2/d;",
        "B",
        "Lj/z2/t/p;",
        "emitRef",
        "Lj/t2/g;",
        "C",
        "Lj/t2/g;",
        "emitContext",
        "downstream",
        "<init>",
        "(Lkotlinx/coroutines/h4/j;Lj/t2/g;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/Object;

.field private final B:Lj/z2/t/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/z2/t/p<",
            "TT;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lj/t2/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h4/j;Lj/t2/g;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/h4/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h4/j<",
            "-TT;>;",
            "Lj/t2/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/h4/c1/c0;->C:Lj/t2/g;

    .line 2
    invoke-static {p2}, Lkotlinx/coroutines/internal/p0;->b(Lj/t2/g;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/h4/c1/c0;->A:Ljava/lang/Object;

    .line 3
    new-instance p2, Lkotlinx/coroutines/h4/c1/c0$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/h4/c1/c0$a;-><init>(Lkotlinx/coroutines/h4/j;Lj/t2/d;)V

    iput-object p2, p0, Lkotlinx/coroutines/h4/c1/c0;->B:Lj/z2/t/p;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h4/c1/c0;->C:Lj/t2/g;

    iget-object v1, p0, Lkotlinx/coroutines/h4/c1/c0;->A:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/h4/c1/c0;->B:Lj/z2/t/p;

    invoke-static {v0, p1, v1, v2, p2}, Lkotlinx/coroutines/h4/c1/g;->c(Lj/t2/g;Ljava/lang/Object;Ljava/lang/Object;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
