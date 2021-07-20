.class public final Lj/p2/v;
.super Lj/p2/f0;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "j/p2/w",
        "j/p2/x",
        "j/p2/y",
        "j/p2/z",
        "j/p2/a0",
        "j/p2/b0",
        "j/p2/c0",
        "j/p2/d0",
        "j/p2/e0",
        "j/p2/f0"
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

    invoke-direct {p0}, Lj/p2/f0;-><init>()V

    return-void
.end method

.method public static bridge synthetic C1(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.2"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0, p1}, Lj/p2/f0;->C1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {}, Lj/p2/x;->E()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic F(Ljava/util/Collection;)Lj/d3/k;
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lj/d3/k;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0}, Lj/p2/x;->F(Ljava/util/Collection;)Lj/d3/k;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic G(Ljava/util/List;)I
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)I"
        }
    .end annotation

    invoke-static {p0}, Lj/p2/x;->G(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic H2(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)TT;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {p0, p1}, Lj/p2/f0;->H2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic H5(Ljava/util/Collection;)[I
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0}, Lj/p2/f0;->H5(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic I4(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0}, Lj/p2/f0;->I4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic I5(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0}, Lj/p2/f0;->I5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic K0(Ljava/util/List;Lj/z2/t/l;)Z
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lj/z2/t/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lj/p2/c0;->K0(Ljava/util/List;Lj/z2/t/l;)Z

    move-result p0

    return p0
.end method

.method public static bridge varargs synthetic L([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p0    # [Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0}, Lj/p2/x;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic L0(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.4"
    .end annotation

    .annotation build Lj/m2;
        markerClass = {
            Lj/o;
        }
    .end annotation

    invoke-static {p0}, Lj/p2/c0;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic L5(Ljava/util/Collection;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0}, Lj/p2/f0;->L5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic M(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0}, Lj/p2/x;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic N([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p0    # [Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0}, Lj/p2/x;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic N0(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.4"
    .end annotation

    .annotation build Lj/m2;
        markerClass = {
            Lj/o;
        }
    .end annotation

    invoke-static {p0}, Lj/p2/c0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic N5(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0}, Lj/p2/f0;->N5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic O2(Ljava/util/List;Ljava/lang/Object;)I
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;TT;)I"
        }
    .end annotation

    invoke-static {p0, p1}, Lj/p2/f0;->O2(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static bridge varargs synthetic P([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p0    # [Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0}, Lj/p2/x;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic P0(Ljava/lang/Iterable;Lj/z2/t/l;)Z
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lj/z2/t/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lj/p2/c0;->P0(Ljava/lang/Iterable;Lj/z2/t/l;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic P1(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0, p1}, Lj/p2/f0;->P1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Q(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0}, Lj/p2/x;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Q1(Ljava/util/List;I)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0, p1}, Lj/p2/f0;->Q1(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic S4(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lj/p2/f0;->S4(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic V()V
    .locals 0
    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .annotation build Lj/w0;
    .end annotation

    invoke-static {}, Lj/p2/x;->V()V

    return-void
.end method

.method public static bridge synthetic V2(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lj/z2/t/l;ILjava/lang/Object;)Ljava/lang/Appendable;
    .locals 0

    invoke-static/range {p0 .. p9}, Lj/p2/f0;->V2(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lj/z2/t/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic V3(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.4"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {p0}, Lj/p2/f0;->V3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic W()V
    .locals 0
    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .annotation build Lj/w0;
    .end annotation

    invoke-static {}, Lj/p2/x;->W()V

    return-void
.end method

.method public static bridge synthetic X2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lj/z2/t/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p8}, Lj/p2/f0;->X2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lj/z2/t/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic X4(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {p0}, Lj/p2/f0;->X4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Y(Ljava/lang/Iterable;I)I
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)I"
        }
    .end annotation

    .annotation build Lj/w0;
    .end annotation

    invoke-static {p0, p1}, Lj/p2/y;->Y(Ljava/lang/Iterable;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic Y0(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0}, Lj/p2/d0;->Y0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .annotation build Lj/o;
    .end annotation

    .annotation build Lj/w0;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0}, Lj/p2/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a0(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0}, Lj/p2/y;->a0(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a3(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lj/p2/f0;->a3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c0(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0}, Lj/p2/y;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d5(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0}, Lj/p2/f0;->d5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e1(Ljava/util/List;)V
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lj/p2/e0;->e1(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic f0(Ljava/util/Enumeration;)Ljava/util/Iterator;
    .locals 0
    .param p0    # Ljava/util/Enumeration;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0}, Lj/p2/z;->f0(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f2(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0}, Lj/p2/f0;->f2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g3(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {p0}, Lj/p2/f0;->g3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0, p1}, Lj/p2/f0;->h5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .annotation build Lj/o;
    .end annotation

    .annotation build Lj/w0;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0}, Lj/p2/w;->j(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0}, Lj/p2/w;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m0(Ljava/util/List;)V
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lj/p2/b0;->m0(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic n1(Ljava/lang/Iterable;)Lj/f3/m;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lj/f3/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0}, Lj/p2/f0;->n1(Ljava/lang/Iterable;)Lj/f3/m;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o2(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lj/p2/f0;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0, p1}, Lj/p2/f0;->o4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p0(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lj/p2/b0;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static bridge synthetic p4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0, p1}, Lj/p2/f0;->p4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lj/p2/c0;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public static bridge varargs synthetic r([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0
    .param p0    # [Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0}, Lj/p2/x;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r0(Ljava/util/Collection;Lj/f3/m;)Z
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/f3/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Lj/f3/m<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lj/p2/c0;->r0(Ljava/util/Collection;Lj/f3/m;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r2(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {p0}, Lj/p2/f0;->r2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s0(Ljava/util/Collection;[Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;[TT;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lj/p2/c0;->s0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w5(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0, p1}, Lj/p2/f0;->w5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lj/p2/x;->x(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result p0

    return p0
.end method
