.class final Lc/s/c2$b;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/c2;->c(Lkotlinx/coroutines/h4/i;Lj/z2/t/q;)Lkotlinx/coroutines/h4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/q<",
        "TT;TT;",
        "Lj/t2/d<",
        "-TR;>;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0010\u0005\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0000\u0010\u0000*\u00028\u0001\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "R",
        "before",
        "after",
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
    c = "androidx.paging.SeparatorsKt$insertEventSeparators$separatorState$1"
    f = "Separators.kt"
    i = {}
    l = {
        0x1c3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic E:Ljava/lang/Object;

.field private synthetic F:Ljava/lang/Object;

.field G:I

.field final synthetic H:Lj/z2/t/q;


# direct methods
.method constructor <init>(Lj/z2/t/q;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/c2$b;->H:Lj/z2/t/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lc/s/c2$b;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/s/c2$b;->E:Ljava/lang/Object;

    iget-object v1, p0, Lc/s/c2$b;->F:Ljava/lang/Object;

    iget-object v3, p0, Lc/s/c2$b;->H:Lj/z2/t/q;

    const/4 v4, 0x0

    iput-object v4, p0, Lc/s/c2$b;->E:Ljava/lang/Object;

    iput v2, p0, Lc/s/c2$b;->G:I

    invoke-interface {v3, p1, v1, p0}, Lj/z2/t/q;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p3    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lj/t2/d<",
            "-TR;>;)",
            "Lj/t2/d<",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/s/c2$b;

    iget-object v1, p0, Lc/s/c2$b;->H:Lj/z2/t/q;

    invoke-direct {v0, v1, p3}, Lc/s/c2$b;-><init>(Lj/z2/t/q;Lj/t2/d;)V

    iput-object p1, v0, Lc/s/c2$b;->E:Ljava/lang/Object;

    iput-object p2, v0, Lc/s/c2$b;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lj/t2/d;

    invoke-virtual {p0, p1, p2, p3}, Lc/s/c2$b;->X(Ljava/lang/Object;Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/c2$b;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/c2$b;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
