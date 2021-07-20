.class public final Lkotlinx/coroutines/h4/a0$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/a0;->i(Lkotlinx/coroutines/h4/i;Lj/t2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/h4/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,143:1\n74#2,7:144\n*E\n"
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
        "kotlinx/coroutines/h4/a0$o",
        "Lkotlinx/coroutines/h4/j;",
        "value",
        "Lj/h2;",
        "d",
        "(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/h4/w$b"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lj/z2/u/j1$h;


# direct methods
.method public constructor <init>(Lj/z2/u/j1$h;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/a0$o;->A:Lj/z2/u/j1$h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/h4/a0$o;->A:Lj/z2/u/j1$h;

    iget-object v0, p2, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/h4/c1/w;->a:Lkotlinx/coroutines/internal/k0;

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p2, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-object v1, p2, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lkotlinx/coroutines/h4/c1/a;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/h4/c1/a;-><init>(Lkotlinx/coroutines/h4/j;)V

    throw p1
.end method
