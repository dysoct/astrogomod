.class final Lj/f3/u$v;
.super Lj/t2/n/a/k;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/f3/u;->p2(Lj/f3/m;Lj/z2/t/p;)Lj/f3/m;
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
        "-TS;>;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00028\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "S",
        "T",
        "Lj/f3/o;",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x85b,
        0x85e
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private C:Lj/f3/o;

.field D:Ljava/lang/Object;

.field E:Ljava/lang/Object;

.field F:Ljava/lang/Object;

.field G:I

.field final synthetic H:Lj/f3/m;

.field final synthetic I:Lj/z2/t/p;


# direct methods
.method constructor <init>(Lj/f3/m;Lj/z2/t/p;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lj/f3/u$v;->H:Lj/f3/m;

    iput-object p2, p0, Lj/f3/u$v;->I:Lj/z2/t/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj/t2/n/a/k;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lj/f3/u$v;->G:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lj/f3/u$v;->F:Ljava/lang/Object;

    iget-object v3, p0, Lj/f3/u$v;->E:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lj/f3/u$v;->D:Ljava/lang/Object;

    check-cast v4, Lj/f3/o;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object v4, p0, Lj/f3/u$v;->C:Lj/f3/o;

    .line 4
    iget-object p1, p0, Lj/f3/u$v;->H:Lj/f3/m;

    invoke-interface {p1}, Lj/f3/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iput-object v4, p0, Lj/f3/u$v;->D:Ljava/lang/Object;

    iput-object p1, p0, Lj/f3/u$v;->E:Ljava/lang/Object;

    iput-object v1, p0, Lj/f3/u$v;->F:Ljava/lang/Object;

    iput v3, p0, Lj/f3/u$v;->G:I

    invoke-virtual {v4, v1, p0}, Lj/f3/o;->b(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    move-object p1, p0

    .line 8
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    iget-object v5, p1, Lj/f3/u$v;->I:Lj/z2/t/p;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Lj/z2/t/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    iput-object v4, p1, Lj/f3/u$v;->D:Ljava/lang/Object;

    iput-object v3, p1, Lj/f3/u$v;->E:Ljava/lang/Object;

    iput-object v1, p1, Lj/f3/u$v;->F:Ljava/lang/Object;

    iput v2, p1, Lj/f3/u$v;->G:I

    invoke-virtual {v4, v1, p1}, Lj/f3/o;->b(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    .line 11
    :cond_5
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lj/f3/u$v;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lj/f3/u$v;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lj/f3/u$v;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/f3/u$v;

    iget-object v1, p0, Lj/f3/u$v;->H:Lj/f3/m;

    iget-object v2, p0, Lj/f3/u$v;->I:Lj/z2/t/p;

    invoke-direct {v0, v1, v2, p2}, Lj/f3/u$v;-><init>(Lj/f3/m;Lj/z2/t/p;Lj/t2/d;)V

    check-cast p1, Lj/f3/o;

    iput-object p1, v0, Lj/f3/u$v;->C:Lj/f3/o;

    return-object v0
.end method
