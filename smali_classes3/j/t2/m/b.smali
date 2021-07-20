.class public final Lj/t2/m/b;
.super Lj/t2/m/d;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "j/t2/m/c",
        "j/t2/m/d"
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

    invoke-direct {p0}, Lj/t2/m/d;-><init>()V

    return-void
.end method

.method public static bridge synthetic b(Lj/z2/t/l;Lj/t2/d;)Lj/t2/d;
    .locals 0
    .param p0    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/z2/t/l<",
            "-",
            "Lj/t2/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lj/t2/d<",
            "-TT;>;)",
            "Lj/t2/d<",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0, p1}, Lj/t2/m/c;->b(Lj/z2/t/l;Lj/t2/d;)Lj/t2/d;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lj/z2/t/p;Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 0
    .param p0    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/z2/t/p<",
            "-TR;-",
            "Lj/t2/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lj/t2/d<",
            "-TT;>;)",
            "Lj/t2/d<",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0, p1, p2}, Lj/t2/m/c;->c(Lj/z2/t/p;Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lj/t2/d;)Lj/t2/d;
    .locals 0
    .param p0    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/t2/d<",
            "-TT;>;)",
            "Lj/t2/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {p0}, Lj/t2/m/c;->d(Lj/t2/d;)Lj/t2/d;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    invoke-static {}, Lj/t2/m/d;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
