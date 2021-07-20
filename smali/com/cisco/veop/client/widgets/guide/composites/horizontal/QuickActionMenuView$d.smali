.class Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/screens/n$c1;Lcom/cisco/veop/client/kiott/utils/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$d;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$d;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    sget-object v0, Lcom/cisco/veop/client/screens/n$d1;->K:Lcom/cisco/veop/client/screens/n$d1;

    iget-object v1, p1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->I:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->J:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v3, p1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->b0:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->z0(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;)V

    return-void
.end method
