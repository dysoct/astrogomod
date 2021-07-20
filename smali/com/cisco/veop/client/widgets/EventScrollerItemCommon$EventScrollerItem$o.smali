.class public Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/x0/n$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;


# direct methods
.method protected constructor <init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$o;->a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$o;->a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->s(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$o;->a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->s(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$o$a;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$o$a;-><init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$o;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$o;->a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->s(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->u0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$p;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$o;->e(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method

.method public b(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$o;->e(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method

.method public c(Lcom/cisco/veop/sf_sdk/dm/DmEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$o;->e(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method

.method public d(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$o;->e(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method
