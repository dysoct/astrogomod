.class final Lkotlinx/coroutines/h4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/v0;
.implements Lkotlinx/coroutines/h4/c;
.implements Lkotlinx/coroutines/h4/c1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/h4/v0<",
        "TT;>;",
        "Lkotlinx/coroutines/h4/c<",
        "TT;>;",
        "Lkotlinx/coroutines/h4/c1/t<",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u0015\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00138\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00028\u00008\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/h4/h0;",
        "T",
        "Lkotlinx/coroutines/h4/v0;",
        "Lkotlinx/coroutines/h4/c;",
        "Lkotlinx/coroutines/h4/c1/t;",
        "Lj/t2/g;",
        "context",
        "",
        "capacity",
        "Lkotlinx/coroutines/f4/n;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/h4/i;",
        "c",
        "(Lj/t2/g;ILkotlinx/coroutines/f4/n;)Lkotlinx/coroutines/h4/i;",
        "Lkotlinx/coroutines/h4/j;",
        "collector",
        "Lj/h2;",
        "b",
        "(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;",
        "",
        "a",
        "()Ljava/util/List;",
        "replayCache",
        "getValue",
        "()Ljava/lang/Object;",
        "value",
        "flow",
        "<init>",
        "(Lkotlinx/coroutines/h4/v0;)V",
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
.field private final synthetic A:Lkotlinx/coroutines/h4/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/h4/v0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h4/v0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/h4/v0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h4/v0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/h4/h0;->A:Lkotlinx/coroutines/h4/v0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/h4/h0;->A:Lkotlinx/coroutines/h4/v0;

    invoke-interface {v0}, Lkotlinx/coroutines/h4/j0;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/h4/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h4/j<",
            "-TT;>;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/f2;
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/h4/h0;->A:Lkotlinx/coroutines/h4/v0;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj/t2/g;ILkotlinx/coroutines/f4/n;)Lkotlinx/coroutines/h4/i;
    .locals 0
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/f4/n;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/g;",
            "I",
            "Lkotlinx/coroutines/f4/n;",
            ")",
            "Lkotlinx/coroutines/h4/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/h4/x0;->d(Lkotlinx/coroutines/h4/v0;Lj/t2/g;ILkotlinx/coroutines/f4/n;)Lkotlinx/coroutines/h4/i;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/h4/h0;->A:Lkotlinx/coroutines/h4/v0;

    invoke-interface {v0}, Lkotlinx/coroutines/h4/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
