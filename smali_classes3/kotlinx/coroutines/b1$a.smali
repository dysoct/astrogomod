.class final Lkotlinx/coroutines/b1$a;
.super Lj/t2/n/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/b1;->J(Lj/t2/d;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0096@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lj/t2/d;",
        "continuation",
        "",
        "await",
        "(Lj/t2/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "kotlinx.coroutines.DeferredCoroutine"
    f = "Builders.common.kt"
    i = {
        0x0
    }
    l = {
        0x65
    }
    m = "await$suspendImpl"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic D:Ljava/lang/Object;

.field E:I

.field final synthetic F:Lkotlinx/coroutines/b1;

.field G:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/b1;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/b1$a;->F:Lkotlinx/coroutines/b1;

    invoke-direct {p0, p2}, Lj/t2/n/a/d;-><init>(Lj/t2/d;)V

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

    iput-object p1, p0, Lkotlinx/coroutines/b1$a;->D:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/b1$a;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/b1$a;->E:I

    iget-object p1, p0, Lkotlinx/coroutines/b1$a;->F:Lkotlinx/coroutines/b1;

    invoke-static {p1, p0}, Lkotlinx/coroutines/b1;->A1(Lkotlinx/coroutines/b1;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
