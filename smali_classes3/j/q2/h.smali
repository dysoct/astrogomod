.class public final Lj/q2/h;
.super Lj/q2/i;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "j/q2/i"
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

    invoke-direct {p0}, Lj/q2/i;-><init>()V

    return-void
.end method

.method public static bridge synthetic b(II)I
    .locals 0
    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .annotation build Lj/p;
    .end annotation

    invoke-static {p0, p1}, Lj/q2/i;->b(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(JJ)J
    .locals 0
    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .annotation build Lj/p;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lj/q2/i;->j(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic n(II)I
    .locals 0
    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .annotation build Lj/p;
    .end annotation

    invoke-static {p0, p1}, Lj/q2/i;->n(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(JJ)J
    .locals 0
    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .annotation build Lj/p;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lj/q2/i;->v(JJ)J

    move-result-wide p0

    return-wide p0
.end method
