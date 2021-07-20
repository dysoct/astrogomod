.class final Lc/s/o2/h$a;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/o2/h;-><init>(Lkotlinx/coroutines/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/p<",
        "Lkotlinx/coroutines/f4/f<",
        "Ljava/lang/Object;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/f4/f;",
        "",
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
    c = "androidx.paging.multicast.StoreRealActor$1"
    f = "StoreRealActor.kt"
    i = {}
    l = {
        0x2a,
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic E:Ljava/lang/Object;

.field F:I

.field final synthetic G:Lc/s/o2/h;


# direct methods
.method constructor <init>(Lc/s/o2/h;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/o2/h$a;->G:Lc/s/o2/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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
    iget v1, p0, Lc/s/o2/h$a;->F:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc/s/o2/h$a;->E:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/f4/q;

    :try_start_0
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lc/s/o2/h$a;->E:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/f4/q;

    :try_start_1
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/s/o2/h$a;->E:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/f4/f;

    .line 4
    :try_start_2
    invoke-interface {p1}, Lkotlinx/coroutines/f4/f;->e()Lkotlinx/coroutines/f4/o;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/f4/h0;->iterator()Lkotlinx/coroutines/f4/q;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    move-object v1, p0

    :goto_1
    :try_start_3
    iput-object p1, v1, Lc/s/o2/h$a;->E:Ljava/lang/Object;

    iput v3, v1, Lc/s/o2/h$a;->F:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/f4/q;->a(Lj/t2/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v6

    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Lkotlinx/coroutines/f4/q;->next()Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v5, Lc/s/o2/h;->e:Lc/s/o2/h$b;

    invoke-virtual {v5}, Lc/s/o2/h$b;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne p1, v5, :cond_4

    .line 6
    iget-object p1, v4, Lc/s/o2/h$a;->G:Lc/s/o2/h;

    invoke-static {p1}, Lc/s/o2/h;->a(Lc/s/o2/h;)V

    goto :goto_3

    .line 7
    :cond_4
    iget-object v5, v4, Lc/s/o2/h$a;->G:Lc/s/o2/h;

    iput-object v1, v4, Lc/s/o2/h$a;->E:Ljava/lang/Object;

    iput v2, v4, Lc/s/o2/h$a;->F:I

    invoke-virtual {v5, p1, v4}, Lc/s/o2/h;->e(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object p1, v1

    move-object v1, v4

    goto :goto_1

    .line 8
    :cond_6
    :goto_3
    iget-object p1, v4, Lc/s/o2/h$a;->G:Lc/s/o2/h;

    invoke-static {p1}, Lc/s/o2/h;->a(Lc/s/o2/h;)V

    .line 9
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v1, p0

    .line 10
    :goto_4
    iget-object v0, v1, Lc/s/o2/h$a;->G:Lc/s/o2/h;

    invoke-static {v0}, Lc/s/o2/h;->a(Lc/s/o2/h;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lc/s/o2/h$a;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/o2/h$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/o2/h$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/s/o2/h$a;

    iget-object v1, p0, Lc/s/o2/h$a;->G:Lc/s/o2/h;

    invoke-direct {v0, v1, p2}, Lc/s/o2/h$a;-><init>(Lc/s/o2/h;Lj/t2/d;)V

    iput-object p1, v0, Lc/s/o2/h$a;->E:Ljava/lang/Object;

    return-object v0
.end method
