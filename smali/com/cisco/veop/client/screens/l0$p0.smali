.class Lcom/cisco/veop/client/screens/l0$p0;
.super Ld/a/a/a/g/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p0"
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/l0;


# direct methods
.method private constructor <init>(Lcom/cisco/veop/client/screens/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-direct {p0}, Ld/a/a/a/g/d$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/client/screens/l0;Lcom/cisco/veop/client/screens/l0$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/l0$p0;-><init>(Lcom/cisco/veop/client/screens/l0;)V

    return-void
.end method

.method private r()V
    .locals 9

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->I()Ld/a/a/a/l/b$b;

    move-result-object v0

    .line 2
    sget-object v1, Ld/a/a/a/l/b$b;->F:Ld/a/a/a/l/b$b;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 4
    new-instance v6, Lcom/cisco/veop/client/screens/l0$p0$a;

    invoke-direct {v6, p0}, Lcom/cisco/veop/client/screens/l0$p0$a;-><init>(Lcom/cisco/veop/client/screens/l0$p0;)V

    const v0, 0x7f100174

    .line 5
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1001d5

    .line 6
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f100132

    .line 7
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Boolean;

    .line 8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x1

    aput-object v4, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f1002b0

    .line 9
    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f100021

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/p/b;->c2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0}, Lcom/cisco/veop/client/MainActivity;->E1()V

    .line 12
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/a/a/b/a/a;

    move-object v5, v8

    invoke-virtual/range {v1 .. v6}, Ld/a/a/b/a/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/g/d;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/cisco/veop/client/screens/l0$p0$b;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/screens/l0$p0$b;-><init>(Lcom/cisco/veop/client/screens/l0$p0;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->U(Lcom/cisco/veop/client/screens/l0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/cisco/veop/client/screens/l0;->S()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/cisco/veop/client/screens/l0;->P(Lcom/cisco/veop/client/screens/l0;J)J

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1, v0, v1}, Lcom/cisco/veop/client/screens/l0;->L(Lcom/cisco/veop/client/screens/l0;J)J

    return-void
.end method

.method public b(Ld/a/a/a/g/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->q1(Lcom/cisco/veop/client/screens/l0;)V

    .line 2
    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->b(Ld/a/a/a/g/d;)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->U1(Lcom/cisco/veop/client/screens/l0;)V

    return-void
.end method

.method public c(Ld/a/a/a/g/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->C()Ld/a/a/a/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/l/g;->f()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/cisco/veop/client/screens/l0;->L(Lcom/cisco/veop/client/screens/l0;J)J

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->C()Ld/a/a/a/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/l/g;->h()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/cisco/veop/client/screens/l0;->P(Lcom/cisco/veop/client/screens/l0;J)J

    return-void
.end method

.method public e(Ld/a/a/a/g/d;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/a/a/a/g/d$b;->e(Ld/a/a/a/g/d;Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->J(Lcom/cisco/veop/client/screens/l0;)V

    return-void
.end method

.method public f(Ld/a/a/a/g/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->dismissPlaybackQualityDialog()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/cisco/veop/client/p/u;->c:Z

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->o(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/client/widgets/a0$j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/a0$j;->l()V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->p(Lcom/cisco/veop/client/screens/l0;)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->q(Lcom/cisco/veop/client/screens/l0;)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->e1(Lcom/cisco/veop/client/screens/l0;)V

    return-void
.end method

.method public g(Ld/a/a/a/g/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/screens/l0;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPlaybackEnd"

    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->dismissPlaybackQualityDialog()V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->X(Lcom/cisco/veop/client/screens/l0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->V0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/client/widgets/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/m;->m()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-virtual {p1}, Lcom/cisco/veop/client/screens/l0;->handleBackPressed()Z

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/l0$p0;->r()V

    return-void
.end method

.method public h(Ld/a/a/a/g/d;Ld/a/a/a/l/g;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ld/a/a/a/l/g;->c()J

    move-result-wide v0

    .line 3
    invoke-virtual {p2}, Ld/a/a/a/l/g;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    invoke-virtual {p2}, Ld/a/a/a/l/g;->d()J

    .line 5
    iget-object v4, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v4}, Lcom/cisco/veop/client/screens/l0;->r(Lcom/cisco/veop/client/screens/l0;)V

    const-string v4, ""

    if-eqz p1, :cond_0

    .line 6
    iget-object v5, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    if-eqz v5, :cond_0

    const-string v4, "EVENT_EXTENDED_PARAMS_SHOW_ID"

    .line 7
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    iget-object v5, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v6, "EVENT_EXTENDED_PARAMS_SEASON_ID"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/screens/l0;->s()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Either EVENT or EVENT_EXTENDED_PARAMS is null "

    invoke-static {v5, v6}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    .line 10
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    .line 11
    :goto_2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v5}, Lcom/cisco/veop/client/screens/l0;->y0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/cisco/veop/client/p/u;->A0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ld/a/a/a/l/g;)V

    .line 12
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p2

    const-wide/16 v8, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_6

    .line 13
    iget-object p2, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/l0;->X(Lcom/cisco/veop/client/screens/l0;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/l0;->X0(Lcom/cisco/veop/client/screens/l0;)J

    move-result-wide v10

    cmp-long p2, v10, v8

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/l0;->X0(Lcom/cisco/veop/client/screens/l0;)J

    move-result-wide v10

    cmp-long p2, v2, v10

    if-ltz p2, :cond_6

    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v4, :cond_6

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1, v6}, Lcom/cisco/veop/client/screens/l0;->Y(Lcom/cisco/veop/client/screens/l0;Z)Z

    .line 15
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1, v0, v1}, Lcom/cisco/veop/client/screens/l0;->t(Lcom/cisco/veop/client/screens/l0;J)V

    goto :goto_3

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/l0;->K0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 17
    iget-object p2, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/l0;->K0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getBookmarkByTime(J)Lcom/cisco/veop/sf_sdk/dm/DmBookmarkSection;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/cisco/veop/client/screens/l0;->c0(Lcom/cisco/veop/client/screens/l0;Lcom/cisco/veop/sf_sdk/dm/DmBookmarkSection;)Lcom/cisco/veop/sf_sdk/dm/DmBookmarkSection;

    .line 18
    :cond_4
    iget-object p2, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/l0;->b0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmBookmarkSection;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v4, :cond_5

    .line 19
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->d0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object p1

    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p2

    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->b0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmBookmarkSection;

    move-result-object v0

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmBookmarkSection;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/cisco/veop/client/p/u;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->d0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->d0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->d0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->H0(Lcom/cisco/veop/client/screens/l0;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    :cond_6
    :goto_3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/b;->j()Lcom/cisco/veop/sf_sdk/utils/b;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/cisco/veop/sf_sdk/utils/b;->c(J)J

    move-result-wide p1

    cmp-long v0, p1, v8

    if-lez v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->K1(Lcom/cisco/veop/client/screens/l0;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0, v6}, Lcom/cisco/veop/client/screens/l0;->f0(Lcom/cisco/veop/client/screens/l0;Z)Z

    .line 27
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0, p1, p2}, Lcom/cisco/veop/client/screens/l0;->v(Lcom/cisco/veop/client/screens/l0;J)V

    goto :goto_4

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->e0(Lcom/cisco/veop/client/screens/l0;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1, v7}, Lcom/cisco/veop/client/screens/l0;->f0(Lcom/cisco/veop/client/screens/l0;Z)Z

    .line 30
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->w(Lcom/cisco/veop/client/screens/l0;)V

    .line 31
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->x(Lcom/cisco/veop/client/screens/l0;)V

    .line 32
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->K0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->z(Lcom/cisco/veop/client/screens/l0;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 33
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1, v7}, Lcom/cisco/veop/client/screens/l0;->D(Lcom/cisco/veop/client/screens/l0;Z)V

    :cond_9
    return-void
.end method

.method public i(Ld/a/a/a/g/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->j1(Lcom/cisco/veop/client/screens/l0;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->V1(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/client/widgets/a0$q;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v0

    check-cast v0, Ld/a/a/a/f/p;

    invoke-virtual {v0}, Ld/a/a/a/l/i;->P()Ld/a/a/a/l/c;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/cisco/veop/client/screens/l0$a0;->b:[I

    iget-object v2, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/l0;->V1(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/client/widgets/a0$q;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v1

    sget-object v2, Ld/a/a/a/l/a$b;->H:Ld/a/a/a/l/a$b;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/cisco/veop/client/analytics/a;->u(Ld/a/a/a/l/c;Ld/a/a/a/l/a$b;J)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v1

    sget-object v2, Ld/a/a/a/l/a$b;->H:Ld/a/a/a/l/a$b;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/cisco/veop/client/analytics/a;->u(Ld/a/a/a/l/c;Ld/a/a/a/l/a$b;J)V

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->i(Ld/a/a/a/g/d;)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->W1(Lcom/cisco/veop/client/screens/l0;)V

    return-void
.end method

.method public j(Ld/a/a/a/g/d;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->O(Lcom/cisco/veop/client/screens/l0;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/cisco/veop/client/screens/l0;->P(Lcom/cisco/veop/client/screens/l0;J)J

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/l0;->W(Lcom/cisco/veop/client/screens/l0;Z)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->A1(Lcom/cisco/veop/client/screens/l0;)V

    return-void
.end method

.method public l(Ld/a/a/a/g/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->C()Ld/a/a/a/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/l/g;->h()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/cisco/veop/client/screens/l0;->P(Lcom/cisco/veop/client/screens/l0;J)J

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->C()Ld/a/a/a/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/l/g;->f()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/cisco/veop/client/screens/l0;->L(Lcom/cisco/veop/client/screens/l0;J)J

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/l0;->W(Lcom/cisco/veop/client/screens/l0;Z)V

    return-void
.end method

.method public n(Ld/a/a/a/g/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->a0(Lcom/cisco/veop/client/screens/l0;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/l0;->W(Lcom/cisco/veop/client/screens/l0;Z)V

    return-void
.end method

.method public o(Ld/a/a/a/g/d;I)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->E(Lcom/cisco/veop/client/screens/l0;)Ld/a/a/b/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->E(Lcom/cisco/veop/client/screens/l0;)Ld/a/a/b/c/l;

    move-result-object p1

    sget p2, Lcom/cisco/veop/client/e;->q0:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ld/a/a/b/c/l;->setSeekBarValue(J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(Ld/a/a/a/g/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->p(Ld/a/a/a/g/d;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/l0;->H(Lcom/cisco/veop/client/screens/l0;Z)Z

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->I(Lcom/cisco/veop/client/screens/l0;)V

    return-void
.end method

.method public q(Ld/a/a/a/g/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->q(Ld/a/a/a/g/d;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/l0;->F(Lcom/cisco/veop/client/screens/l0;Z)Z

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->G(Lcom/cisco/veop/client/screens/l0;)V

    return-void
.end method
