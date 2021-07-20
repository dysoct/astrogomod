.class Lcom/cisco/veop/client/screens/e0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/e0;->z0(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Ljava/lang/Exception;

.field final synthetic d:Lcom/cisco/veop/client/screens/e0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/e0;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/e0$k;->d:Lcom/cisco/veop/client/screens/e0;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/e0$k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/e0$k;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/e0$k;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0$k;->d:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/e0;->P(Lcom/cisco/veop/client/screens/e0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$k;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$k;->c:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$k;->d:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/e0;->c0(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/widgets/x;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0$k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailImage(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$k;->d:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/e0;->g0(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$k;->d:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/e0;->h0(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/widgets/x;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0$k;->d:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/e0;->g0(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$k;->d:Lcom/cisco/veop/client/screens/e0;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method
