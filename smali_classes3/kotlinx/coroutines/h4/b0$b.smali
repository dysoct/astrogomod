.class final Lkotlinx/coroutines/h4/b0$b;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/b0;->e(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/h4/i;Lkotlinx/coroutines/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/p<",
        "Lkotlinx/coroutines/r0;",
        "Lj/t2/d<",
        "-",
        "Lj/h2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,414:1\n72#2,3:415\n*E\n*S KotlinDebug\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1\n*L\n332#1,3:415\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/r0;",
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1"
    f = "Share.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x19f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "state",
        "$this$collect$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/r0;

.field F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:I

.field final synthetic J:Lkotlinx/coroutines/h4/i;

.field final synthetic K:Lkotlinx/coroutines/y;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h4/i;Lkotlinx/coroutines/y;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/b0$b;->J:Lkotlinx/coroutines/h4/i;

    iput-object p2, p0, Lkotlinx/coroutines/h4/b0$b;->K:Lkotlinx/coroutines/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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
    iget v1, p0, Lkotlinx/coroutines/h4/b0$b;->I:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/h4/b0$b;->H:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/i;

    iget-object v0, p0, Lkotlinx/coroutines/h4/b0$b;->G:Ljava/lang/Object;

    check-cast v0, Lj/z2/u/j1$h;

    iget-object v0, p0, Lkotlinx/coroutines/h4/b0$b;->F:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/r0;

    :try_start_0
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    iget-object p1, p0, Lkotlinx/coroutines/h4/b0$b;->E:Lkotlinx/coroutines/r0;

    .line 4
    :try_start_1
    new-instance v1, Lj/z2/u/j1$h;

    invoke-direct {v1}, Lj/z2/u/j1$h;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lkotlinx/coroutines/h4/b0$b;->J:Lkotlinx/coroutines/h4/i;

    .line 6
    new-instance v4, Lkotlinx/coroutines/h4/b0$b$a;

    invoke-direct {v4, p0, p1, v1}, Lkotlinx/coroutines/h4/b0$b$a;-><init>(Lkotlinx/coroutines/h4/b0$b;Lkotlinx/coroutines/r0;Lj/z2/u/j1$h;)V

    iput-object p1, p0, Lkotlinx/coroutines/h4/b0$b;->F:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/h4/b0$b;->G:Ljava/lang/Object;

    iput-object v3, p0, Lkotlinx/coroutines/h4/b0$b;->H:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/h4/b0$b;->I:I

    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/h4/b0$b;->K:Lkotlinx/coroutines/y;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/y;->b(Ljava/lang/Throwable;)Z

    .line 9
    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h4/b0$b;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h4/b0$b;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/h4/b0$b;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lkotlinx/coroutines/h4/b0$b;

    iget-object v1, p0, Lkotlinx/coroutines/h4/b0$b;->J:Lkotlinx/coroutines/h4/i;

    iget-object v2, p0, Lkotlinx/coroutines/h4/b0$b;->K:Lkotlinx/coroutines/y;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/h4/b0$b;-><init>(Lkotlinx/coroutines/h4/i;Lkotlinx/coroutines/y;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Lkotlinx/coroutines/h4/b0$b;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
