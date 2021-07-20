.class public final Lkotlinx/coroutines/h4/c0$n$b;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/c0$n;->H(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-TR;>;[TT;",
        "Lj/t2/d<",
        "-",
        "Lj/h2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/h4/j;",
        "",
        "it",
        "Lj/h2;",
        "x",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7$2"
    f = "Zip.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {
        "$this$combineInternal",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/h4/j;

.field private F:[Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:I

.field final synthetic J:Lkotlinx/coroutines/h4/c0$n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h4/c0$n;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/c0$n$b;->J:Lkotlinx/coroutines/h4/c0$n;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/h4/c0$n$b;->I:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/h4/c0$n$b;->H:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/h4/c0$n$b;->G:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/j;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/h4/c0$n$b;->E:Lkotlinx/coroutines/h4/j;

    iget-object v1, p0, Lkotlinx/coroutines/h4/c0$n$b;->F:[Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/coroutines/h4/c0$n$b;->J:Lkotlinx/coroutines/h4/c0$n;

    iget-object v3, v3, Lkotlinx/coroutines/h4/c0$n;->I:Lj/z2/t/q;

    iput-object p1, p0, Lkotlinx/coroutines/h4/c0$n$b;->G:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/h4/c0$n$b;->H:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/h4/c0$n$b;->I:I

    invoke-interface {v3, p1, v1, p0}, Lj/z2/t/q;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
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
            "-TR;>;[TT;",
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

    new-instance v0, Lkotlinx/coroutines/h4/c0$n$b;

    iget-object v1, p0, Lkotlinx/coroutines/h4/c0$n$b;->J:Lkotlinx/coroutines/h4/c0$n;

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/h4/c0$n$b;-><init>(Lkotlinx/coroutines/h4/c0$n;Lj/t2/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/h4/c0$n$b;->E:Lkotlinx/coroutines/h4/j;

    iput-object p2, v0, Lkotlinx/coroutines/h4/c0$n$b;->F:[Ljava/lang/Object;

    return-object v0
.end method

.method public final f0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/h4/c0$n$b;->E:Lkotlinx/coroutines/h4/j;

    iget-object v0, p0, Lkotlinx/coroutines/h4/c0$n$b;->F:[Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lkotlinx/coroutines/h4/c0$n$b;->J:Lkotlinx/coroutines/h4/c0$n;

    iget-object v1, v1, Lkotlinx/coroutines/h4/c0$n;->I:Lj/z2/t/q;

    invoke-interface {v1, p1, v0, p0}, Lj/z2/t/q;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/h4/j;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lj/t2/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/h4/c0$n$b;->X(Lkotlinx/coroutines/h4/j;[Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h4/c0$n$b;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/h4/c0$n$b;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
