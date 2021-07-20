.class Lcom/cisco/veop/client/screens/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/o;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$p;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$c1;Lcom/cisco/veop/client/screens/e0$r;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Ljava/lang/String;Lcom/cisco/veop/client/kiott/utils/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/o;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/o$b;->A:Lcom/cisco/veop/client/screens/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/o$b;->A:Lcom/cisco/veop/client/screens/o;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->E:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/o$b;->A:Lcom/cisco/veop/client/screens/o;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/o;->z2(Lcom/cisco/veop/client/screens/o;)Z

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/cisco/veop/client/screens/o;->h3(ZI)V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/o$b;->A:Lcom/cisco/veop/client/screens/o;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/o;->G2(Lcom/cisco/veop/client/screens/o;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/o$b;->A:Lcom/cisco/veop/client/screens/o;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/o;->l3:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/o$b;->A:Lcom/cisco/veop/client/screens/o;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/o;->H2(Lcom/cisco/veop/client/screens/o;)Lcom/cisco/veop/client/widgets/x;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/e;->P1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarTextColor(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/o$b;->A:Lcom/cisco/veop/client/screens/o;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/o;->l3:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
