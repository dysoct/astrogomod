.class final Lkotlinx/coroutines/f4/b0;
.super Lkotlinx/coroutines/f4/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/f4/l<",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BO\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012-\u0010\u0014\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\t\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010\u00a2\u0006\u0002\u0008\u0013\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/f4/b0;",
        "E",
        "Lkotlinx/coroutines/f4/l;",
        "Lkotlinx/coroutines/f4/h0;",
        "y",
        "()Lkotlinx/coroutines/f4/h0;",
        "Lj/h2;",
        "x1",
        "()V",
        "Lj/t2/d;",
        "Lj/t2/d;",
        "continuation",
        "Lj/t2/g;",
        "parentContext",
        "Lkotlinx/coroutines/f4/j;",
        "channel",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/f4/f0;",
        "",
        "Lj/q;",
        "block",
        "<init>",
        "(Lj/t2/g;Lkotlinx/coroutines/f4/j;Lj/z2/t/p;)V",
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
.field private final E:Lj/t2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/t2/d<",
            "Lj/h2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/t2/g;Lkotlinx/coroutines/f4/j;Lj/z2/t/p;)V
    .locals 1
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/f4/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/g;",
            "Lkotlinx/coroutines/f4/j<",
            "TE;>;",
            "Lj/z2/t/p<",
            "-",
            "Lkotlinx/coroutines/f4/f0<",
            "-TE;>;-",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/f4/l;-><init>(Lj/t2/g;Lkotlinx/coroutines/f4/j;Z)V

    .line 2
    invoke-static {p3, p0, p0}, Lj/t2/m/b;->c(Lj/z2/t/p;Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/f4/b0;->E:Lj/t2/d;

    return-void
.end method


# virtual methods
.method protected x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/b0;->E:Lj/t2/d;

    invoke-static {v0, p0}, Lkotlinx/coroutines/i4/a;->b(Lj/t2/d;Lj/t2/d;)V

    return-void
.end method

.method public y()Lkotlinx/coroutines/f4/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/f4/h0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/l;->A1()Lkotlinx/coroutines/f4/j;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/f4/j;->y()Lkotlinx/coroutines/f4/h0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->start()Z

    return-object v0
.end method
