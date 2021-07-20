.class public final Lkotlinx/coroutines/h4/c1/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/c1/z;->c(Lj/z2/t/p;)Lkotlinx/coroutines/h4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/h4/i<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/h4/c1/z$b",
        "Lkotlinx/coroutines/h4/i;",
        "Lkotlinx/coroutines/h4/j;",
        "collector",
        "Lj/h2;",
        "b",
        "(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lj/z2/t/p;


# direct methods
.method public constructor <init>(Lj/z2/t/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/h4/c1/z$b;->A:Lj/z2/t/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/h4/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h4/j<",
            "-TT;>;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h4/c1/z$b;->A:Lj/z2/t/p;

    invoke-interface {v0, p1, p2}, Lj/z2/t/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public d(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x4

    invoke-static {v0}, Lj/z2/u/h0;->e(I)V

    new-instance v0, Lkotlinx/coroutines/h4/c1/z$b$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/h4/c1/z$b$a;-><init>(Lkotlinx/coroutines/h4/c1/z$b;Lj/t2/d;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lj/z2/u/h0;->e(I)V

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h4/c1/z$b;->A:Lj/z2/t/p;

    invoke-interface {v0, p1, p2}, Lj/z2/t/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
