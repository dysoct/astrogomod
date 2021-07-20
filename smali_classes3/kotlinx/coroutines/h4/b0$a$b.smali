.class final Lkotlinx/coroutines/h4/b0$a$b;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/b0$a;->H(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/p<",
        "Lkotlinx/coroutines/h4/o0;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/h4/o0;",
        "it",
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {
        0x0
    }
    l = {
        0xdb
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/h4/o0;

.field F:Ljava/lang/Object;

.field G:I

.field final synthetic H:Lkotlinx/coroutines/h4/b0$a;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h4/b0$a;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/b0$a$b;->H:Lkotlinx/coroutines/h4/b0$a;

    const/4 p1, 0x2

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
    iget v1, p0, Lkotlinx/coroutines/h4/b0$a$b;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/h4/b0$a$b;->F:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/o0;

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

    iget-object p1, p0, Lkotlinx/coroutines/h4/b0$a$b;->E:Lkotlinx/coroutines/h4/o0;

    .line 4
    sget-object v1, Lkotlinx/coroutines/h4/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lkotlinx/coroutines/h4/b0$a$b;->H:Lkotlinx/coroutines/h4/b0$a;

    iget-object v0, p1, Lkotlinx/coroutines/h4/b0$a;->K:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/h4/m0;->a:Lkotlinx/coroutines/internal/k0;

    if-ne v0, v1, :cond_3

    .line 6
    iget-object p1, p1, Lkotlinx/coroutines/h4/b0$a;->J:Lkotlinx/coroutines/h4/e0;

    invoke-interface {p1}, Lkotlinx/coroutines/h4/e0;->i()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p1, Lkotlinx/coroutines/h4/b0$a;->J:Lkotlinx/coroutines/h4/e0;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/h4/e0;->j(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, p0, Lkotlinx/coroutines/h4/b0$a$b;->H:Lkotlinx/coroutines/h4/b0$a;

    iget-object v3, v1, Lkotlinx/coroutines/h4/b0$a;->I:Lkotlinx/coroutines/h4/i;

    iget-object v1, v1, Lkotlinx/coroutines/h4/b0$a;->J:Lkotlinx/coroutines/h4/e0;

    iput-object p1, p0, Lkotlinx/coroutines/h4/b0$a$b;->F:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/h4/b0$a$b;->G:I

    invoke-interface {v3, v1, p0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h4/b0$a$b;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h4/b0$a$b;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/h4/b0$a$b;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lkotlinx/coroutines/h4/b0$a$b;

    iget-object v1, p0, Lkotlinx/coroutines/h4/b0$a$b;->H:Lkotlinx/coroutines/h4/b0$a;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/h4/b0$a$b;-><init>(Lkotlinx/coroutines/h4/b0$a;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/h4/o0;

    iput-object p1, v0, Lkotlinx/coroutines/h4/b0$a$b;->E:Lkotlinx/coroutines/h4/o0;

    return-object v0
.end method
