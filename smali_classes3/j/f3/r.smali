.class Lj/f3/r;
.super Lj/f3/q;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "Ljava/util/Enumeration;",
        "Lj/f3/m;",
        "f",
        "(Ljava/util/Enumeration;)Lj/f3/m;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlin/sequences/SequencesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/f3/q;-><init>()V

    return-void
.end method

.method private static final f(Ljava/util/Enumeration;)Lj/f3/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Lj/f3/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/v2/f;
    .end annotation

    .line 1
    invoke-static {p0}, Lj/p2/v;->f0(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lj/f3/p;->h(Ljava/util/Iterator;)Lj/f3/m;

    move-result-object p0

    return-object p0
.end method
