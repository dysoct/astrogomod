.class public final Lj/q2/a;
.super Lj/q2/d;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "j/q2/b",
        "j/q2/c",
        "j/q2/d"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/q2/d;-><init>()V

    return-void
.end method

.method public static bridge synthetic g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .param p0    # Ljava/lang/Comparable;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>(TT;TT;)I"
        }
    .end annotation

    invoke-static {p0, p1}, Lj/q2/b;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic l()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {}, Lj/q2/b;->l()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {}, Lj/q2/b;->q()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
