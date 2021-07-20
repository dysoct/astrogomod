.class Lcom/cisco/veop/client/screens/w$g$a;
.super Lcom/cisco/veop/sf_ui/utils/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/w$g;->r(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic b:Lcom/cisco/veop/client/screens/w$g;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/w$g;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/w$g$a;->b:Lcom/cisco/veop/client/screens/w$g;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/w$g$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/utils/o$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_ui/utils/o$f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$g$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/p/b;->U0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/w$g$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {v0, v1, p1}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/w$g$a;->b:Lcom/cisco/veop/client/screens/w$g;

    iget-object p1, p1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/w;->F0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    sget-object v0, Lcom/cisco/veop/client/e;->lC:Ljava/lang/Class;

    new-array p2, p2, [Ljava/io/Serializable;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/cisco/veop/client/screens/w$g$a;->b:Lcom/cisco/veop/client/screens/w$g;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/w;->o(Lcom/cisco/veop/client/screens/w;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/k;->j()Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v0

    check-cast v0, Ld/a/a/b/b/a;

    .line 9
    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object p2

    check-cast p2, Ld/a/a/b/b/a;

    .line 10
    instance-of v1, v0, Lcom/cisco/veop/client/screens/TimelineScreen;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTFullscreenScreen;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/cisco/veop/client/screens/FullscreenScreen;

    if-eqz v0, :cond_3

    .line 11
    :cond_1
    instance-of p2, p2, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_ui/utils/k;->m(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/k;->l()V

    :cond_3
    :goto_0
    return-void
.end method
