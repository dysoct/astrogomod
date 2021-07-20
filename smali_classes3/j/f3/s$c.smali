.class final Lj/f3/s$c;
.super Lj/t2/n/a/k;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/f3/s;->k(Lj/f3/m;Lj/z2/t/p;Lj/z2/t/l;)Lj/f3/m;
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
        "-TR;>;",
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
        "\u0000\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "C",
        "R",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index",
        "element",
        "result"
    }
    s = {
        "L$0",
        "I$0",
        "L$1",
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

.field final synthetic K:Lj/z2/t/p;

.field final synthetic L:Lj/z2/t/l;


# direct methods
.method constructor <init>(Lj/f3/m;Lj/z2/t/p;Lj/z2/t/l;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lj/f3/s$c;->J:Lj/f3/m;

    iput-object p2, p0, Lj/f3/s$c;->K:Lj/z2/t/p;

    iput-object p3, p0, Lj/f3/s$c;->L:Lj/z2/t/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lj/t2/n/a/k;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lj/f3/s$c;->I:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lj/f3/s$c;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget v3, p0, Lj/f3/s$c;->H:I

    iget-object v4, p0, Lj/f3/s$c;->D:Ljava/lang/Object;

    check-cast v4, Lj/f3/o;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    move p1, v3

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

    iget-object p1, p0, Lj/f3/s$c;->C:Lj/f3/o;

    const/4 v1, 0x0

    .line 4
    iget-object v3, p0, Lj/f3/s$c;->J:Lj/f3/m;

    invoke-interface {v3}, Lj/f3/m;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, p1

    move p1, v1

    move-object v1, v3

    :goto_0
    move-object v3, p0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    iget-object v6, v3, Lj/f3/s$c;->K:Lj/z2/t/p;

    add-int/lit8 v7, p1, 0x1

    if-gez p1, :cond_2

    invoke-static {}, Lj/p2/v;->W()V

    :cond_2
    invoke-static {p1}, Lj/t2/n/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v6, p1, v5}, Lj/z2/t/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v6, v3, Lj/f3/s$c;->L:Lj/z2/t/l;

    invoke-interface {v6, p1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Iterator;

    iput-object v4, v3, Lj/f3/s$c;->D:Ljava/lang/Object;

    iput v7, v3, Lj/f3/s$c;->H:I

    iput-object v5, v3, Lj/f3/s$c;->E:Ljava/lang/Object;

    iput-object v1, v3, Lj/f3/s$c;->F:Ljava/lang/Object;

    iput-object p1, v3, Lj/f3/s$c;->G:Ljava/lang/Object;

    iput v2, v3, Lj/f3/s$c;->I:I

    invoke-virtual {v4, v6, v3}, Lj/f3/o;->e(Ljava/util/Iterator;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move p1, v7

    goto :goto_1

    .line 7
    :cond_4
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lj/f3/s$c;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lj/f3/s$c;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lj/f3/s$c;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 4
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

    new-instance v0, Lj/f3/s$c;

    iget-object v1, p0, Lj/f3/s$c;->J:Lj/f3/m;

    iget-object v2, p0, Lj/f3/s$c;->K:Lj/z2/t/p;

    iget-object v3, p0, Lj/f3/s$c;->L:Lj/z2/t/l;

    invoke-direct {v0, v1, v2, v3, p2}, Lj/f3/s$c;-><init>(Lj/f3/m;Lj/z2/t/p;Lj/z2/t/l;Lj/t2/d;)V

    check-cast p1, Lj/f3/o;

    iput-object p1, v0, Lj/f3/s$c;->C:Lj/f3/o;

    return-object v0
.end method
