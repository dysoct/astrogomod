.class public final Ld/e/b/d/h/h/f5;
.super Ld/e/b/d/h/h/e5;
.source "SourceFile"


# direct methods
.method public static a(III)I
    .locals 3

    const/4 p2, 0x1

    const/4 v0, 0x0

    const v1, 0x3fffffff    # 1.9999999f

    if-gt p1, v1, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p2

    const-string p1, "min (%s) must be less than or equal to max (%s)"

    invoke-static {p1, v2}, Ld/e/b/d/h/h/i3;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method