.class Lcom/cisco/veop/client/screens/s$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/s$i;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/s$i;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/s$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/s$i$a;->a:Lcom/cisco/veop/client/screens/s$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$i$a;->a:Lcom/cisco/veop/client/screens/s$i;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/s$i;->b:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/s$i$a;->a:Lcom/cisco/veop/client/screens/s$i;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/s$i;->c:Lcom/cisco/veop/client/screens/s;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/screens/s$i$a;->a:Lcom/cisco/veop/client/screens/s$i;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/s$i;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$i$a;->a:Lcom/cisco/veop/client/screens/s$i;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/s$i;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
