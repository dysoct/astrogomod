.class public final Lkotlinx/coroutines/f4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aE\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u001a%\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "E",
        "",
        "capacity",
        "Lkotlinx/coroutines/f4/n;",
        "onBufferOverflow",
        "Lkotlin/Function1;",
        "Lj/h2;",
        "onUndeliveredElement",
        "Lkotlinx/coroutines/f4/o;",
        "b",
        "(ILkotlinx/coroutines/f4/n;Lj/z2/t/l;)Lkotlinx/coroutines/f4/o;",
        "a",
        "(I)Lkotlinx/coroutines/f4/o;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic a(I)Lkotlinx/coroutines/f4/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lkotlinx/coroutines/f4/o<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lj/g;
        level = .enum Lj/i;->C:Lj/i;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/f4/r;->d(ILkotlinx/coroutines/f4/n;Lj/z2/t/l;ILjava/lang/Object;)Lkotlinx/coroutines/f4/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ILkotlinx/coroutines/f4/n;Lj/z2/t/l;)Lkotlinx/coroutines/f4/o;
    .locals 2
    .param p1    # Lkotlinx/coroutines/f4/n;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/l;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlinx/coroutines/f4/n;",
            "Lj/z2/t/l<",
            "-TE;",
            "Lj/h2;",
            ">;)",
            "Lkotlinx/coroutines/f4/o<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    .line 1
    sget-object v0, Lkotlinx/coroutines/f4/n;->B:Lkotlinx/coroutines/f4/n;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p0, Lkotlinx/coroutines/f4/z;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/f4/z;-><init>(Lj/z2/t/l;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lkotlinx/coroutines/f4/i;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/f4/i;-><init>(ILkotlinx/coroutines/f4/n;Lj/z2/t/l;)V

    move-object p0, v0

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Lkotlinx/coroutines/f4/c0;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/f4/c0;-><init>(Lj/z2/t/l;)V

    goto :goto_1

    .line 5
    :cond_2
    sget-object p0, Lkotlinx/coroutines/f4/n;->A:Lkotlinx/coroutines/f4/n;

    if-ne p1, p0, :cond_3

    .line 6
    new-instance p0, Lkotlinx/coroutines/f4/j0;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/f4/j0;-><init>(Lj/z2/t/l;)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance p0, Lkotlinx/coroutines/f4/i;

    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/f4/i;-><init>(ILkotlinx/coroutines/f4/n;Lj/z2/t/l;)V

    goto :goto_1

    .line 8
    :cond_4
    sget-object p0, Lkotlinx/coroutines/f4/n;->A:Lkotlinx/coroutines/f4/n;

    if-ne p1, p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 9
    new-instance p0, Lkotlinx/coroutines/f4/z;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/f4/z;-><init>(Lj/z2/t/l;)V

    goto :goto_1

    .line 10
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_7
    new-instance p0, Lkotlinx/coroutines/f4/i;

    .line 12
    sget-object v0, Lkotlinx/coroutines/f4/n;->A:Lkotlinx/coroutines/f4/n;

    if-ne p1, v0, :cond_8

    sget-object v0, Lkotlinx/coroutines/f4/o;->t:Lkotlinx/coroutines/f4/o$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/f4/o$b;->a()I

    move-result v1

    .line 13
    :cond_8
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/f4/i;-><init>(ILkotlinx/coroutines/f4/n;Lj/z2/t/l;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic c(IILjava/lang/Object;)Lkotlinx/coroutines/f4/o;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/f4/r;->a(I)Lkotlinx/coroutines/f4/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILkotlinx/coroutines/f4/n;Lj/z2/t/l;ILjava/lang/Object;)Lkotlinx/coroutines/f4/o;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    .line 1
    sget-object p1, Lkotlinx/coroutines/f4/n;->A:Lkotlinx/coroutines/f4/n;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 2
    :cond_2
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/f4/r;->b(ILkotlinx/coroutines/f4/n;Lj/z2/t/l;)Lkotlinx/coroutines/f4/o;

    move-result-object p0

    return-object p0
.end method
