.class public final Lkotlinx/coroutines/h4/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/q;->i(Lkotlinx/coroutines/h4/i;Lj/t2/g;ILj/z2/t/l;)Lkotlinx/coroutines/h4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/h4/i<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Context.kt\nkotlinx/coroutines/flow/FlowKt__ContextKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 4 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,112:1\n328#2:113\n329#2,2:115\n333#2:120\n259#3:114\n72#4,3:117\n*E\n*S KotlinDebug\n*F\n+ 1 Context.kt\nkotlinx/coroutines/flow/FlowKt__ContextKt\n*L\n328#1:114\n330#1,3:117\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/h4/q$a",
        "Lkotlinx/coroutines/h4/i;",
        "Lkotlinx/coroutines/h4/j;",
        "collector",
        "Lj/h2;",
        "b",
        "(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/h4/c1/z$b"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lkotlinx/coroutines/h4/i;

.field final synthetic B:I

.field final synthetic C:Lj/z2/t/l;

.field final synthetic D:Lj/t2/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h4/i;ILj/z2/t/l;Lj/t2/g;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/q$a;->A:Lkotlinx/coroutines/h4/i;

    iput p2, p0, Lkotlinx/coroutines/h4/q$a;->B:I

    iput-object p3, p0, Lkotlinx/coroutines/h4/q$a;->C:Lj/z2/t/l;

    iput-object p4, p0, Lkotlinx/coroutines/h4/q$a;->D:Lj/t2/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/coroutines/h4/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-interface {p2}, Lj/t2/d;->getContext()Lj/t2/g;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlinx/coroutines/k2;->s:Lkotlinx/coroutines/k2$b;

    invoke-interface {v0, v1}, Lj/t2/g;->minusKey(Lj/t2/g$c;)Lj/t2/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/h4/q$a;->A:Lkotlinx/coroutines/h4/i;

    invoke-static {v1, v0}, Lkotlinx/coroutines/h4/l;->S0(Lkotlinx/coroutines/h4/i;Lj/t2/g;)Lkotlinx/coroutines/h4/i;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/h4/q$a;->B:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/h4/l;->s(Lkotlinx/coroutines/h4/i;ILkotlinx/coroutines/f4/n;ILjava/lang/Object;)Lkotlinx/coroutines/h4/i;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/h4/q$a;->C:Lj/z2/t/l;

    invoke-interface {v1, v0}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/h4/i;

    iget-object v1, p0, Lkotlinx/coroutines/h4/q$a;->D:Lj/t2/g;

    invoke-static {v0, v1}, Lkotlinx/coroutines/h4/l;->S0(Lkotlinx/coroutines/h4/i;Lj/t2/g;)Lkotlinx/coroutines/h4/i;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/h4/q$a;->B:I

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/h4/l;->s(Lkotlinx/coroutines/h4/i;ILkotlinx/coroutines/f4/n;ILjava/lang/Object;)Lkotlinx/coroutines/h4/i;

    move-result-object v0

    .line 5
    new-instance v1, Lkotlinx/coroutines/h4/q$a$a;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/h4/q$a$a;-><init>(Lkotlinx/coroutines/h4/j;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
