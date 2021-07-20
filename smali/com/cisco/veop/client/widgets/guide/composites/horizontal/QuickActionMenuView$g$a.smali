.class Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g$a;->b:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g$a;->b:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g;->e:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->N:Lcom/cisco/veop/client/p/e$d;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g$a;->b:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g;->c:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g$a;->b:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g;->c:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g$a;->b:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g;

    iget-object v2, v2, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g;->e:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g$a;->b:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g;

    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g;->c:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 7
    iget-boolean v0, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g;->d:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$g$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method
