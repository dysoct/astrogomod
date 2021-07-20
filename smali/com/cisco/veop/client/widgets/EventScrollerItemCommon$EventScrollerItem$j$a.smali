.class Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;->d(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j$a;->c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j$a;->c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;

    iget-object v1, v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;->a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-static {v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->w(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j$a;->c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;->a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Z)Z

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j$a;->c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;->a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->y(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->V:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j$a;->c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;->a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->y(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->i0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j$a;->c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;->a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->y(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->W:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j$a;->c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;->a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j$a;->c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;->a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j$a;->c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;->a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j$a;->c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;

    iget-object v4, v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;->a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-static {v4}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v2, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lcom/cisco/veop/sf_ui/utils/g;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->A(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j$a;->c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;->a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j$a;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->A(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j$a;->c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;->a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->e(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j$a;->c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;->a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method
