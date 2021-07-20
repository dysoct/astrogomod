.class Lcom/cisco/veop/client/screens/s$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/s;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$p;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/s$z;Lcom/cisco/veop/client/screens/s$w;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/s;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/s$t;->A:Lcom/cisco/veop/client/screens/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$t;->A:Lcom/cisco/veop/client/screens/s;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/s;->L(Lcom/cisco/veop/client/screens/s;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/s$t;->A:Lcom/cisco/veop/client/screens/s;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/s;->R(Lcom/cisco/veop/client/screens/s;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$t;->A:Lcom/cisco/veop/client/screens/s;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/s;->S(Lcom/cisco/veop/client/screens/s;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$t;->A:Lcom/cisco/veop/client/screens/s;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/s;->U(Lcom/cisco/veop/client/screens/s;)Lcom/cisco/veop/client/widgets/x;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/e;->o1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarTextColor(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$t;->A:Lcom/cisco/veop/client/screens/s;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/s;->S(Lcom/cisco/veop/client/screens/s;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
