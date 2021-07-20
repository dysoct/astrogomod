.class Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$l;->d(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$l;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$l;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$l$a;->c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$l;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$l$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$l$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$l$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$l$a;->c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$l;

    iget-object v1, v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$l;->a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-static {v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$l$a;->c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$l;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$l;->a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Z)Z

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$l$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$l$a;->c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$l;

    iget-object v1, v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$l;->a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-static {v1, v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$l$a;->c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$l;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$l;->a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->l(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$l$a;->c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$l;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$l;->a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_1
    return-void
.end method
