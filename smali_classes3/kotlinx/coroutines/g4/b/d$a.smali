.class final Lkotlinx/coroutines/g4/b/d$a;
.super Lj/t2/n/a/k;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/g4/b/d;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/k;",
        "Lj/z2/t/p<",
        "Lj/f3/o<",
        "-",
        "Ljava/lang/StackTraceElement;",
        ">;",
        "Lj/t2/d<",
        "-",
        "Lj/h2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lj/f3/o;",
        "Ljava/lang/StackTraceElement;",
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
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$creationStackTrace$1"
    f = "DebugCoroutineInfoImpl.kt"
    i = {
        0x0
    }
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private C:Lj/f3/o;

.field D:Ljava/lang/Object;

.field E:I

.field final synthetic F:Lkotlinx/coroutines/g4/b/d;

.field final synthetic G:Lkotlinx/coroutines/g4/b/k;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/g4/b/d;Lkotlinx/coroutines/g4/b/k;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/g4/b/d$a;->F:Lkotlinx/coroutines/g4/b/d;

    iput-object p2, p0, Lkotlinx/coroutines/g4/b/d$a;->G:Lkotlinx/coroutines/g4/b/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj/t2/n/a/k;-><init>(ILj/t2/d;)V

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
    iget v1, p0, Lkotlinx/coroutines/g4/b/d$a;->E:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/g4/b/d$a;->D:Ljava/lang/Object;

    check-cast v0, Lj/f3/o;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/g4/b/d$a;->C:Lj/f3/o;

    iget-object v1, p0, Lkotlinx/coroutines/g4/b/d$a;->F:Lkotlinx/coroutines/g4/b/d;

    iget-object v3, p0, Lkotlinx/coroutines/g4/b/d$a;->G:Lkotlinx/coroutines/g4/b/k;

    invoke-virtual {v3}, Lkotlinx/coroutines/g4/b/k;->g()Lj/t2/n/a/e;

    move-result-object v3

    iput-object p1, p0, Lkotlinx/coroutines/g4/b/d$a;->D:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/g4/b/d$a;->E:I

    invoke-virtual {v1, p1, v3, p0}, Lkotlinx/coroutines/g4/b/d;->j(Lj/f3/o;Lj/t2/n/a/e;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/g4/b/d$a;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/g4/b/d$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/g4/b/d$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lkotlinx/coroutines/g4/b/d$a;

    iget-object v1, p0, Lkotlinx/coroutines/g4/b/d$a;->F:Lkotlinx/coroutines/g4/b/d;

    iget-object v2, p0, Lkotlinx/coroutines/g4/b/d$a;->G:Lkotlinx/coroutines/g4/b/k;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/g4/b/d$a;-><init>(Lkotlinx/coroutines/g4/b/d;Lkotlinx/coroutines/g4/b/k;Lj/t2/d;)V

    check-cast p1, Lj/f3/o;

    iput-object p1, v0, Lkotlinx/coroutines/g4/b/d$a;->C:Lj/f3/o;

    return-object v0
.end method
