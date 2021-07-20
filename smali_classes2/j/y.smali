.class public final Lj/y;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\"%\u0010\u0006\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00008\u00c6\u0002@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lj/e3/p;",
        "",
        "a",
        "(Lj/e3/p;)Z",
        "isInitialized$annotations",
        "(Lj/e3/p;)V",
        "isInitialized",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lj/z2/f;
    name = "LateinitKt"
.end annotation


# direct methods
.method private static final a(Lj/e3/p;)Z
    .locals 1
    .param p0    # Lj/e3/p;
        .annotation build Lj/v2/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e3/p<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Lj/h0;

    const-string v0, "Implementation is intrinsic"

    invoke-direct {p0, v0}, Lj/h0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lj/e3/p;)V
    .locals 0
    .annotation build Lj/c1;
        version = "1.2"
    .end annotation

    .annotation build Lj/v2/f;
    .end annotation

    return-void
.end method
