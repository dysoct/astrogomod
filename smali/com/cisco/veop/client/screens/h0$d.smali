.class Lcom/cisco/veop/client/screens/h0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/x$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/h0;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/h0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/h0$d;->a:Lcom/cisco/veop/client/screens/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object p2, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v0, 0x1

    if-ne p1, p2, :cond_6

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->C1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/h0$d;->a:Lcom/cisco/veop/client/screens/h0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/h0;->t(Lcom/cisco/veop/client/screens/h0;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object p2

    sget-object v1, Lcom/cisco/veop/client/e$m;->C:Lcom/cisco/veop/client/e$m;

    invoke-virtual {p2, v1}, Lcom/cisco/veop/client/p/q;->u(Lcom/cisco/veop/client/e$m;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 8
    :try_start_0
    iget-object p2, p0, Lcom/cisco/veop/client/screens/h0$d;->a:Lcom/cisco/veop/client/screens/h0;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/h0;->v(Lcom/cisco/veop/client/screens/h0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object p2

    invoke-interface {p2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/utils/k;->g()I

    move-result v1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    invoke-virtual {p2, v2}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v4

    check-cast v4, Ld/a/a/b/b/a;

    .line 11
    instance-of v4, v4, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->c2:Z

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz v1, :cond_3

    .line 13
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->o1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, v3}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object p1

    instance-of p1, p1, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    if-eqz p1, :cond_5

    .line 14
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->y()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/cisco/veop/client/p/b;->U0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_1

    .line 17
    :cond_3
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->c2:Z

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz v1, :cond_4

    .line 18
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->o1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, v3}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object p1

    instance-of p1, p1, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    if-eqz p1, :cond_5

    .line 19
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->y()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p1

    .line 20
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/cisco/veop/client/p/b;->U0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->o1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, v3}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object p1

    instance-of p1, p1, Lcom/cisco/veop/client/screens/TimelineScreen;

    if-eqz p1, :cond_5

    .line 23
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->y()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/cisco/veop/client/p/b;->U0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 26
    :cond_5
    :goto_1
    invoke-virtual {p2, v3}, Lcom/cisco/veop/sf_ui/utils/k;->m(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_2
    return v0

    .line 28
    :cond_6
    sget-object p2, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    if-ne p1, p2, :cond_8

    .line 29
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->o1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/cisco/veop/client/screens/h0$d;->a:Lcom/cisco/veop/client/screens/h0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/h0;->w(Lcom/cisco/veop/client/screens/h0;)V

    goto :goto_3

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/h0$d;->a:Lcom/cisco/veop/client/screens/h0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/h0;->x(Lcom/cisco/veop/client/screens/h0;)V

    :goto_3
    return v0

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
