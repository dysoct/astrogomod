.class Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;->y1(Landroid/view/View;Ljava/lang/String;IIZIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Z

.field final synthetic e:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;IFLandroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g;->e:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    iput p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g;->a:I

    iput p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g;->b:F

    iput-object p4, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g;->c:Landroid/view/View;

    iput-boolean p5, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g;->a:I

    .line 3
    sget-object v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$h;->a:[I

    sget-object v1, Lcom/cisco/veop/client/e;->ne:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->c()Lcom/cisco/veop/sf_ui/ui_configuration/f$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g;->a:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g;->a:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    :goto_0
    if-gez v0, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    move v0, v1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le p1, v2, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 v0, p1, 0x2

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int/lit8 v2, v0, 0x2

    sub-int/2addr p1, v2

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {p2, v1, v0, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g;->b:F

    invoke-static {p1, p2}, Lcom/cisco/veop/sf_ui/utils/g;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g;->e:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    iput-object p1, p2, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->O:Landroid/graphics/Bitmap;

    .line 12
    new-instance p2, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g$a;

    invoke-direct {p2, p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g$a;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
