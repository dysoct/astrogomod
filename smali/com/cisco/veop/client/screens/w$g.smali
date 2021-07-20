.class Lcom/cisco/veop/client/screens/w$g;
.super Ld/a/a/a/g/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/w;


# direct methods
.method private constructor <init>(Lcom/cisco/veop/client/screens/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-direct {p0}, Ld/a/a/a/g/d$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/client/screens/w;Lcom/cisco/veop/client/screens/w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/w$g;-><init>(Lcom/cisco/veop/client/screens/w;)V

    return-void
.end method

.method private synthetic r(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/cisco/veop/client/p/b;->W0()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/w;->d0(Lcom/cisco/veop/client/screens/w;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->l1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->C1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    new-instance v8, Lcom/cisco/veop/client/screens/w$g$a;

    invoke-direct {v8, p0, p2}, Lcom/cisco/veop/client/screens/w$g$a;-><init>(Lcom/cisco/veop/client/screens/w$g;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    const p1, 0x7f100174

    .line 6
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f1001d5

    .line 7
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f100132

    .line 8
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Boolean;

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p2, v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array p1, p1, [Ljava/lang/String;

    const p2, 0x7f1002b0

    .line 10
    invoke-static {p2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const p2, 0x7f100021

    invoke-static {p2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-static {}, Lcom/cisco/veop/client/p/b;->c2()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {p1}, Lcom/cisco/veop/client/MainActivity;->E1()V

    .line 13
    :cond_2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ld/a/a/b/a/a;

    invoke-virtual/range {v3 .. v8}, Ld/a/a/b/a/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    goto/16 :goto_3

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    iget-wide v3, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    const-string v5, "closingCredits"

    invoke-virtual {v0, v5}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getOffset(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v5, "EVENT_EXTENDED_PARAMS_SHOW_ID"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v5}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v5

    iget-object v5, v5, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v6, "EVENT_EXTENDED_PARAMS_SEASON_ID"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 19
    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0, p2, p1}, Lcom/cisco/veop/client/screens/w;->H0(Lcom/cisco/veop/client/screens/w;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_3

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/w;->Z(Lcom/cisco/veop/client/screens/w;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 21
    iget-object p1, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/w;->z(Lcom/cisco/veop/client/screens/w;)V

    goto :goto_3

    .line 22
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/w;->z(Lcom/cisco/veop/client/screens/w;)V

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public c(Ld/a/a/a/g/d;)V
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->c(Ld/a/a/a/g/d;)V

    .line 2
    :try_start_0
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->c2:Z

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/w;->D0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    const-class v7, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    new-array v5, v5, [Ljava/io/Serializable;

    sget-object v8, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v8, v5, v6

    aput-object v0, v5, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->o(Lcom/cisco/veop/client/screens/w;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->p(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/w;->E0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    const-class v7, Lcom/cisco/veop/client/screens/TimelineScreen;

    new-array v5, v5, [Ljava/io/Serializable;

    sget-object v8, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v8, v5, v6

    aput-object v0, v5, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->o(Lcom/cisco/veop/client/screens/w;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->p(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public e(Ld/a/a/a/g/d;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/a/a/a/g/d$b;->e(Ld/a/a/a/g/d;Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/w;->s0(Lcom/cisco/veop/client/screens/w;)V

    return-void
.end method

.method public f(Ld/a/a/a/g/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->f(Ld/a/a/a/g/d;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->dismissPlaybackQualityDialog()V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/cisco/veop/client/p/u;->c:Z

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/w;->o0(Lcom/cisco/veop/client/screens/w;)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/w;->p0(Lcom/cisco/veop/client/screens/w;)V

    return-void
.end method

.method public g(Ld/a/a/a/g/d;)V
    .locals 3

    const-string p1, "FullscreenContentView"

    const-string v0, "onPlaybackEnd"

    .line 1
    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->dismissPlaybackQualityDialog()V

    .line 3
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/g/d;->I()Ld/a/a/a/l/b$b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->S(Lcom/cisco/veop/client/screens/w;)V

    .line 5
    sget-object v0, Ld/a/a/a/l/b$b;->C:Ld/a/a/a/l/b$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Ld/a/a/a/l/b$b;->E:Ld/a/a/a/l/b$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Ld/a/a/a/l/b$b;->D:Ld/a/a/a/l/b$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Ld/a/a/a/l/b$b;->F:Ld/a/a/a/l/b$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Ld/a/a/a/l/b$b;->G:Ld/a/a/a/l/b$b;

    if-ne p1, v0, :cond_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v1, p1}, Lcom/cisco/veop/client/screens/w;->U(Lcom/cisco/veop/client/screens/w;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/w;->W(Lcom/cisco/veop/client/screens/w;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/cisco/veop/client/screens/d;

    invoke-direct {v2, p0, p1, v0}, Lcom/cisco/veop/client/screens/d;-><init>(Lcom/cisco/veop/client/screens/w$g;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public h(Ld/a/a/a/g/d;Ld/a/a/a/l/g;)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    const-class v2, Lcom/cisco/veop/client/screens/TimelineScreen;

    invoke-virtual/range {p2 .. p2}, Ld/a/a/a/l/g;->c()J

    move-result-wide v3

    .line 2
    invoke-virtual/range {p2 .. p2}, Ld/a/a/a/l/g;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 3
    invoke-virtual/range {p2 .. p2}, Ld/a/a/a/l/g;->d()J

    .line 4
    iget-object v7, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v7}, Lcom/cisco/veop/client/screens/w;->X(Lcom/cisco/veop/client/screens/w;)V

    .line 5
    iget-object v7, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v7}, Lcom/cisco/veop/client/screens/w;->Y(Lcom/cisco/veop/client/screens/w;)V

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    iget-object v7, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v7}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-static {v7, v8}, Lcom/cisco/veop/client/p/u;->A0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ld/a/a/a/l/g;)V

    .line 7
    iget-object v7, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v7}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v7, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v7}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v7

    invoke-static {v7}, Lcom/cisco/veop/client/p/b;->l1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 8
    iget-object v7, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v7}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v7

    iget-object v7, v7, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v8, ""

    if-eqz v7, :cond_0

    .line 9
    iget-object v7, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v7}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v7

    iget-object v7, v7, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v8, "EVENT_EXTENDED_PARAMS_SHOW_ID"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 10
    iget-object v7, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v7}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v7

    iget-object v7, v7, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v9, "EVENT_EXTENDED_PARAMS_SEASON_ID"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v7, "FullscreenContentView"

    const-string v9, "EVENT_EXTENDED_PARAMS is null "

    .line 11
    invoke-static {v7, v9}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v8

    .line 12
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v10

    .line 13
    :goto_2
    iget-object v8, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v8}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v8

    iget-object v8, v8, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->bookmarks:Ljava/util/Map;

    const-wide/16 v11, 0x0

    if-eqz v8, :cond_3

    iget-object v8, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v8}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v8

    iget-object v8, v8, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->bookmarks:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    iget-object v8, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v8}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v8

    const-string v13, "closingCredits"

    invoke-virtual {v8, v13}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getOffset(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_3

    :cond_3
    move-wide v13, v11

    .line 15
    :goto_3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/b;->j()Lcom/cisco/veop/sf_sdk/utils/b;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Lcom/cisco/veop/sf_sdk/utils/b;->c(J)J

    move-result-wide v15

    cmp-long v8, v13, v11

    if-gez v8, :cond_4

    move-wide v13, v11

    .line 16
    :cond_4
    iget-object v8, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v8}, Lcom/cisco/veop/client/screens/w;->Z(Lcom/cisco/veop/client/screens/w;)Z

    move-result v8

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/4 v9, 0x6

    if-nez v8, :cond_6

    cmp-long v8, v13, v11

    if-eqz v8, :cond_6

    cmp-long v8, v5, v13

    if-ltz v8, :cond_6

    iget-object v8, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v8}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v8

    invoke-static {v8}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    .line 17
    iget-object v5, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v5, v10}, Lcom/cisco/veop/client/screens/w;->a0(Lcom/cisco/veop/client/screens/w;Z)Z

    .line 18
    :try_start_0
    sget-boolean v5, Lcom/cisco/veop/client/AppConfig;->c2:Z

    if-eqz v5, :cond_5

    sget-boolean v5, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz v5, :cond_5

    .line 19
    iget-object v2, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/w;->c0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    new-array v5, v9, [Ljava/io/Serializable;

    sget-object v6, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v6}, Lcom/cisco/veop/client/screens/w;->Z(Lcom/cisco/veop/client/screens/w;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v20

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->o(Lcom/cisco/veop/client/screens/w;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v19

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->p(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v3

    aput-object v3, v5, v18

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    aput-object v3, v5, v17

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_4

    .line 20
    :cond_5
    iget-object v0, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->e0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    new-array v5, v9, [Ljava/io/Serializable;

    sget-object v6, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v6}, Lcom/cisco/veop/client/screens/w;->Z(Lcom/cisco/veop/client/screens/w;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v20

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->o(Lcom/cisco/veop/client/screens/w;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v19

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->p(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v3

    aput-object v3, v5, v18

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    aput-object v3, v5, v17

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_4

    .line 22
    :cond_6
    iget-object v8, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v8}, Lcom/cisco/veop/client/screens/w;->f0(Lcom/cisco/veop/client/screens/w;)Z

    move-result v8

    const/4 v13, 0x7

    if-nez v8, :cond_8

    iget-object v8, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v8}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getBookmarkByTime(J)Lcom/cisco/veop/sf_sdk/dm/DmBookmarkSection;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v8, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v8}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v8

    invoke-static {v8}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    .line 23
    iget-object v7, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v7, v10}, Lcom/cisco/veop/client/screens/w;->g0(Lcom/cisco/veop/client/screens/w;Z)Z

    .line 24
    :try_start_1
    sget-boolean v7, Lcom/cisco/veop/client/AppConfig;->c2:Z

    if-eqz v7, :cond_7

    sget-boolean v7, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz v7, :cond_7

    .line 25
    iget-object v2, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/w;->h0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    new-array v7, v13, [Ljava/io/Serializable;

    sget-object v8, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    iget-object v8, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v8}, Lcom/cisco/veop/client/screens/w;->Z(Lcom/cisco/veop/client/screens/w;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v20

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->o(Lcom/cisco/veop/client/screens/w;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v19

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->p(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v3

    aput-object v3, v7, v18

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    aput-object v3, v7, v17

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v9

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_4

    .line 26
    :cond_7
    iget-object v0, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->i0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    new-array v7, v13, [Ljava/io/Serializable;

    sget-object v8, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    iget-object v8, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v8}, Lcom/cisco/veop/client/screens/w;->Z(Lcom/cisco/veop/client/screens/w;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v20

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->o(Lcom/cisco/veop/client/screens/w;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v19

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->p(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v3

    aput-object v3, v7, v18

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    aput-object v3, v7, v17

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v9

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_4

    .line 28
    :cond_8
    iget-object v7, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v7}, Lcom/cisco/veop/client/screens/w;->j0(Lcom/cisco/veop/client/screens/w;)Z

    move-result v7

    if-nez v7, :cond_a

    cmp-long v7, v15, v11

    if-lez v7, :cond_a

    .line 29
    iget-object v7, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v7, v10}, Lcom/cisco/veop/client/screens/w;->k0(Lcom/cisco/veop/client/screens/w;Z)Z

    .line 30
    :try_start_2
    sget-boolean v7, Lcom/cisco/veop/client/AppConfig;->c2:Z

    const/16 v8, 0x8

    if-eqz v7, :cond_9

    sget-boolean v7, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz v7, :cond_9

    .line 31
    iget-object v2, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/w;->m0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    new-array v7, v8, [Ljava/io/Serializable;

    sget-object v8, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    iget-object v8, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v8}, Lcom/cisco/veop/client/screens/w;->Z(Lcom/cisco/veop/client/screens/w;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v20

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->o(Lcom/cisco/veop/client/screens/w;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v19

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->p(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v3

    aput-object v3, v7, v18

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    aput-object v3, v7, v17

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v13

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_4

    .line 32
    :cond_9
    iget-object v0, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->n0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    new-array v7, v8, [Ljava/io/Serializable;

    sget-object v8, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    iget-object v8, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v8}, Lcom/cisco/veop/client/screens/w;->Z(Lcom/cisco/veop/client/screens/w;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v20

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->o(Lcom/cisco/veop/client/screens/w;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v19

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->p(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v3

    aput-object v3, v7, v18

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    aput-object v3, v7, v17

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v13

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public i(Ld/a/a/a/g/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->i(Ld/a/a/a/g/d;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/w;->B0(Lcom/cisco/veop/client/screens/w;)V

    return-void
.end method

.method public m(Ld/a/a/a/g/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->m(Ld/a/a/a/g/d;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/w;->A0(Lcom/cisco/veop/client/screens/w;)V

    return-void
.end method

.method public p(Ld/a/a/a/g/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->p(Ld/a/a/a/g/d;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/w;->y0(Lcom/cisco/veop/client/screens/w;Z)Z

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/w;->z0(Lcom/cisco/veop/client/screens/w;)V

    return-void
.end method

.method public q(Ld/a/a/a/g/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->q(Ld/a/a/a/g/d;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/w;->w0(Lcom/cisco/veop/client/screens/w;Z)Z

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/w$g;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/w;->x0(Lcom/cisco/veop/client/screens/w;)V

    return-void
.end method

.method public synthetic s(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/w$g;->r(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    return-void
.end method
