.class final Lkotlinx/coroutines/v2;
.super Lkotlinx/coroutines/m3;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\n\u001a\u00020\t\u0012\'\u0010\u000f\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b\u00a2\u0006\u0002\u0008\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/v2;",
        "Lkotlinx/coroutines/m3;",
        "Lj/h2;",
        "x1",
        "()V",
        "Lj/t2/d;",
        "D",
        "Lj/t2/d;",
        "continuation",
        "Lj/t2/g;",
        "parentContext",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/r0;",
        "",
        "Lj/q;",
        "block",
        "<init>",
        "(Lj/t2/g;Lj/z2/t/p;)V",
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
.field private final D:Lj/t2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/t2/d<",
            "Lj/h2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/t2/g;Lj/z2/t/p;)V
    .locals 1
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/g;",
            "Lj/z2/t/p<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
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
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/m3;-><init>(Lj/t2/g;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lj/t2/m/b;->c(Lj/z2/t/p;Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/v2;->D:Lj/t2/d;

    return-void
.end method


# virtual methods
.method protected x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/v2;->D:Lj/t2/d;

    invoke-static {v0, p0}, Lkotlinx/coroutines/i4/a;->b(Lj/t2/d;Lj/t2/d;)V

    return-void
.end method
