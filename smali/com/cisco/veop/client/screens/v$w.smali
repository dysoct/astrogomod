.class Lcom/cisco/veop/client/screens/v$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/v;->F0(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/cisco/veop/client/screens/v;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/v;Ljava/lang/Exception;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/v$w;->c:Lcom/cisco/veop/client/screens/v;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/v$w;->a:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/v$w;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$w;->a:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$w;->c:Lcom/cisco/veop/client/screens/v;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/v;->i0(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/widgets/x;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/v$w;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailImage(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$w;->c:Lcom/cisco/veop/client/screens/v;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/v;->k0(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/widgets/x;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/v$w;->c:Lcom/cisco/veop/client/screens/v;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/v;->j0(Lcom/cisco/veop/client/screens/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$w;->c:Lcom/cisco/veop/client/screens/v;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method
