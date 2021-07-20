.class public Lcom/cisco/veop/client/widgets/a0$r;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private final B:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$r;->A:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$r;->A:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/cisco/veop/sf_ui/utils/g;->g(Landroid/graphics/Bitmap;II)I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/widgets/a0$r;->B:I

    .line 5
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$r;->A:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    sget-object p1, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method


# virtual methods
.method public getBitmapWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/a0$r;->B:I

    return v0
.end method

.method public getIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$r;->A:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setButtonColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$r;->A:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
