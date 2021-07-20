.class Lj/c0;
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
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\'\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a/\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a1\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "T",
        "Lkotlin/Function0;",
        "initializer",
        "Lj/z;",
        "c",
        "(Lj/z2/t/a;)Lj/z;",
        "Lj/e0;",
        "mode",
        "b",
        "(Lj/e0;Lj/z2/t/a;)Lj/z;",
        "",
        "lock",
        "a",
        "(Ljava/lang/Object;Lj/z2/t/a;)Lj/z;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlin/LazyKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lj/z2/t/a;)Lj/z;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p1    # Lj/z2/t/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lj/z2/t/a<",
            "+TT;>;)",
            "Lj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj/i1;

    invoke-direct {v0, p1, p0}, Lj/i1;-><init>(Lj/z2/t/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lj/e0;Lj/z2/t/a;)Lj/z;
    .locals 2
    .param p0    # Lj/e0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/z2/t/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/e0;",
            "Lj/z2/t/a<",
            "+TT;>;)",
            "Lj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj/a0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lj/i2;

    invoke-direct {p0, p1}, Lj/i2;-><init>(Lj/z2/t/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lj/g0;

    invoke-direct {p0}, Lj/g0;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Lj/b1;

    invoke-direct {p0, p1}, Lj/b1;-><init>(Lj/z2/t/a;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Lj/i1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lj/i1;-><init>(Lj/z2/t/a;Ljava/lang/Object;ILj/z2/u/w;)V

    :goto_0
    return-object p0
.end method

.method public static c(Lj/z2/t/a;)Lj/z;
    .locals 3
    .param p0    # Lj/z2/t/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/z2/t/a<",
            "+TT;>;)",
            "Lj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj/i1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lj/i1;-><init>(Lj/z2/t/a;Ljava/lang/Object;ILj/z2/u/w;)V

    return-object v0
.end method
