.class public final Lc/s/f1;
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
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a=\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "pageSize",
        "prefetchDistance",
        "",
        "enablePlaceholders",
        "initialLoadSizeHint",
        "maxSize",
        "Lc/s/c1$e;",
        "a",
        "(IIZII)Lc/s/c1$e;",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic a(IIZII)Lc/s/c1$e;
    .locals 1

    .line 1
    new-instance v0, Lc/s/c1$e$a;

    invoke-direct {v0}, Lc/s/c1$e$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lc/s/c1$e$a;->e(I)Lc/s/c1$e$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lc/s/c1$e$a;->f(I)Lc/s/c1$e$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lc/s/c1$e$a;->b(Z)Lc/s/c1$e$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Lc/s/c1$e$a;->c(I)Lc/s/c1$e$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p4}, Lc/s/c1$e$a;->d(I)Lc/s/c1$e$a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lc/s/c1$e$a;->a()Lc/s/c1$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(IIZIIILjava/lang/Object;)Lc/s/c1$e;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    move p1, p0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    mul-int/lit8 p3, p0, 0x3

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    const p4, 0x7fffffff

    .line 1
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lc/s/f1;->a(IIZII)Lc/s/c1$e;

    move-result-object p0

    return-object p0
.end method
