.class public final Lkotlinx/coroutines/g4/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/t2/n/a/e;


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00018\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/g4/b/k;",
        "Lj/t2/n/a/e;",
        "Ljava/lang/StackTraceElement;",
        "L",
        "()Ljava/lang/StackTraceElement;",
        "B",
        "Ljava/lang/StackTraceElement;",
        "stackTraceElement",
        "A",
        "Lj/t2/n/a/e;",
        "g",
        "()Lj/t2/n/a/e;",
        "callerFrame",
        "<init>",
        "(Lj/t2/n/a/e;Ljava/lang/StackTraceElement;)V",
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
.field private final A:Lj/t2/n/a/e;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private final B:Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lj/t2/n/a/e;Ljava/lang/StackTraceElement;)V
    .locals 0
    .param p1    # Lj/t2/n/a/e;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StackTraceElement;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/g4/b/k;->A:Lj/t2/n/a/e;

    iput-object p2, p0, Lkotlinx/coroutines/g4/b/k;->B:Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public L()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/g4/b/k;->B:Ljava/lang/StackTraceElement;

    return-object v0
.end method

.method public g()Lj/t2/n/a/e;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/g4/b/k;->A:Lj/t2/n/a/e;

    return-object v0
.end method
