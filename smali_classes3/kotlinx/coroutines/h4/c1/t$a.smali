.class public final Lkotlinx/coroutines/h4/c1/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/h4/c1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/h4/c1/t;Lj/t2/g;ILkotlinx/coroutines/f4/n;ILjava/lang/Object;)Lkotlinx/coroutines/h4/i;
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lj/t2/i;->B:Lj/t2/i;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2
    sget-object p3, Lkotlinx/coroutines/f4/n;->A:Lkotlinx/coroutines/f4/n;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/h4/c1/t;->c(Lj/t2/g;ILkotlinx/coroutines/f4/n;)Lkotlinx/coroutines/h4/i;

    move-result-object p0

    return-object p0

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fuse"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
