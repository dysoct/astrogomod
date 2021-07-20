.class Lcom/cisco/veop/client/screens/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/v;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/v$c;->A:Lcom/cisco/veop/client/screens/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$c;->A:Lcom/cisco/veop/client/screens/v;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/v;->C(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$c;->A:Lcom/cisco/veop/client/screens/v;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/v;->D(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-static {v0, v1, p1}, Lcom/cisco/veop/client/screens/v;->E(Lcom/cisco/veop/client/screens/v;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v$c;->A:Lcom/cisco/veop/client/screens/v;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/v;->x(Lcom/cisco/veop/client/screens/v;Z)V

    return-void
.end method
