.class Lcom/cisco/veop/client/screens/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/o;->Q2(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;IZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Lcom/cisco/veop/client/screens/o;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/o;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/o$e;->c:Lcom/cisco/veop/client/screens/o;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/o$e;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/cisco/veop/client/screens/o$e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/o$e;->c:Lcom/cisco/veop/client/screens/o;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/n;->U:Lcom/cisco/veop/client/p/e$d;

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->V:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/o$e;->a:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/o$e;->c:Lcom/cisco/veop/client/screens/o;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/screens/o$e;->c:Lcom/cisco/veop/client/screens/o;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/n;->V:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/o$e;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v1, p0, Lcom/cisco/veop/client/screens/o$e;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method
