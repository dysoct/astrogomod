.class final Lj/f3/s$j;
.super Lj/t2/n/a/k;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/f3/s;->v(Lj/f3/m;Lj/c3/f;)Lj/f3/m;
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
        "-TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "buffer",
        "j",
        "last",
        "value"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field private C:Lj/f3/o;

.field D:Ljava/lang/Object;

.field E:Ljava/lang/Object;

.field F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:I

.field I:I

.field final synthetic J:Lj/f3/m;

.field final synthetic K:Lj/c3/f;


# direct methods
.method constructor <init>(Lj/f3/m;Lj/c3/f;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lj/f3/s$j;->J:Lj/f3/m;

    iput-object p2, p0, Lj/f3/s$j;->K:Lj/c3/f;

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
    iget v1, p0, Lj/f3/s$j;->I:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lj/f3/s$j;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lj/f3/s$j;->D:Ljava/lang/Object;

    check-cast v3, Lj/f3/o;

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

    iget-object p1, p0, Lj/f3/s$j;->C:Lj/f3/o;

    .line 4
    iget-object v1, p0, Lj/f3/s$j;->J:Lj/f3/m;

    invoke-static {v1}, Lj/f3/u;->W2(Lj/f3/m;)Ljava/util/List;

    move-result-object v1

    move-object v3, p1

    :goto_0
    move-object p1, p0

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_4

    .line 6
    iget-object v4, p1, Lj/f3/s$j;->K:Lj/c3/f;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lj/c3/f;->m(I)I

    move-result v4

    .line 7
    invoke-static {v1}, Lj/p2/v;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-interface {v1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v5

    .line 9
    :goto_1
    iput-object v3, p1, Lj/f3/s$j;->D:Ljava/lang/Object;

    iput-object v1, p1, Lj/f3/s$j;->E:Ljava/lang/Object;

    iput v4, p1, Lj/f3/s$j;->H:I

    iput-object v5, p1, Lj/f3/s$j;->F:Ljava/lang/Object;

    iput-object v6, p1, Lj/f3/s$j;->G:Ljava/lang/Object;

    iput v2, p1, Lj/f3/s$j;->I:I

    invoke-virtual {v3, v6, p1}, Lj/f3/o;->b(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    .line 10
    :cond_4
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lj/f3/s$j;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lj/f3/s$j;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lj/f3/s$j;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lj/f3/s$j;

    iget-object v1, p0, Lj/f3/s$j;->J:Lj/f3/m;

    iget-object v2, p0, Lj/f3/s$j;->K:Lj/c3/f;

    invoke-direct {v0, v1, v2, p2}, Lj/f3/s$j;-><init>(Lj/f3/m;Lj/c3/f;Lj/t2/d;)V

    check-cast p1, Lj/f3/o;

    iput-object p1, v0, Lj/f3/s$j;->C:Lj/f3/o;

    return-object v0
.end method
