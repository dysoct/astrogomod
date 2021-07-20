.class Lcom/cisco/veop/client/screens/s$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/s;->j0(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/cisco/veop/client/screens/s;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/s;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/s$i;->c:Lcom/cisco/veop/client/screens/s;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/s$i;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/s$i;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$i;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$i;->c:Lcom/cisco/veop/client/screens/s;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/s$i;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/s;->C(Lcom/cisco/veop/client/screens/s;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Lcom/cisco/veop/client/screens/s$i$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/s$i$a;-><init>(Lcom/cisco/veop/client/screens/s$i;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :cond_0
    return-void
.end method
