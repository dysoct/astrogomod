.class Lj/i3/v;
.super Lj/i3/u;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljava/util/regex/Pattern;",
        "Lj/i3/o;",
        "s",
        "(Ljava/util/regex/Pattern;)Lj/i3/o;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/i3/u;-><init>()V

    return-void
.end method

.method private static final s(Ljava/util/regex/Pattern;)Lj/i3/o;
    .locals 1
    .annotation build Lj/v2/f;
    .end annotation

    .line 1
    new-instance v0, Lj/i3/o;

    invoke-direct {v0, p0}, Lj/i3/o;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
