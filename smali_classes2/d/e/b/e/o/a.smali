.class public final Ld/e/b/e/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 1.0E-4f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    float-to-double p2, p3

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static b(FFFFFF)F
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld/e/b/e/o/a;->a(FFFF)F

    move-result v0

    .line 2
    invoke-static {p0, p1, p4, p3}, Ld/e/b/e/o/a;->a(FFFF)F

    move-result p3

    .line 3
    invoke-static {p0, p1, p4, p5}, Ld/e/b/e/o/a;->a(FFFF)F

    move-result p4

    .line 4
    invoke-static {p0, p1, p2, p5}, Ld/e/b/e/o/a;->a(FFFF)F

    move-result p0

    .line 5
    invoke-static {v0, p3, p4, p0}, Ld/e/b/e/o/a;->g(FFFF)F

    move-result p0

    return p0
.end method

.method public static c(FI)F
    .locals 3

    int-to-float v0, p1

    div-float v1, p0, v0

    float-to-int v1, v1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    mul-int v0, v1, p1

    int-to-float v0, v0

    cmpl-float v0, v0, p0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    mul-int/2addr v1, p1

    int-to-float p1, v1

    sub-float/2addr p0, p1

    return p0
.end method

.method public static d(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method

.method public static e(FFF)Z
    .locals 0

    add-float/2addr p0, p2

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    return v0
.end method

.method private static g(FFFF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    cmpl-float v0, p0, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float p0, p1, p2

    if-lez p0, :cond_1

    cmpl-float p0, p1, p3

    if-lez p0, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    cmpl-float p0, p2, p3

    if-lez p0, :cond_2

    move p0, p2

    goto :goto_0

    :cond_2
    move p0, p3

    :goto_0
    return p0
.end method