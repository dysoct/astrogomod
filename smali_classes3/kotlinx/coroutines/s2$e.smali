.class final Lkotlinx/coroutines/s2$e;
.super Lj/t2/n/a/k;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/s2;->v()Lj/f3/m;
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
        "Lkotlinx/coroutines/w;",
        ">;",
        "Lj/t2/d<",
        "-",
        "Lj/h2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1490:1\n641#2,6:1491\n*E\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n*L\n951#1,6:1491\n*E\n"
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
        "Lkotlinx/coroutines/w;",
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
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3b5,
        0x3b7
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "state",
        "$this$sequence",
        "state",
        "list",
        "this_$iv",
        "cur$iv",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field private C:Lj/f3/o;

.field D:Ljava/lang/Object;

.field E:Ljava/lang/Object;

.field F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:Ljava/lang/Object;

.field J:I

.field final synthetic K:Lkotlinx/coroutines/s2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s2;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/s2$e;->K:Lkotlinx/coroutines/s2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/k;-><init>(ILj/t2/d;)V

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
    iget v1, p0, Lkotlinx/coroutines/s2$e;->J:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/s2$e;->I:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/v;

    iget-object v1, p0, Lkotlinx/coroutines/s2$e;->H:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/t;

    iget-object v4, p0, Lkotlinx/coroutines/s2$e;->G:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/internal/r;

    iget-object v5, p0, Lkotlinx/coroutines/s2$e;->F:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/x2;

    iget-object v6, p0, Lkotlinx/coroutines/s2$e;->E:Ljava/lang/Object;

    iget-object v7, p0, Lkotlinx/coroutines/s2$e;->D:Ljava/lang/Object;

    check-cast v7, Lj/f3/o;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/s2$e;->D:Ljava/lang/Object;

    check-cast v0, Lj/f3/o;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/s2$e;->C:Lj/f3/o;

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/s2$e;->K:Lkotlinx/coroutines/s2;

    invoke-virtual {v1}, Lkotlinx/coroutines/s2;->G0()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v4, v1, Lkotlinx/coroutines/v;

    if-eqz v4, :cond_3

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/v;

    iget-object v2, v2, Lkotlinx/coroutines/v;->E:Lkotlinx/coroutines/w;

    iput-object p1, p0, Lkotlinx/coroutines/s2$e;->D:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/s2$e;->E:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/s2$e;->J:I

    invoke-virtual {p1, v2, p0}, Lj/f3/o;->b(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_3
    instance-of v4, v1, Lkotlinx/coroutines/d2;

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/d2;

    invoke-interface {v4}, Lkotlinx/coroutines/d2;->u()Lkotlinx/coroutines/x2;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/t;->B0()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/internal/t;

    move-object v7, p1

    move-object v6, v1

    move-object v1, v5

    move-object p1, p0

    move-object v5, v4

    .line 8
    :goto_0
    invoke-static {v1, v4}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_5

    .line 9
    instance-of v8, v1, Lkotlinx/coroutines/v;

    if-eqz v8, :cond_4

    move-object v8, v1

    check-cast v8, Lkotlinx/coroutines/v;

    .line 10
    iget-object v9, v8, Lkotlinx/coroutines/v;->E:Lkotlinx/coroutines/w;

    iput-object v7, p1, Lkotlinx/coroutines/s2$e;->D:Ljava/lang/Object;

    iput-object v6, p1, Lkotlinx/coroutines/s2$e;->E:Ljava/lang/Object;

    iput-object v5, p1, Lkotlinx/coroutines/s2$e;->F:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/s2$e;->G:Ljava/lang/Object;

    iput-object v1, p1, Lkotlinx/coroutines/s2$e;->H:Ljava/lang/Object;

    iput-object v8, p1, Lkotlinx/coroutines/s2$e;->I:Ljava/lang/Object;

    iput v2, p1, Lkotlinx/coroutines/s2$e;->J:I

    invoke-virtual {v7, v9, p1}, Lj/f3/o;->b(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/t;->C0()Lkotlinx/coroutines/internal/t;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_5
    :goto_2
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/s2$e;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/s2$e;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/s2$e;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 2
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

    new-instance v0, Lkotlinx/coroutines/s2$e;

    iget-object v1, p0, Lkotlinx/coroutines/s2$e;->K:Lkotlinx/coroutines/s2;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/s2$e;-><init>(Lkotlinx/coroutines/s2;Lj/t2/d;)V

    check-cast p1, Lj/f3/o;

    iput-object p1, v0, Lkotlinx/coroutines/s2$e;->C:Lj/f3/o;

    return-object v0
.end method
