.class public final Lkotlinx/coroutines/h4/c0$n;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/c0;->h(Ljava/lang/Iterable;Lj/z2/t/q;)Lkotlinx/coroutines/h4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/p<",
        "Lkotlinx/coroutines/h4/j<",
        "-TR;>;",
        "Lj/t2/d<",
        "-",
        "Lj/h2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/h4/j;",
        "Lj/h2;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7"
    f = "Zip.kt"
    i = {
        0x0
    }
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/h4/j;

.field F:Ljava/lang/Object;

.field G:I

.field final synthetic H:[Lkotlinx/coroutines/h4/i;

.field final synthetic I:Lj/z2/t/q;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/h4/i;Lj/z2/t/q;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/c0$n;->H:[Lkotlinx/coroutines/h4/i;

    iput-object p2, p0, Lkotlinx/coroutines/h4/c0$n;->I:Lj/z2/t/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/h4/c0$n;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/h4/c0$n;->F:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/j;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/h4/c0$n;->E:Lkotlinx/coroutines/h4/j;

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/h4/c0$n;->H:[Lkotlinx/coroutines/h4/i;

    invoke-static {}, Lj/z2/u/k0;->w()V

    new-instance v3, Lkotlinx/coroutines/h4/c0$n$a;

    invoke-direct {v3, p0}, Lkotlinx/coroutines/h4/c0$n$a;-><init>(Lkotlinx/coroutines/h4/c0$n;)V

    new-instance v4, Lkotlinx/coroutines/h4/c0$n$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lkotlinx/coroutines/h4/c0$n$b;-><init>(Lkotlinx/coroutines/h4/c0$n;Lj/t2/d;)V

    iput-object p1, p0, Lkotlinx/coroutines/h4/c0$n;->F:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/h4/c0$n;->G:I

    invoke-static {p1, v1, v3, v4, p0}, Lkotlinx/coroutines/h4/c1/n;->a(Lkotlinx/coroutines/h4/j;[Lkotlinx/coroutines/h4/i;Lj/z2/t/a;Lj/z2/t/q;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/h4/c0$n;->E:Lkotlinx/coroutines/h4/j;

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h4/c0$n;->H:[Lkotlinx/coroutines/h4/i;

    invoke-static {}, Lj/z2/u/k0;->w()V

    new-instance v1, Lkotlinx/coroutines/h4/c0$n$a;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/h4/c0$n$a;-><init>(Lkotlinx/coroutines/h4/c0$n;)V

    new-instance v2, Lkotlinx/coroutines/h4/c0$n$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkotlinx/coroutines/h4/c0$n$b;-><init>(Lkotlinx/coroutines/h4/c0$n;Lj/t2/d;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lj/z2/u/h0;->e(I)V

    invoke-static {p1, v0, v1, v2, p0}, Lkotlinx/coroutines/h4/c1/n;->a(Lkotlinx/coroutines/h4/j;[Lkotlinx/coroutines/h4/i;Lj/z2/t/a;Lj/z2/t/q;Lj/t2/d;)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p1}, Lj/z2/u/h0;->e(I)V

    const/4 p1, 0x1

    invoke-static {p1}, Lj/z2/u/h0;->e(I)V

    .line 2
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h4/c0$n;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h4/c0$n;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/h4/c0$n;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj/t2/d<",
            "*>;)",
            "Lj/t2/d<",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/h4/c0$n;

    iget-object v1, p0, Lkotlinx/coroutines/h4/c0$n;->H:[Lkotlinx/coroutines/h4/i;

    iget-object v2, p0, Lkotlinx/coroutines/h4/c0$n;->I:Lj/z2/t/q;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/h4/c0$n;-><init>([Lkotlinx/coroutines/h4/i;Lj/z2/t/q;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/h4/j;

    iput-object p1, v0, Lkotlinx/coroutines/h4/c0$n;->E:Lkotlinx/coroutines/h4/j;

    return-object v0
.end method
