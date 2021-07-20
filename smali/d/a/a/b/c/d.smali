.class public Ld/a/a/b/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/b/c/d$s;,
        Ld/a/a/b/c/d$l;,
        Ld/a/a/b/c/d$m;,
        Ld/a/a/b/c/d$q;,
        Ld/a/a/b/c/d$r;,
        Ld/a/a/b/c/d$n;,
        Ld/a/a/b/c/d$k;,
        Ld/a/a/b/c/d$o;,
        Ld/a/a/b/c/d$p;,
        Ld/a/a/b/c/d$a;,
        Ld/a/a/b/c/d$h;,
        Ld/a/a/b/c/d$i;,
        Ld/a/a/b/c/d$j;,
        Ld/a/a/b/c/d$e;,
        Ld/a/a/b/c/d$f;,
        Ld/a/a/b/c/d$d;,
        Ld/a/a/b/c/d$c;,
        Ld/a/a/b/c/d$g;,
        Ld/a/a/b/c/d$b;
    }
.end annotation


# static fields
.field public static final a:I = -0x80000000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IFIFI)I
    .locals 4

    const/4 v0, 0x0

    if-ne p0, p2, :cond_1

    cmpl-float p0, p1, p3

    if-nez p0, :cond_0

    return v0

    :cond_0
    int-to-float p0, p4

    sub-float/2addr p3, p1

    mul-float/2addr p0, p3

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-le p0, p2, :cond_2

    move v0, v1

    move v2, p2

    move p2, p0

    move p0, v2

    move v3, p3

    move p3, p1

    move p1, v3

    :cond_2
    int-to-float p4, p4

    mul-float/2addr p1, p4

    add-int/2addr p0, v1

    :goto_0
    if-ge p0, p2, :cond_3

    add-float/2addr p1, p4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p3

    mul-float/2addr p4, p0

    add-float/2addr p1, p4

    if-eqz v0, :cond_4

    move p0, p1

    goto :goto_1

    :cond_4
    neg-float p0, p1

    .line 1
    :goto_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method
