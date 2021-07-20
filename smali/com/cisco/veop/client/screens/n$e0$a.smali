.class Lcom/cisco/veop/client/screens/n$e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/n$e0;->c(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic b:Lcom/cisco/veop/client/screens/n$e0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/n$e0;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$e0$a;->b:Lcom/cisco/veop/client/screens/n$e0;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/n$e0$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$e0$a;->b:Lcom/cisco/veop/client/screens/n$e0;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n$e0;->a:Lcom/cisco/veop/client/screens/n;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/n$e0$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object v1, v0, Lcom/cisco/veop/client/screens/n;->N:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 2
    iget-object v1, v0, Lcom/cisco/veop/client/screens/n;->I:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    sget-boolean v2, Lcom/cisco/veop/client/e;->iy:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->s0:Z

    .line 3
    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->P:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$e0$a;->b:Lcom/cisco/veop/client/screens/n$e0;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n$e0;->a:Lcom/cisco/veop/client/screens/n;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/n;->I:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    iget-object v2, v0, Lcom/cisco/veop/client/screens/n;->N:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v3, v0, Lcom/cisco/veop/client/screens/n;->Q:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const/4 v4, 0x0

    sget-object v5, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->a0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->R(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/String;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;Landroid/graphics/Bitmap;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$e0$a;->b:Lcom/cisco/veop/client/screens/n$e0;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n$e0;->a:Lcom/cisco/veop/client/screens/n;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->I:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
