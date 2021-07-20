.class Lcom/cisco/veop/client/screens/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/x$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/p;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$p;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$c1;Lcom/cisco/veop/client/screens/e0$r;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Ljava/lang/String;Lcom/cisco/veop/client/kiott/utils/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/p;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/p$b;->a:Lcom/cisco/veop/client/screens/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object p2, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_4

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/p$b;->a:Lcom/cisco/veop/client/screens/p;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/p;->A2(Lcom/cisco/veop/client/screens/p;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/k;->g()I

    move-result p2

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v2

    check-cast v2, Ld/a/a/b/b/a;

    .line 5
    instance-of v3, v2, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    if-nez v3, :cond_0

    instance-of v2, v2, Lcom/cisco/veop/client/screens/ChannelPageScreen;

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/cisco/veop/client/screens/p$b;->a:Lcom/cisco/veop/client/screens/p;

    iget-object p2, p2, Lcom/cisco/veop/client/screens/n;->P:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {p2}, Lcom/cisco/veop/client/p/b;->o1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p2

    iget-object v0, p0, Lcom/cisco/veop/client/screens/p$b;->a:Lcom/cisco/veop/client/screens/p;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->P:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {p2, v0}, Lcom/cisco/veop/client/p/u;->O(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    sget-boolean p2, Lcom/cisco/veop/client/AppConfig;->c2:Z

    if-eqz p2, :cond_2

    sget-boolean p2, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object p2

    instance-of p2, p2, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    if-eqz p2, :cond_3

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/client/p/u;->y()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p2

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/cisco/veop/client/p/b;->U0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 12
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1, v1}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object p2

    instance-of p2, p2, Lcom/cisco/veop/client/screens/TimelineScreen;

    if-eqz p2, :cond_3

    .line 14
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/client/p/u;->y()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p2

    .line 15
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/cisco/veop/client/p/b;->U0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 17
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Lcom/cisco/veop/sf_ui/utils/k;->m(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method
