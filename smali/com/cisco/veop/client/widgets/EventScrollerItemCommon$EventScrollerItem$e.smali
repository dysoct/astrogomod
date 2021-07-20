.class Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->M0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$e;->a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$e;->a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)Lcom/cisco/veop/sf_sdk/utils/u$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/u$e;->c(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
