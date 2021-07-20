.class public final Lkotlinx/coroutines/h4/y$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/y$e;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/h4/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,132:1\n53#2:133\n21#3:134\n35#3:135\n22#3:136\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/h4/y$e$b",
        "Lkotlinx/coroutines/h4/j;",
        "value",
        "Lj/h2;",
        "d",
        "(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/h4/y$d$b"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lkotlinx/coroutines/h4/j;

.field final synthetic B:Lkotlinx/coroutines/h4/y$e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h4/j;Lkotlinx/coroutines/h4/y$e;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/y$e$b;->A:Lkotlinx/coroutines/h4/j;

    iput-object p2, p0, Lkotlinx/coroutines/h4/y$e$b;->B:Lkotlinx/coroutines/h4/y$e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Lj/z2/u/h0;->e(I)V

    new-instance v0, Lkotlinx/coroutines/h4/y$e$b$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/h4/y$e$b$a;-><init>(Lkotlinx/coroutines/h4/y$e$b;Lj/t2/d;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lj/z2/u/h0;->e(I)V

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h4/y$e$b;->A:Lkotlinx/coroutines/h4/j;

    const/4 v1, 0x3

    const-string v2, "R"

    .line 2
    invoke-static {v1, v2}, Lj/z2/u/k0;->y(ILjava/lang/String;)V

    instance-of v1, p1, Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lj/z2/u/h0;->e(I)V

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/h4/j;->d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Lj/z2/u/h0;->e(I)V

    const/4 p2, 0x1

    invoke-static {p2}, Lj/z2/u/h0;->e(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/h4/y$e$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/h4/y$e$b$a;

    iget v1, v0, Lkotlinx/coroutines/h4/y$e$b$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/h4/y$e$b$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/h4/y$e$b$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/h4/y$e$b$a;-><init>(Lkotlinx/coroutines/h4/y$e$b;Lj/t2/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/h4/y$e$b$a;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/h4/y$e$b$a;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/h4/y$e$b$a;->L:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/h4/j;

    iget-object p1, v0, Lkotlinx/coroutines/h4/y$e$b$a;->K:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/h4/y$e$b$a;->J:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/h4/y$e$b$a;

    iget-object p1, v0, Lkotlinx/coroutines/h4/y$e$b$a;->I:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/h4/y$e$b$a;->H:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/h4/y$e$b$a;

    iget-object p1, v0, Lkotlinx/coroutines/h4/y$e$b$a;->G:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/h4/y$e$b$a;->F:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/h4/y$e$b;

    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lkotlinx/coroutines/h4/y$e$b;->A:Lkotlinx/coroutines/h4/j;

    const/4 v2, 0x3

    const-string v4, "R"

    .line 5
    invoke-static {v2, v4}, Lj/z2/u/k0;->y(ILjava/lang/String;)V

    instance-of v2, p1, Ljava/lang/Object;

    invoke-static {v2}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object p0, v0, Lkotlinx/coroutines/h4/y$e$b$a;->F:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/h4/y$e$b$a;->G:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/h4/y$e$b$a;->H:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/h4/y$e$b$a;->I:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/h4/y$e$b$a;->J:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/h4/y$e$b$a;->K:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/h4/y$e$b$a;->L:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/h4/y$e$b$a;->E:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/h4/j;->d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lj/h2;->a:Lj/h2;

    goto :goto_2

    .line 6
    :cond_4
    sget-object p1, Lj/h2;->a:Lj/h2;

    :goto_2
    return-object p1
.end method
