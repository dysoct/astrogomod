.class final Lkotlinx/coroutines/h4/v$i;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/v;->h(Lkotlinx/coroutines/h4/i;ILj/z2/t/l;)Lkotlinx/coroutines/h4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/r<",
        "Lkotlinx/coroutines/h4/j<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Lj/t2/d<",
        "-",
        "Ljava/lang/Boolean;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/h4/j;",
        "",
        "cause",
        "",
        "attempt",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$6"
    f = "Errors.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/h4/j;

.field private F:Ljava/lang/Throwable;

.field private G:J

.field H:I

.field final synthetic I:I

.field final synthetic J:Lj/z2/t/l;


# direct methods
.method constructor <init>(ILj/z2/t/l;Lj/t2/d;)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/h4/v$i;->I:I

    iput-object p2, p0, Lkotlinx/coroutines/h4/v$i;->J:Lj/z2/t/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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

    .line 1
    iget v0, p0, Lkotlinx/coroutines/h4/v$i;->H:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/h4/v$i;->F:Ljava/lang/Throwable;

    iget-wide v0, p0, Lkotlinx/coroutines/h4/v$i;->G:J

    iget-object v2, p0, Lkotlinx/coroutines/h4/v$i;->J:Lj/z2/t/l;

    invoke-interface {v2, p1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lkotlinx/coroutines/h4/v$i;->I:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X(Lkotlinx/coroutines/h4/j;Ljava/lang/Throwable;JLj/t2/d;)Lj/t2/d;
    .locals 3
    .param p1    # Lkotlinx/coroutines/h4/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p5    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h4/j<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "J",
            "Lj/t2/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lj/t2/d<",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/h4/v$i;

    iget v1, p0, Lkotlinx/coroutines/h4/v$i;->I:I

    iget-object v2, p0, Lkotlinx/coroutines/h4/v$i;->J:Lj/z2/t/l;

    invoke-direct {v0, v1, v2, p5}, Lkotlinx/coroutines/h4/v$i;-><init>(ILj/z2/t/l;Lj/t2/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/h4/v$i;->E:Lkotlinx/coroutines/h4/j;

    iput-object p2, v0, Lkotlinx/coroutines/h4/v$i;->F:Ljava/lang/Throwable;

    iput-wide p3, v0, Lkotlinx/coroutines/h4/v$i;->G:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/h4/j;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Lj/t2/d;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/h4/v$i;->X(Lkotlinx/coroutines/h4/j;Ljava/lang/Throwable;JLj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h4/v$i;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/h4/v$i;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
