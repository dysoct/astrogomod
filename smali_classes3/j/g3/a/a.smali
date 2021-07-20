.class public final Lj/g3/a/a;
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
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\t\u001a%\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002*\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002*\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0019\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0002*\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a%\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a%\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0019\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013*\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0019\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013*\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0019\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013*\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "T",
        "Ljava/util/stream/Stream;",
        "Lj/f3/m;",
        "d",
        "(Ljava/util/stream/Stream;)Lj/f3/m;",
        "Ljava/util/stream/IntStream;",
        "",
        "b",
        "(Ljava/util/stream/IntStream;)Lj/f3/m;",
        "Ljava/util/stream/LongStream;",
        "",
        "c",
        "(Ljava/util/stream/LongStream;)Lj/f3/m;",
        "Ljava/util/stream/DoubleStream;",
        "",
        "a",
        "(Ljava/util/stream/DoubleStream;)Lj/f3/m;",
        "e",
        "(Lj/f3/m;)Ljava/util/stream/Stream;",
        "",
        "i",
        "(Ljava/util/stream/Stream;)Ljava/util/List;",
        "g",
        "(Ljava/util/stream/IntStream;)Ljava/util/List;",
        "h",
        "(Ljava/util/stream/LongStream;)Ljava/util/List;",
        "f",
        "(Ljava/util/stream/DoubleStream;)Ljava/util/List;",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = "kotlin.streams"
.end annotation

.annotation build Lj/z2/f;
    name = "StreamsKt"
.end annotation


# direct methods
.method public static final a(Ljava/util/stream/DoubleStream;)Lj/f3/m;
    .locals 1
    .param p0    # Ljava/util/stream/DoubleStream;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/DoubleStream;",
            ")",
            "Lj/f3/m<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.2"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj/g3/a/a$d;

    invoke-direct {v0, p0}, Lj/g3/a/a$d;-><init>(Ljava/util/stream/DoubleStream;)V

    return-object v0
.end method

.method public static final b(Ljava/util/stream/IntStream;)Lj/f3/m;
    .locals 1
    .param p0    # Ljava/util/stream/IntStream;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/IntStream;",
            ")",
            "Lj/f3/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.2"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj/g3/a/a$b;

    invoke-direct {v0, p0}, Lj/g3/a/a$b;-><init>(Ljava/util/stream/IntStream;)V

    return-object v0
.end method

.method public static final c(Ljava/util/stream/LongStream;)Lj/f3/m;
    .locals 1
    .param p0    # Ljava/util/stream/LongStream;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/LongStream;",
            ")",
            "Lj/f3/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.2"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj/g3/a/a$c;

    invoke-direct {v0, p0}, Lj/g3/a/a$c;-><init>(Ljava/util/stream/LongStream;)V

    return-object v0
.end method

.method public static final d(Ljava/util/stream/Stream;)Lj/f3/m;
    .locals 1
    .param p0    # Ljava/util/stream/Stream;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lj/f3/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.2"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj/g3/a/a$a;

    invoke-direct {v0, p0}, Lj/g3/a/a$a;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static final e(Lj/f3/m;)Ljava/util/stream/Stream;
    .locals 2
    .param p0    # Lj/f3/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/f3/m<",
            "+TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.2"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$asStream"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj/g3/a/a$e;

    invoke-direct {v0, p0}, Lj/g3/a/a$e;-><init>(Lj/f3/m;)V

    const/16 p0, 0x10

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/function/Supplier;IZ)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, "StreamSupport.stream({ S\u2026literator.ORDERED, false)"

    invoke-static {p0, v0}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Ljava/util/stream/DoubleStream;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/stream/DoubleStream;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/DoubleStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.2"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$toList"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->toArray()[D

    move-result-object p0

    const-string v0, "toArray()"

    invoke-static {p0, v0}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lj/p2/m;->p([D)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/util/stream/IntStream;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/stream/IntStream;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/IntStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.2"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$toList"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    const-string v0, "toArray()"

    invoke-static {p0, v0}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lj/p2/m;->r([I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/util/stream/LongStream;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/stream/LongStream;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/LongStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.2"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$toList"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object p0

    const-string v0, "toArray()"

    invoke-static {p0, v0}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lj/p2/m;->s([J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/util/stream/Stream;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/stream/Stream;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.2"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$toList"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "collect(Collectors.toList<T>())"

    invoke-static {p0, v0}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
