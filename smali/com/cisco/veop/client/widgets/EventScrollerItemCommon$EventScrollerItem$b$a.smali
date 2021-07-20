.class Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$b$a;->c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$b;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$b$a;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$b$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$b$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$b$a;->c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$b;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$b;->b:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$b$a;->c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$b;

    iget-object v1, v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$b;->b:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-static {v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v0, v0

    int-to-float v2, v4

    div-float/2addr v0, v2

    int-to-float v1, v1

    int-to-float v2, v5

    div-float/2addr v1, v2

    .line 5
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$b$a;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$b$a;->c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$b;

    iget-object v1, v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$b;->a:Lcom/cisco/veop/sf_sdk/utils/u$e;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$b$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/cisco/veop/sf_sdk/utils/u$e;->c(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
