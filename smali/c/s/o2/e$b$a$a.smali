.class public final Lc/s/o2/e$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/o2/e$b$a;->H(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/h4/j<",
        "Lc/s/o2/c$c$b$c<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n+ 3 Multicaster.kt\nandroidx/paging/multicast/Multicaster$flow$1\n*L\n1#1,132:1\n42#2:133\n83#3,3:134\n*E\n"
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
        "c/s/o2/e$b$a$a",
        "Lkotlinx/coroutines/h4/j;",
        "value",
        "Lj/h2;",
        "d",
        "(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/h4/u$e$a"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lc/s/o2/e$b$a;

.field final synthetic B:Lkotlinx/coroutines/h4/j;


# direct methods
.method public constructor <init>(Lc/s/o2/e$b$a;Lkotlinx/coroutines/h4/j;)V
    .locals 0

    iput-object p1, p0, Lc/s/o2/e$b$a$a;->A:Lc/s/o2/e$b$a;

    iput-object p2, p0, Lc/s/o2/e$b$a$a;->B:Lkotlinx/coroutines/h4/j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p2, Lc/s/o2/e$b$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc/s/o2/e$b$a$a$a;

    iget v1, v0, Lc/s/o2/e$b$a$a$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/s/o2/e$b$a$a$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/s/o2/e$b$a$a$a;

    invoke-direct {v0, p0, p2}, Lc/s/o2/e$b$a$a$a;-><init>(Lc/s/o2/e$b$a$a;Lj/t2/d;)V

    :goto_0
    iget-object p2, v0, Lc/s/o2/e$b$a$a$a;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lc/s/o2/e$b$a$a$a;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lc/s/o2/e$b$a$a$a;->G:Ljava/lang/Object;

    check-cast p1, Lc/s/o2/c$c$b$c;

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
    iget-object p2, p0, Lc/s/o2/e$b$a$a;->B:Lkotlinx/coroutines/h4/j;

    check-cast p1, Lc/s/o2/c$c$b$c;

    .line 5
    invoke-virtual {p1}, Lc/s/o2/c$c$b$c;->b()Ljava/lang/Object;

    move-result-object v2

    iput-object p1, v0, Lc/s/o2/e$b$a$a$a;->G:Ljava/lang/Object;

    iput v3, v0, Lc/s/o2/e$b$a$a$a;->E:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/h4/j;->d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lc/s/o2/c$c$b$c;->a()Lkotlinx/coroutines/y;

    move-result-object p1

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/y;->o0(Ljava/lang/Object;)Z

    return-object p2
.end method
