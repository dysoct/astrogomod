.class final Lkotlinx/coroutines/h4/c1/n$b$a$c;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/c1/n$b$a;->H(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,144:1\n72#2,3:145\n*E\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2\n*L\n130#1,3:145\n*E\n"
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
        "kotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2",
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

.field H:I

.field final synthetic I:Lkotlinx/coroutines/h4/c1/n$b$a;

.field final synthetic J:Lj/t2/g;

.field final synthetic K:Ljava/lang/Object;

.field final synthetic L:Lkotlinx/coroutines/f4/h0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h4/c1/n$b$a;Lj/t2/g;Ljava/lang/Object;Lkotlinx/coroutines/f4/h0;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c;->I:Lkotlinx/coroutines/h4/c1/n$b$a;

    iput-object p2, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c;->J:Lj/t2/g;

    iput-object p3, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c;->K:Ljava/lang/Object;

    iput-object p4, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c;->L:Lkotlinx/coroutines/f4/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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
    iget v1, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c;->G:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/i;

    iget-object v0, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c;->F:Ljava/lang/Object;

    check-cast v0, Lj/h2;

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

    iget-object p1, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c;->E:Lj/h2;

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c;->I:Lkotlinx/coroutines/h4/c1/n$b$a;

    iget-object v1, v1, Lkotlinx/coroutines/h4/c1/n$b$a;->M:Lkotlinx/coroutines/h4/c1/n$b;

    iget-object v1, v1, Lkotlinx/coroutines/h4/c1/n$b;->B:Lkotlinx/coroutines/h4/i;

    .line 5
    new-instance v3, Lkotlinx/coroutines/h4/c1/n$b$a$c$a;

    invoke-direct {v3, p0}, Lkotlinx/coroutines/h4/c1/n$b$a$c$a;-><init>(Lkotlinx/coroutines/h4/c1/n$b$a$c;)V

    iput-object p1, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c;->F:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c;->G:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c;->H:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h4/c1/n$b$a$c;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h4/c1/n$b$a$c;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/h4/c1/n$b$a$c;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 7
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

    new-instance v6, Lkotlinx/coroutines/h4/c1/n$b$a$c;

    iget-object v1, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c;->I:Lkotlinx/coroutines/h4/c1/n$b$a;

    iget-object v2, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c;->J:Lj/t2/g;

    iget-object v3, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c;->K:Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c;->L:Lkotlinx/coroutines/f4/h0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/h4/c1/n$b$a$c;-><init>(Lkotlinx/coroutines/h4/c1/n$b$a;Lj/t2/g;Ljava/lang/Object;Lkotlinx/coroutines/f4/h0;Lj/t2/d;)V

    check-cast p1, Lj/h2;

    iput-object p1, v6, Lkotlinx/coroutines/h4/c1/n$b$a$c;->E:Lj/h2;

    return-object v6
.end method
