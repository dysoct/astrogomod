.class public final Lc/s/t0$f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/t0$f;->H(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/h4/j<",
        "Lc/s/s0<",
        "TValue;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 PageFetcher.kt\nandroidx/paging/PageFetcher$injectRemoteEvents$1\n*L\n1#1,132:1\n157#2,13:133\n*E\n"
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
        "c/s/t0$f$c",
        "Lkotlinx/coroutines/h4/j;",
        "value",
        "Lj/h2;",
        "d",
        "(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/h4/o$a"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lc/s/t0$f;

.field final synthetic B:Lkotlinx/coroutines/f4/f0;


# direct methods
.method public constructor <init>(Lc/s/t0$f;Lkotlinx/coroutines/f4/f0;)V
    .locals 0

    iput-object p1, p0, Lc/s/t0$f$c;->A:Lc/s/t0$f;

    iput-object p2, p0, Lc/s/t0$f$c;->B:Lkotlinx/coroutines/f4/f0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    check-cast p1, Lc/s/s0;

    .line 2
    instance-of v0, p1, Lc/s/s0$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/s/t0$f$c;->B:Lkotlinx/coroutines/f4/f0;

    .line 4
    move-object v1, p1

    check-cast v1, Lc/s/s0$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lc/s/j;

    .line 6
    invoke-virtual {v1}, Lc/s/s0$b;->o()Lc/s/j;

    move-result-object p1

    invoke-virtual {p1}, Lc/s/j;->l()Lc/s/k0;

    move-result-object p1

    .line 7
    iget-object v7, p0, Lc/s/t0$f$c;->A:Lc/s/t0$f;

    iget-object v7, v7, Lc/s/t0$f;->H:Lc/s/y1;

    invoke-interface {v7}, Lc/s/y1;->getState()Lkotlinx/coroutines/h4/v0;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/h4/v0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/s/k0;

    .line 8
    invoke-direct {v6, p1, v7}, Lc/s/j;-><init>(Lc/s/k0;Lc/s/k0;)V

    const/16 v7, 0xf

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v1 .. v8}, Lc/s/s0$b;->n(Lc/s/s0$b;Lc/s/m0;Ljava/util/List;IILc/s/j;ILjava/lang/Object;)Lc/s/s0$b;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/f4/l0;->G(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lc/s/t0$f$c;->B:Lkotlinx/coroutines/f4/f0;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/f4/l0;->G(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 12
    :cond_1
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
