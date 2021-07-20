.class final Lkotlinx/coroutines/h4/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B-\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0006\u001a\u00020\u00038\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\n\u001a\u00020\u00078\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/h4/p0;",
        "T",
        "",
        "Lkotlinx/coroutines/f4/n;",
        "c",
        "Lkotlinx/coroutines/f4/n;",
        "onBufferOverflow",
        "",
        "b",
        "I",
        "extraBufferCapacity",
        "Lkotlinx/coroutines/h4/i;",
        "a",
        "Lkotlinx/coroutines/h4/i;",
        "upstream",
        "Lj/t2/g;",
        "d",
        "Lj/t2/g;",
        "context",
        "<init>",
        "(Lkotlinx/coroutines/h4/i;ILkotlinx/coroutines/f4/n;Lj/t2/g;)V",
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
.field public final a:Lkotlinx/coroutines/h4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/h4/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public final b:I
    .annotation build Lj/z2/d;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/f4/n;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public final d:Lj/t2/g;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h4/i;ILkotlinx/coroutines/f4/n;Lj/t2/g;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/h4/i;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/f4/n;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p4    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h4/i<",
            "+TT;>;I",
            "Lkotlinx/coroutines/f4/n;",
            "Lj/t2/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/h4/p0;->a:Lkotlinx/coroutines/h4/i;

    iput p2, p0, Lkotlinx/coroutines/h4/p0;->b:I

    iput-object p3, p0, Lkotlinx/coroutines/h4/p0;->c:Lkotlinx/coroutines/f4/n;

    iput-object p4, p0, Lkotlinx/coroutines/h4/p0;->d:Lj/t2/g;

    return-void
.end method
