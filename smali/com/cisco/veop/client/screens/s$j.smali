.class Lcom/cisco/veop/client/screens/s$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/s;->G0()V
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
    iput-object p1, p0, Lcom/cisco/veop/client/screens/s$j;->A:Lcom/cisco/veop/client/screens/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$j;->A:Lcom/cisco/veop/client/screens/s;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/s;->D(Lcom/cisco/veop/client/screens/s;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->showGuestModeExit()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/screens/s$j;->A:Lcom/cisco/veop/client/screens/s;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/cisco/veop/client/screens/n$d1;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$j;->A:Lcom/cisco/veop/client/screens/s;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/s;->E(Lcom/cisco/veop/client/screens/s;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v3

    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$j;->A:Lcom/cisco/veop/client/screens/s;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/s;->F(Lcom/cisco/veop/client/screens/s;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$j;->A:Lcom/cisco/veop/client/screens/s;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/s;->G(Lcom/cisco/veop/client/screens/s;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    iget-object p1, p0, Lcom/cisco/veop/client/screens/s$j;->A:Lcom/cisco/veop/client/screens/s;

    iget-object v8, p1, Lcom/cisco/veop/client/screens/s;->X0:Lcom/cisco/veop/client/screens/n$h1;

    invoke-static/range {v1 .. v8}, Lcom/cisco/veop/client/screens/s;->H(Lcom/cisco/veop/client/screens/s;Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/screens/n$h1;)V

    :goto_0
    return-void
.end method
