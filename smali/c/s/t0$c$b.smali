.class final Lc/s/t0$c$b;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/t0$c;->H(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/q<",
        "Lc/s/t0$a<",
        "TKey;TValue;>;",
        "Ljava/lang/Boolean;",
        "Lj/t2/d<",
        "-",
        "Lc/s/t0$a<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$flow$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n1#2:223\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lc/s/t0$a;",
        "previousGeneration",
        "",
        "triggerRemoteRefresh",
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
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "previousGeneration",
        "pagingSource",
        "triggerRemoteRefresh"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field private synthetic E:Ljava/lang/Object;

.field private synthetic F:Z

.field G:Ljava/lang/Object;

.field H:I

.field final synthetic I:Lc/s/t0$c;

.field final synthetic J:Lc/s/y1;


# direct methods
.method constructor <init>(Lc/s/t0$c;Lc/s/y1;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/t0$c$b;->I:Lc/s/t0$c;

    iput-object p2, p0, Lc/s/t0$c$b;->J:Lc/s/y1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lc/s/t0$c$b;->H:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lc/s/t0$c$b;->F:Z

    iget-object v1, p0, Lc/s/t0$c$b;->G:Ljava/lang/Object;

    check-cast v1, Lj/z2/u/j1$h;

    iget-object v2, p0, Lc/s/t0$c$b;->E:Ljava/lang/Object;

    check-cast v2, Lc/s/t0$a;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/s/t0$c$b;->E:Ljava/lang/Object;

    check-cast p1, Lc/s/t0$a;

    iget-boolean v1, p0, Lc/s/t0$c$b;->F:Z

    .line 4
    new-instance v4, Lj/z2/u/j1$h;

    invoke-direct {v4}, Lj/z2/u/j1$h;-><init>()V

    iget-object v5, p0, Lc/s/t0$c$b;->I:Lc/s/t0$c;

    iget-object v5, v5, Lc/s/t0$c;->G:Lc/s/t0;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lc/s/t0$a;->a()Lc/s/u0;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lc/s/u0;->u()Lc/s/p1;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v3

    .line 6
    :goto_0
    invoke-static {v5, v6}, Lc/s/t0;->a(Lc/s/t0;Lc/s/p1;)Lc/s/p1;

    move-result-object v5

    iput-object v5, v4, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    .line 7
    :goto_1
    iget-object v5, v4, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast v5, Lc/s/p1;

    invoke-virtual {v5}, Lc/s/p1;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    iget-object v5, p0, Lc/s/t0$c$b;->I:Lc/s/t0$c;

    iget-object v5, v5, Lc/s/t0$c;->G:Lc/s/t0;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lc/s/t0$a;->a()Lc/s/u0;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lc/s/u0;->u()Lc/s/p1;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    .line 10
    :goto_2
    invoke-static {v5, v6}, Lc/s/t0;->a(Lc/s/t0;Lc/s/p1;)Lc/s/p1;

    move-result-object v5

    iput-object v5, v4, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1}, Lc/s/t0$a;->a()Lc/s/u0;

    move-result-object v5

    if-eqz v5, :cond_6

    iput-object p1, p0, Lc/s/t0$c$b;->E:Ljava/lang/Object;

    iput-object v4, p0, Lc/s/t0$c$b;->G:Ljava/lang/Object;

    iput-boolean v1, p0, Lc/s/t0$c$b;->F:Z

    iput v2, p0, Lc/s/t0$c$b;->H:I

    invoke-virtual {v5, p0}, Lc/s/u0;->y(Lj/t2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move v0, v1

    move-object v1, v4

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_3
    check-cast p1, Lc/s/s1;

    move v9, v0

    move-object v4, v1

    goto :goto_4

    :cond_6
    move-object v2, p1

    move v9, v1

    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p1}, Lc/s/s1;->f()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v3

    :goto_5
    if-nez v0, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lc/s/t0$a;->b()Lc/s/s1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lc/s/s1;->f()Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    .line 13
    invoke-virtual {v2}, Lc/s/t0$a;->b()Lc/s/s1;

    move-result-object p1

    :cond_9
    if-eqz p1, :cond_a

    .line 14
    iget-object v0, v4, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast v0, Lc/s/p1;

    invoke-virtual {v0, p1}, Lc/s/p1;->d(Lc/s/s1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_6

    .line 15
    :cond_a
    iget-object v0, p0, Lc/s/t0$c$b;->I:Lc/s/t0$c;

    iget-object v0, v0, Lc/s/t0$c;->G:Lc/s/t0;

    invoke-static {v0}, Lc/s/t0;->c(Lc/s/t0;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    move-object v5, v0

    if-eqz v2, :cond_b

    .line 16
    invoke-virtual {v2}, Lc/s/t0$a;->a()Lc/s/u0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lc/s/u0;->m()V

    .line 17
    :cond_b
    new-instance v0, Lc/s/t0$a;

    .line 18
    new-instance v1, Lc/s/u0;

    .line 19
    iget-object v2, v4, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lc/s/p1;

    .line 20
    iget-object v2, p0, Lc/s/t0$c$b;->I:Lc/s/t0$c;

    iget-object v2, v2, Lc/s/t0$c;->G:Lc/s/t0;

    invoke-static {v2}, Lc/s/t0;->b(Lc/s/t0;)Lc/s/j1;

    move-result-object v7

    .line 21
    iget-object v2, p0, Lc/s/t0$c$b;->I:Lc/s/t0$c;

    iget-object v2, v2, Lc/s/t0$c;->G:Lc/s/t0;

    invoke-static {v2}, Lc/s/t0;->f(Lc/s/t0;)Lc/s/k;

    move-result-object v2

    invoke-virtual {v2}, Lc/s/k;->a()Lkotlinx/coroutines/h4/i;

    move-result-object v8

    .line 22
    iget-object v10, p0, Lc/s/t0$c$b;->J:Lc/s/y1;

    .line 23
    new-instance v11, Lc/s/t0$c$b$a;

    iget-object v2, p0, Lc/s/t0$c$b;->I:Lc/s/t0$c;

    iget-object v2, v2, Lc/s/t0$c;->G:Lc/s/t0;

    invoke-direct {v11, v2}, Lc/s/t0$c$b$a;-><init>(Lc/s/t0;)V

    move-object v4, v1

    .line 24
    invoke-direct/range {v4 .. v11}, Lc/s/u0;-><init>(Ljava/lang/Object;Lc/s/p1;Lc/s/j1;Lkotlinx/coroutines/h4/i;ZLc/s/a2;Lj/z2/t/a;)V

    .line 25
    invoke-direct {v0, v1, p1}, Lc/s/t0$a;-><init>(Lc/s/u0;Lc/s/s1;)V

    return-object v0
.end method

.method public final X(Lc/s/t0$a;ZLj/t2/d;)Lj/t2/d;
    .locals 3
    .param p1    # Lc/s/t0$a;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p3    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/t0$a<",
            "TKey;TValue;>;Z",
            "Lj/t2/d<",
            "-",
            "Lc/s/t0$a<",
            "TKey;TValue;>;>;)",
            "Lj/t2/d<",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/s/t0$c$b;

    iget-object v1, p0, Lc/s/t0$c$b;->I:Lc/s/t0$c;

    iget-object v2, p0, Lc/s/t0$c$b;->J:Lc/s/y1;

    invoke-direct {v0, v1, v2, p3}, Lc/s/t0$c$b;-><init>(Lc/s/t0$c;Lc/s/y1;Lj/t2/d;)V

    iput-object p1, v0, Lc/s/t0$c$b;->E:Ljava/lang/Object;

    iput-boolean p2, v0, Lc/s/t0$c$b;->F:Z

    return-object v0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/s/t0$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lj/t2/d;

    invoke-virtual {p0, p1, p2, p3}, Lc/s/t0$c$b;->X(Lc/s/t0$a;ZLj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/t0$c$b;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/t0$c$b;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
