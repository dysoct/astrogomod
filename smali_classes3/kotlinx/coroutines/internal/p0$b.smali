.class final Lkotlinx/coroutines/internal/p0$b;
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
        "Lkotlinx/coroutines/q3<",
        "*>;",
        "Lj/t2/g$b;",
        "Lkotlinx/coroutines/q3<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u000c\u0010\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/q3;",
        "found",
        "Lj/t2/g$b;",
        "element",
        "c",
        "(Lkotlinx/coroutines/q3;Lj/t2/g$b;)Lkotlinx/coroutines/q3;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final A:Lkotlinx/coroutines/internal/p0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/p0$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/p0$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/p0$b;->A:Lkotlinx/coroutines/internal/p0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/q3;Lj/t2/g$b;)Lkotlinx/coroutines/q3;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q3;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Lj/t2/g$b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q3<",
            "*>;",
            "Lj/t2/g$b;",
            ")",
            "Lkotlinx/coroutines/q3<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/q3;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lkotlinx/coroutines/q3;

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/q3;

    check-cast p2, Lj/t2/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/p0$b;->c(Lkotlinx/coroutines/q3;Lj/t2/g$b;)Lkotlinx/coroutines/q3;

    move-result-object p1

    return-object p1
.end method
