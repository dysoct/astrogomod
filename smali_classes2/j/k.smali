.class public final Lj/k;
.super Lj/l;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "j/l"
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

    invoke-direct {p0}, Lj/l;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/c1;
        version = "1.1"
    .end annotation

    .annotation build Lj/v2/e;
    .end annotation

    invoke-static {p0, p1}, Lj/l;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
