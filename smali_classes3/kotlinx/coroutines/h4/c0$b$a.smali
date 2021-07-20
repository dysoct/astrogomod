.class public final Lkotlinx/coroutines/h4/c0$b$a;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/c0$b;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/q<",
        "Lkotlinx/coroutines/h4/j<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lj/t2/d<",
        "-",
        "Lj/h2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n120#2,4:333\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/h4/j;",
        "",
        "it",
        "Lj/h2;",
        "x",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx/coroutines/h4/c0$p$b"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2"
    f = "Zip.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x150,
        0x150
    }
    m = "invokeSuspend"
    n = {
        "$this$combineInternal",
        "it",
        "continuation",
        "args",
        "$this$combineInternal",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/h4/j;

.field private F:[Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:Ljava/lang/Object;

.field J:I

.field final synthetic K:Lkotlinx/coroutines/h4/c0$b;

.field L:Ljava/lang/Object;

.field M:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj/t2/d;Lkotlinx/coroutines/h4/c0$b;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/h4/c0$b$a;->K:Lkotlinx/coroutines/h4/c0$b;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/h4/c0$b$a;->J:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/h4/c0$b$a;->H:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/h4/c0$b$a;->G:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/j;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/h4/c0$b$a;->M:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/h4/c0$b$a;->L:Ljava/lang/Object;

    check-cast v1, Lj/t2/d;

    iget-object v1, p0, Lkotlinx/coroutines/h4/c0$b$a;->I:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/h4/j;

    iget-object v3, p0, Lkotlinx/coroutines/h4/c0$b$a;->H:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/h4/c0$b$a;->G:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/h4/j;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/coroutines/h4/c0$b$a;->E:Lkotlinx/coroutines/h4/j;

    iget-object p1, p0, Lkotlinx/coroutines/h4/c0$b$a;->F:[Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lkotlinx/coroutines/h4/c0$b$a;->K:Lkotlinx/coroutines/h4/c0$b;

    iget-object v4, v4, Lkotlinx/coroutines/h4/c0$b;->B:Lj/z2/t/r;

    const/4 v5, 0x0

    .line 5
    aget-object v5, p1, v5

    .line 6
    aget-object v6, p1, v3

    .line 7
    aget-object v7, p1, v2

    iput-object v1, p0, Lkotlinx/coroutines/h4/c0$b$a;->G:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/h4/c0$b$a;->H:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/h4/c0$b$a;->I:Ljava/lang/Object;

    iput-object p0, p0, Lkotlinx/coroutines/h4/c0$b$a;->L:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/h4/c0$b$a;->M:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/h4/c0$b$a;->J:I

    const/4 v3, 0x6

    invoke-static {v3}, Lj/z2/u/h0;->e(I)V

    invoke-interface {v4, v5, v6, v7, p0}, Lj/z2/t/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v4}, Lj/z2/u/h0;->e(I)V

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v1

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_0
    iput-object v4, p0, Lkotlinx/coroutines/h4/c0$b$a;->G:Ljava/lang/Object;

    iput-object v3, p0, Lkotlinx/coroutines/h4/c0$b$a;->H:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/h4/c0$b$a;->J:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/h4/j;->d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final X(Lkotlinx/coroutines/h4/j;[Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 2
    .param p1    # Lkotlinx/coroutines/h4/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h4/j<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Lj/t2/d<",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/h4/c0$b$a;

    iget-object v1, p0, Lkotlinx/coroutines/h4/c0$b$a;->K:Lkotlinx/coroutines/h4/c0$b;

    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/h4/c0$b$a;-><init>(Lj/t2/d;Lkotlinx/coroutines/h4/c0$b;)V

    iput-object p1, v0, Lkotlinx/coroutines/h4/c0$b$a;->E:Lkotlinx/coroutines/h4/j;

    iput-object p2, v0, Lkotlinx/coroutines/h4/c0$b$a;->F:[Ljava/lang/Object;

    return-object v0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/h4/j;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lj/t2/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/h4/c0$b$a;->X(Lkotlinx/coroutines/h4/j;[Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h4/c0$b$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/h4/c0$b$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
