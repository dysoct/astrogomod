.class public abstract Lkotlinx/coroutines/f4/g0;
.super Lkotlinx/coroutines/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/f4/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/t;",
        "Lkotlinx/coroutines/f4/i0<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/f4/g0;",
        "E",
        "Lkotlinx/coroutines/internal/t;",
        "Lkotlinx/coroutines/f4/i0;",
        "Lkotlinx/coroutines/f4/v;",
        "closed",
        "Lj/h2;",
        "S0",
        "(Lkotlinx/coroutines/f4/v;)V",
        "value",
        "Lkotlin/Function1;",
        "",
        "R0",
        "(Ljava/lang/Object;)Lj/z2/t/l;",
        "Lkotlinx/coroutines/internal/k0;",
        "Q0",
        "()Lkotlinx/coroutines/internal/k0;",
        "offerResult",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/t;-><init>()V

    return-void
.end method


# virtual methods
.method public Q0()Lkotlinx/coroutines/internal/k0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/f4/b;->e:Lkotlinx/coroutines/internal/k0;

    return-object v0
.end method

.method public R0(Ljava/lang/Object;)Lj/z2/t/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lj/z2/t/l<",
            "Ljava/lang/Throwable;",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract S0(Lkotlinx/coroutines/f4/v;)V
    .param p1    # Lkotlinx/coroutines/f4/v;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f4/v<",
            "*>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/g0;->Q0()Lkotlinx/coroutines/internal/k0;

    move-result-object v0

    return-object v0
.end method
