.class Lcom/cisco/veop/client/screens/l0$b;
.super Ld/a/a/b/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/l0;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/screens/l0$t0;ZJLjava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmEvent;JJLcom/cisco/veop/client/kiott/utils/e;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic W:Lcom/cisco/veop/client/screens/l0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/l0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$b;->W:Lcom/cisco/veop/client/screens/l0;

    invoke-direct {p0, p2}, Ld/a/a/b/c/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected f(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/n;->M:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/a/a/b/c/n;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/a/b/c/n;->L:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/a/a/b/c/n;->F:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ld/a/a/b/c/n;->L:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ld/a/a/b/c/n;->e(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method
