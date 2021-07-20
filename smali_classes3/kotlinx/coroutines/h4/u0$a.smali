.class final Lkotlinx/coroutines/h4/u0$a;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/u0;->a(Lkotlinx/coroutines/h4/v0;)Lkotlinx/coroutines/h4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/q<",
        "Lkotlinx/coroutines/h4/j<",
        "-",
        "Lkotlinx/coroutines/h4/o0;",
        ">;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/h4/j;",
        "Lkotlinx/coroutines/h4/o0;",
        "",
        "count",
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
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0xb5,
        0xb7,
        0xb9,
        0xba,
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "count",
        "$this$transformLatest",
        "count",
        "$this$transformLatest",
        "count",
        "$this$transformLatest",
        "count",
        "$this$transformLatest",
        "count"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/h4/j;

.field private F:I

.field G:Ljava/lang/Object;

.field H:I

.field I:I

.field final synthetic J:Lkotlinx/coroutines/h4/u0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h4/u0;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/u0$a;->J:Lkotlinx/coroutines/h4/u0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/h4/u0$a;->I:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lkotlinx/coroutines/h4/u0$a;->H:I

    iget-object v3, p0, Lkotlinx/coroutines/h4/u0$a;->G:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/h4/j;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Lkotlinx/coroutines/h4/u0$a;->H:I

    iget-object v4, p0, Lkotlinx/coroutines/h4/u0$a;->G:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/h4/j;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget v1, p0, Lkotlinx/coroutines/h4/u0$a;->H:I

    iget-object v5, p0, Lkotlinx/coroutines/h4/u0$a;->G:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/h4/j;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/h4/u0$a;->G:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/j;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/h4/u0$a;->E:Lkotlinx/coroutines/h4/j;

    iget v1, p0, Lkotlinx/coroutines/h4/u0$a;->F:I

    if-lez v1, :cond_6

    .line 4
    sget-object v2, Lkotlinx/coroutines/h4/o0;->A:Lkotlinx/coroutines/h4/o0;

    iput-object p1, p0, Lkotlinx/coroutines/h4/u0$a;->G:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/h4/u0$a;->H:I

    iput v6, p0, Lkotlinx/coroutines/h4/u0$a;->I:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/h4/j;->d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 5
    :cond_6
    iget-object v6, p0, Lkotlinx/coroutines/h4/u0$a;->J:Lkotlinx/coroutines/h4/u0;

    invoke-static {v6}, Lkotlinx/coroutines/h4/u0;->c(Lkotlinx/coroutines/h4/u0;)J

    move-result-wide v6

    iput-object p1, p0, Lkotlinx/coroutines/h4/u0$a;->G:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/h4/u0$a;->H:I

    iput v5, p0, Lkotlinx/coroutines/h4/u0$a;->I:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/d1;->b(JLj/t2/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v5, p1

    .line 6
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/h4/u0$a;->J:Lkotlinx/coroutines/h4/u0;

    invoke-static {p1}, Lkotlinx/coroutines/h4/u0;->b(Lkotlinx/coroutines/h4/u0;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_a

    .line 7
    sget-object p1, Lkotlinx/coroutines/h4/o0;->B:Lkotlinx/coroutines/h4/o0;

    iput-object v5, p0, Lkotlinx/coroutines/h4/u0$a;->G:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/h4/u0$a;->H:I

    iput v4, p0, Lkotlinx/coroutines/h4/u0$a;->I:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/h4/j;->d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v4, v5

    .line 8
    :goto_2
    iget-object p1, p0, Lkotlinx/coroutines/h4/u0$a;->J:Lkotlinx/coroutines/h4/u0;

    invoke-static {p1}, Lkotlinx/coroutines/h4/u0;->b(Lkotlinx/coroutines/h4/u0;)J

    move-result-wide v5

    iput-object v4, p0, Lkotlinx/coroutines/h4/u0$a;->G:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/h4/u0$a;->H:I

    iput v3, p0, Lkotlinx/coroutines/h4/u0$a;->I:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/d1;->b(JLj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v3, v4

    :goto_3
    move-object v5, v3

    .line 9
    :cond_a
    sget-object p1, Lkotlinx/coroutines/h4/o0;->C:Lkotlinx/coroutines/h4/o0;

    iput-object v5, p0, Lkotlinx/coroutines/h4/u0$a;->G:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/h4/u0$a;->H:I

    iput v2, p0, Lkotlinx/coroutines/h4/u0$a;->I:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/h4/j;->d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 10
    :cond_b
    :goto_4
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final X(Lkotlinx/coroutines/h4/j;ILj/t2/d;)Lj/t2/d;
    .locals 2
    .param p1    # Lkotlinx/coroutines/h4/j;
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
            "-",
            "Lkotlinx/coroutines/h4/o0;",
            ">;I",
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

    new-instance v0, Lkotlinx/coroutines/h4/u0$a;

    iget-object v1, p0, Lkotlinx/coroutines/h4/u0$a;->J:Lkotlinx/coroutines/h4/u0;

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/h4/u0$a;-><init>(Lkotlinx/coroutines/h4/u0;Lj/t2/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/h4/u0$a;->E:Lkotlinx/coroutines/h4/j;

    iput p2, v0, Lkotlinx/coroutines/h4/u0$a;->F:I

    return-object v0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/h4/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lj/t2/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/h4/u0$a;->X(Lkotlinx/coroutines/h4/j;ILj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h4/u0$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/h4/u0$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
