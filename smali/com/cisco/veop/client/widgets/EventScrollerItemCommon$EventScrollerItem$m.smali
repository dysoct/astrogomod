.class Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/x$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;
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
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$m;->a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$m$a;

    invoke-direct {p3, p0, p1, p2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$m$a;-><init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$m;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$m;->c(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$m;->c(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    return-void
.end method
