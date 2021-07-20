.class Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->P0(Ljava/lang/String;IILcom/cisco/veop/sf_sdk/utils/u$e;)V
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
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$d;->a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$d$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$d$a;-><init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$d;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

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
