.class final Lkotlinx/coroutines/x1;
.super Lkotlinx/coroutines/w1;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0007\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/x1;",
        "Lkotlinx/coroutines/w1;",
        "Ljava/util/concurrent/Executor;",
        "D",
        "Ljava/util/concurrent/Executor;",
        "i1",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "(Ljava/util/concurrent/Executor;)V",
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
.field private final D:Ljava/util/concurrent/Executor;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/w1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/x1;->D:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/w1;->m1()V

    return-void
.end method


# virtual methods
.method public i1()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/x1;->D:Ljava/util/concurrent/Executor;

    return-object v0
.end method
