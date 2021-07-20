.class final Lkotlinx/coroutines/internal/p0$d;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/p<",
        "Lkotlinx/coroutines/internal/v0;",
        "Lj/t2/g$b;",
        "Lkotlinx/coroutines/internal/v0;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/v0;",
        "state",
        "Lj/t2/g$b;",
        "element",
        "c",
        "(Lkotlinx/coroutines/internal/v0;Lj/t2/g$b;)Lkotlinx/coroutines/internal/v0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final A:Lkotlinx/coroutines/internal/p0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/p0$d;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/p0$d;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/p0$d;->A:Lkotlinx/coroutines/internal/p0$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/internal/v0;Lj/t2/g$b;)Lkotlinx/coroutines/internal/v0;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/v0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/g$b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/q3;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lkotlinx/coroutines/q3;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/v0;->b()Lj/t2/g;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/q3;->s0(Lj/t2/g;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/v0;->a(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/v0;

    check-cast p2, Lj/t2/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/p0$d;->c(Lkotlinx/coroutines/internal/v0;Lj/t2/g$b;)Lkotlinx/coroutines/internal/v0;

    move-result-object p1

    return-object p1
.end method
