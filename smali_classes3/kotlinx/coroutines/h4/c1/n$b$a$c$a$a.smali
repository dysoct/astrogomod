.class final Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/c1/n$b$a$c$a;->d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/p<",
        "Lj/h2;",
        "Lj/t2/d<",
        "-",
        "Lj/h2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,144:1\n16#2:145\n*E\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n*L\n133#1:145\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0008\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Lj/h2;",
        "it",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$invokeSuspend$$inlined$collect$1$lambda$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private E:Lj/h2;

.field F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:I

.field final synthetic J:Ljava/lang/Object;

.field final synthetic K:Lkotlinx/coroutines/h4/c1/n$b$a$c$a;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lj/t2/d;Lkotlinx/coroutines/h4/c1/n$b$a$c$a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;->J:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;->K:Lkotlinx/coroutines/h4/c1/n$b$a$c$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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
    iget v1, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;->I:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;->F:Ljava/lang/Object;

    check-cast v0, Lj/h2;

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
    iget-object v1, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;->H:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/h4/j;

    iget-object v3, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;->G:Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;->F:Ljava/lang/Object;

    check-cast v4, Lj/h2;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;->F:Ljava/lang/Object;

    check-cast v1, Lj/h2;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;->E:Lj/h2;

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;->K:Lkotlinx/coroutines/h4/c1/n$b$a$c$a;

    iget-object v1, v1, Lkotlinx/coroutines/h4/c1/n$b$a$c$a;->A:Lkotlinx/coroutines/h4/c1/n$b$a$c;

    iget-object v1, v1, Lkotlinx/coroutines/h4/c1/n$b$a$c;->L:Lkotlinx/coroutines/f4/h0;

    iput-object p1, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;->F:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;->I:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/f4/s;->F1(Lkotlinx/coroutines/f4/h0;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_8

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;->K:Lkotlinx/coroutines/h4/c1/n$b$a$c$a;

    iget-object v1, v1, Lkotlinx/coroutines/h4/c1/n$b$a$c$a;->A:Lkotlinx/coroutines/h4/c1/n$b$a$c;

    iget-object v1, v1, Lkotlinx/coroutines/h4/c1/n$b$a$c;->I:Lkotlinx/coroutines/h4/c1/n$b$a;

    iget-object v5, v1, Lkotlinx/coroutines/h4/c1/n$b$a;->L:Lkotlinx/coroutines/h4/j;

    iget-object v1, v1, Lkotlinx/coroutines/h4/c1/n$b$a;->M:Lkotlinx/coroutines/h4/c1/n$b;

    iget-object v1, v1, Lkotlinx/coroutines/h4/c1/n$b;->C:Lj/z2/t/q;

    iget-object v6, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;->J:Ljava/lang/Object;

    sget-object v7, Lkotlinx/coroutines/h4/c1/w;->a:Lkotlinx/coroutines/internal/k0;

    if-ne p1, v7, :cond_5

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    move-object v7, p1

    .line 6
    :goto_1
    iput-object v4, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;->F:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;->G:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;->H:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;->I:I

    const/4 v3, 0x6

    invoke-static {v3}, Lj/z2/u/h0;->e(I)V

    invoke-static {v3}, Lj/z2/u/h0;->e(I)V

    invoke-interface {v1, v6, v7, p0}, Lj/z2/t/q;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v3}, Lj/z2/u/h0;->e(I)V

    invoke-static {v3}, Lj/z2/u/h0;->e(I)V

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, p1

    move-object p1, v1

    move-object v1, v5

    :goto_2
    iput-object v4, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;->F:Ljava/lang/Object;

    iput-object v3, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;->G:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;->I:I

    .line 7
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/h4/j;->d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 8
    :cond_7
    :goto_3
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    .line 9
    :cond_8
    new-instance p1, Lkotlinx/coroutines/h4/c1/a;

    iget-object v0, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;->K:Lkotlinx/coroutines/h4/c1/n$b$a$c$a;

    iget-object v0, v0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a;->A:Lkotlinx/coroutines/h4/c1/n$b$a$c;

    iget-object v0, v0, Lkotlinx/coroutines/h4/c1/n$b$a$c;->I:Lkotlinx/coroutines/h4/c1/n$b$a;

    iget-object v0, v0, Lkotlinx/coroutines/h4/c1/n$b$a;->L:Lkotlinx/coroutines/h4/j;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/h4/c1/a;-><init>(Lkotlinx/coroutines/h4/j;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;

    iget-object v1, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;->J:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;->K:Lkotlinx/coroutines/h4/c1/n$b$a$c$a;

    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;-><init>(Ljava/lang/Object;Lj/t2/d;Lkotlinx/coroutines/h4/c1/n$b$a$c$a;)V

    check-cast p1, Lj/h2;

    iput-object p1, v0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;->E:Lj/h2;

    return-object v0
.end method
