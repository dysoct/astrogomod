.class final Lkotlinx/coroutines/k4/b$b;
.super Lkotlinx/coroutines/internal/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/k4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/k4/b$b",
        "Lkotlinx/coroutines/internal/t;",
        "Lkotlinx/coroutines/l1;",
        "D",
        "Lkotlinx/coroutines/l1;",
        "handle",
        "<init>",
        "(Lkotlinx/coroutines/l1;)V",
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
.field public final D:Lkotlinx/coroutines/l1;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l1;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/l1;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/t;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/k4/b$b;->D:Lkotlinx/coroutines/l1;

    return-void
.end method
