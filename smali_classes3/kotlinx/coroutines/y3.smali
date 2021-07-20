.class public final Lkotlinx/coroutines/y3;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/k0<",
        "Lkotlinx/coroutines/y3;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeout.kt\nkotlinx/coroutines/TimeoutCancellationException\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u001b\u0008\u0000\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/y3;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlinx/coroutines/k0;",
        "b",
        "()Lkotlinx/coroutines/y3;",
        "Lkotlinx/coroutines/k2;",
        "A",
        "Lkotlinx/coroutines/k2;",
        "coroutine",
        "",
        "message",
        "<init>",
        "(Ljava/lang/String;Lkotlinx/coroutines/k2;)V",
        "(Ljava/lang/String;)V",
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
.field public final A:Lkotlinx/coroutines/k2;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/y3;-><init>(Ljava/lang/String;Lkotlinx/coroutines/k2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/k2;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/k2;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkotlinx/coroutines/y3;->A:Lkotlinx/coroutines/k2;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/y3;->b()Lkotlinx/coroutines/y3;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlinx/coroutines/y3;
    .locals 3
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/y3;

    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/y3;->A:Lkotlinx/coroutines/k2;

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/y3;-><init>(Ljava/lang/String;Lkotlinx/coroutines/k2;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method
