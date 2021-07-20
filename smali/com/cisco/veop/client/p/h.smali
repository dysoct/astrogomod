.class public Lcom/cisco/veop/client/p/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIF)I
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 9
    invoke-static {v0, v3, p2}, Lcom/cisco/veop/client/p/h;->c(IIF)I

    move-result v0

    .line 10
    invoke-static {v1, v4, p2}, Lcom/cisco/veop/client/p/h;->c(IIF)I

    move-result v1

    .line 11
    invoke-static {v2, v5, p2}, Lcom/cisco/veop/client/p/h;->c(IIF)I

    move-result v2

    .line 12
    invoke-static {p0, p1, p2}, Lcom/cisco/veop/client/p/h;->c(IIF)I

    move-result p0

    .line 13
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b(IF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private static c(IIF)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    int-to-float p0, p0

    mul-float/2addr v0, p0

    int-to-float p0, p1

    mul-float/2addr p2, p0

    add-float/2addr v0, p2

    float-to-int p0, v0

    return p0
.end method
