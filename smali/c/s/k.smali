.class public final Lc/s/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedEventBus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedEventBus.kt\nandroidx/paging/ConflatedEventBus\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,37:1\n54#2:38\n57#2:42\n50#3:39\n55#3:41\n106#4:40\n*E\n*S KotlinDebug\n*F\n+ 1 ConflatedEventBus.kt\nandroidx/paging/ConflatedEventBus\n*L\n32#1:38\n32#1:42\n32#1:39\n32#1:41\n32#1:40\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R*\u0010\u000c\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00080\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lc/s/k;",
        "",
        "T",
        "data",
        "Lj/h2;",
        "b",
        "(Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/h4/f0;",
        "Lj/q0;",
        "",
        "a",
        "Lkotlinx/coroutines/h4/f0;",
        "state",
        "Lkotlinx/coroutines/h4/i;",
        "Lkotlinx/coroutines/h4/i;",
        "()Lkotlinx/coroutines/h4/i;",
        "flow",
        "initialValue",
        "<init>",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h4/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/h4/f0<",
            "Lj/q0<",
            "Ljava/lang/Integer;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/h4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/h4/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lc/s/k;-><init>(Ljava/lang/Object;ILj/z2/u/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj/q0;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lj/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/h4/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/h4/f0;

    move-result-object p1

    iput-object p1, p0, Lc/s/k;->a:Lkotlinx/coroutines/h4/f0;

    .line 3
    new-instance v0, Lc/s/k$a;

    invoke-direct {v0, p1}, Lc/s/k$a;-><init>(Lkotlinx/coroutines/h4/i;)V

    .line 4
    iput-object v0, p0, Lc/s/k;->b:Lkotlinx/coroutines/h4/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILj/z2/u/w;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lc/s/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/h4/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/h4/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/k;->b:Lkotlinx/coroutines/h4/i;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/s/k;->a:Lkotlinx/coroutines/h4/f0;

    new-instance v1, Lj/q0;

    invoke-interface {v0}, Lkotlinx/coroutines/h4/f0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/q0;

    invoke-virtual {v2}, Lj/q0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lj/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/h4/f0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
