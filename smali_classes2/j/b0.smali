.class public final Lj/b0;
.super Lj/d0;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "j/c0",
        "j/d0"
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

    invoke-direct {p0}, Lj/d0;-><init>()V

    return-void
.end method

.method public static bridge synthetic b(Lj/e0;Lj/z2/t/a;)Lj/z;
    .locals 0
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

    invoke-static {p0, p1}, Lj/c0;->b(Lj/e0;Lj/z2/t/a;)Lj/z;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lj/z2/t/a;)Lj/z;
    .locals 0
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

    invoke-static {p0}, Lj/c0;->c(Lj/z2/t/a;)Lj/z;

    move-result-object p0

    return-object p0
.end method
