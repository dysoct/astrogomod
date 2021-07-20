.class public final Lkotlinx/coroutines/f4/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/f4/h0;
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
.method public static synthetic a(Lkotlinx/coroutines/f4/h0;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/f4/h0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/f4/h0<",
            "+TE;>;)V"
        }
    .end annotation

    .annotation runtime Lj/g;
        level = .enum Lj/i;->C:Lj/i;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lkotlinx/coroutines/f4/h0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/f4/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/f4/h0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/f4/h0;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/f4/h0;->c(Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lkotlinx/coroutines/f2;
    .end annotation

    return-void
.end method

.method public static synthetic e()V
    .locals 0
    .annotation runtime Lj/g;
        level = .enum Lj/i;->A:Lj/i;
        message = "Deprecated in favor of onReceiveOrClosed and onReceiveOrNull extension"
        replaceWith = .subannotation Lj/x0;
            expression = "onReceiveOrNull"
            imports = {
                "kotlinx.coroutines.channels.onReceiveOrNull"
            }
        .end subannotation
    .end annotation

    .annotation build Lj/v2/g;
    .end annotation

    .annotation build Lkotlinx/coroutines/b3;
    .end annotation

    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Lkotlinx/coroutines/z1;
    .end annotation

    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation build Lkotlinx/coroutines/z1;
    .end annotation

    return-void
.end method
