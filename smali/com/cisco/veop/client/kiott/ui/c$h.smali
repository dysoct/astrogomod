.class final Lcom/cisco/veop/client/kiott/ui/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/ui/c;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "view",
        "Lj/h2;",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/kiott/ui/c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$h;->A:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c$h;->A:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/ui/c;->getSelectedItem()Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object v0

    const-string v1, "view"

    invoke-static {p1, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.cisco.veop.sf_sdk.dm.DmMenuItem"

    if-eqz v1, :cond_3

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-static {v0, v1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c$h;->A:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/kiott/ui/c;->setSelectedItem(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "params"

    .line 4
    invoke-static {p1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$m;->B:Lcom/cisco/veop/client/analytics/AnalyticsConstant$m;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "userAction"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c$h;->A:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/ui/c;->getSelectedItem()Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "appliedFilter"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->t0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v2, p1}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$h;->A:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-static {p1, v1}, Lcom/cisco/veop/client/kiott/ui/c;->L(Lcom/cisco/veop/client/kiott/ui/c;Z)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$h;->A:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-virtual {p1}, Lcom/cisco/veop/client/kiott/ui/c;->getSelectedItem()Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cisco/veop/client/kiott/ui/c;->O(Lcom/cisco/veop/client/kiott/ui/c;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$h;->A:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-virtual {p1}, Lcom/cisco/veop/client/kiott/ui/c;->getSelectedItem()Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cisco/veop/client/kiott/ui/c;->C(Lcom/cisco/veop/client/kiott/ui/c;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Lj/n1;

    invoke-direct {p1, v2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$h;->A:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-static {p1, v1}, Lcom/cisco/veop/client/kiott/ui/c;->Q(Lcom/cisco/veop/client/kiott/ui/c;Z)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Lj/n1;

    invoke-direct {p1, v2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
