.class Lcom/cisco/veop/client/p/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/cisco/veop/sf_sdk/dm/DmImage;

.field public c:Landroid/graphics/Bitmap;

.field public d:Lcom/cisco/veop/client/p/e$f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmImage;Lcom/cisco/veop/client/p/e$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/p/e$e;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/p/e$e;->b:Lcom/cisco/veop/sf_sdk/dm/DmImage;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/p/e$e;->c:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/p/e$e;->d:Lcom/cisco/veop/client/p/e$f;

    .line 6
    iput-object p1, p0, Lcom/cisco/veop/client/p/e$e;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/cisco/veop/client/p/e$e;->b:Lcom/cisco/veop/sf_sdk/dm/DmImage;

    .line 8
    iput-object p3, p0, Lcom/cisco/veop/client/p/e$e;->d:Lcom/cisco/veop/client/p/e$f;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    .line 1
    sget-object v0, Lcom/cisco/veop/client/p/e$c;->b:[I

    iget-object v1, p0, Lcom/cisco/veop/client/p/e$e;->d:Lcom/cisco/veop/client/p/e$f;

    iget-object v1, v1, Lcom/cisco/veop/client/p/e$f;->c:Lcom/cisco/veop/client/p/e$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/p/e$e;->d:Lcom/cisco/veop/client/p/e$f;

    iget v1, v0, Lcom/cisco/veop/client/p/e$f;->b:I

    int-to-float v2, v1

    iget-object v3, p0, Lcom/cisco/veop/client/p/e$e;->b:Lcom/cisco/veop/sf_sdk/dm/DmImage;

    iget v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmImage;->width:I

    int-to-float v5, v4

    iget v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmImage;->height:I

    int-to-float v6, v3

    div-float/2addr v5, v6

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 3
    iget v0, v0, Lcom/cisco/veop/client/p/e$f;->a:I

    if-lt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    int-to-float v1, v3

    int-to-float v2, v4

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_0
    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/p/e$e;->d:Lcom/cisco/veop/client/p/e$f;

    iget v0, v0, Lcom/cisco/veop/client/p/e$f;->b:I

    return v0
.end method

.method public b()I
    .locals 7

    .line 1
    sget-object v0, Lcom/cisco/veop/client/p/e$c;->b:[I

    iget-object v1, p0, Lcom/cisco/veop/client/p/e$e;->d:Lcom/cisco/veop/client/p/e$f;

    iget-object v1, v1, Lcom/cisco/veop/client/p/e$f;->c:Lcom/cisco/veop/client/p/e$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/p/e$e;->d:Lcom/cisco/veop/client/p/e$f;

    iget v1, v0, Lcom/cisco/veop/client/p/e$f;->a:I

    int-to-float v2, v1

    iget-object v3, p0, Lcom/cisco/veop/client/p/e$e;->b:Lcom/cisco/veop/sf_sdk/dm/DmImage;

    iget v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmImage;->height:I

    int-to-float v5, v4

    iget v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmImage;->width:I

    int-to-float v6, v3

    div-float/2addr v5, v6

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 3
    iget v0, v0, Lcom/cisco/veop/client/p/e$f;->b:I

    if-lt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    int-to-float v1, v3

    int-to-float v2, v4

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_0
    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/p/e$e;->d:Lcom/cisco/veop/client/p/e$f;

    iget v0, v0, Lcom/cisco/veop/client/p/e$f;->a:I

    return v0
.end method

.method public c(Lcom/cisco/veop/client/p/e$e;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/cisco/veop/client/p/e$c;->b:[I

    iget-object p1, p1, Lcom/cisco/veop/client/p/e$e;->d:Lcom/cisco/veop/client/p/e$f;

    iget-object p1, p1, Lcom/cisco/veop/client/p/e$f;->c:Lcom/cisco/veop/client/p/e$g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    iget-object v1, p0, Lcom/cisco/veop/client/p/e$e;->d:Lcom/cisco/veop/client/p/e$f;

    iget v1, v1, Lcom/cisco/veop/client/p/e$f;->a:I

    div-int/2addr v1, v0

    sub-int/2addr p1, v1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/p/e$e;->d:Lcom/cisco/veop/client/p/e$f;

    iget v1, v1, Lcom/cisco/veop/client/p/e$f;->a:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/cisco/veop/client/p/e$e;->d:Lcom/cisco/veop/client/p/e$f;

    iget v2, v2, Lcom/cisco/veop/client/p/e$f;->b:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    invoke-static {p2, p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/p/e$e;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p2, p0, Lcom/cisco/veop/client/p/e$e;->c:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method
