.class public Ld/b/h/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)I
    .locals 0

    if-le p0, p2, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    if-ge p0, p1, :cond_1

    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method

.method public static b(IIII)I
    .locals 0

    if-ne p0, p3, :cond_0

    return p3

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Ld/b/h/m;->a(III)I

    move-result p0

    return p0
.end method
