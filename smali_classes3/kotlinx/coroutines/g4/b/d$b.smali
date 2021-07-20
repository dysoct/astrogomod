.class final Lkotlinx/coroutines/g4/b/d$b;
.super Lj/t2/n/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/g4/b/d;->j(Lj/f3/o;Lj/t2/n/a/e;Lj/t2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082P\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lj/f3/o;",
        "Ljava/lang/StackTraceElement;",
        "Lj/t2/n/a/e;",
        "frame",
        "Lj/t2/d;",
        "Lj/h2;",
        "continuation",
        "",
        "yieldFrames",
        "(Lj/f3/o;Lj/t2/n/a/e;Lj/t2/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl"
    f = "DebugCoroutineInfoImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x50
    }
    m = "yieldFrames"
    n = {
        "this",
        "$this$yieldFrames",
        "frame",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field synthetic B:Ljava/lang/Object;

.field C:I

.field final synthetic D:Lkotlinx/coroutines/g4/b/d;

.field E:Ljava/lang/Object;

.field F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/g4/b/d;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/g4/b/d$b;->D:Lkotlinx/coroutines/g4/b/d;

    invoke-direct {p0, p2}, Lj/t2/n/a/j;-><init>(Lj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/g4/b/d$b;->B:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/g4/b/d$b;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/g4/b/d$b;->C:I

    iget-object p1, p0, Lkotlinx/coroutines/g4/b/d$b;->D:Lkotlinx/coroutines/g4/b/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lkotlinx/coroutines/g4/b/d;->j(Lj/f3/o;Lj/t2/n/a/e;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
