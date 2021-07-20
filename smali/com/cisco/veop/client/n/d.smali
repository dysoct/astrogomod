.class public Lcom/cisco/veop/client/n/d;
.super Ld/a/a/b/a/f;
.source "SourceFile"


# static fields
.field private static W0:Lcom/cisco/veop/client/n/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ld/a/a/b/a/f;-><init>()V

    .line 2
    new-instance v0, Ld/a/a/b/b/c;

    new-instance v1, Lcom/cisco/veop/sf_ui/utils/n;

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v2

    const-string v3, "tvc"

    invoke-direct {v1, v2, v3}, Lcom/cisco/veop/sf_ui/utils/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Ld/a/a/b/b/c;-><init>(Ld/a/a/b/b/f;Lcom/cisco/veop/sf_ui/utils/l$a;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    .line 3
    sget-object v0, Lcom/cisco/veop/client/n/d;->W0:Lcom/cisco/veop/client/n/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    sput-object v0, Lcom/cisco/veop/client/n/d;->W0:Lcom/cisco/veop/client/n/d;

    .line 5
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/z;->y0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 7
    :cond_0
    :goto_0
    sput-object p0, Lcom/cisco/veop/client/n/d;->W0:Lcom/cisco/veop/client/n/d;

    return-void
.end method

.method static synthetic c3(Lcom/cisco/veop/client/n/d;Lcom/cisco/veop/client/h/a;)Lcom/cisco/veop/client/h/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/a/f;->O0:Lcom/cisco/veop/client/h/a;

    return-object p1
.end method

.method static synthetic d3(Lcom/cisco/veop/client/n/d;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_ui/utils/y;->E0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic e3(Lcom/cisco/veop/client/n/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/b/f;->J0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f3(Lcom/cisco/veop/client/n/d;)Lcom/cisco/veop/client/widgets/ClientContentNotificationView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/a/f;->Q0:Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    return-object p0
.end method

.method static synthetic g3(Lcom/cisco/veop/client/n/d;)Lcom/cisco/veop/client/widgets/ClientContentNotificationView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/a/f;->Q0:Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    return-object p0
.end method

.method static synthetic h3(Lcom/cisco/veop/client/n/d;)Lcom/cisco/veop/client/widgets/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/a/f;->P0:Lcom/cisco/veop/client/widgets/y;

    return-object p0
.end method

.method static synthetic i3(Lcom/cisco/veop/client/n/d;)Lcom/cisco/veop/client/widgets/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/a/f;->P0:Lcom/cisco/veop/client/widgets/y;

    return-object p0
.end method

.method static synthetic j3(Lcom/cisco/veop/client/n/d;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_ui/utils/y;->E0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic k3(Lcom/cisco/veop/client/n/d;Ld/a/a/b/b/f$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/b/b/f;->I2(Ld/a/a/b/b/f$a;)V

    return-void
.end method

.method static synthetic l3(Lcom/cisco/veop/client/n/d;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_ui/utils/y;->E0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic m3(Lcom/cisco/veop/client/n/d;Ld/a/a/b/b/f$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/b/b/f;->I2(Ld/a/a/b/b/f$a;)V

    return-void
.end method


# virtual methods
.method public E2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/a/f;->R0:Ld/a/a/b/a/f$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/a/b/a/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/b/a/f;->O0:Lcom/cisco/veop/client/h/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/cisco/veop/client/h/a;->handleBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->g()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public F2()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld/a/a/b/a/f;->F2()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    invoke-virtual {v2, v1}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v2

    check-cast v2, Ld/a/a/b/b/a;

    .line 4
    sget-object v3, Ld/a/a/b/b/b;->A:Ld/a/a/b/b/b;

    invoke-virtual {v2, v3}, Ld/a/a/b/b/a;->getView(Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/widgets/ClientContentView;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/ClientContentView;->onBackgroundApplication()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ld/a/a/b/a/f;->Q0:Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->onBackgroundApplication()V

    :cond_2
    return-void
.end method

.method public G2()V
    .locals 6

    .line 1
    invoke-super {p0}, Ld/a/a/b/a/f;->G2()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v2}, Lcom/cisco/veop/client/MainActivity;->T1()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v2

    sget-object v4, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne v2, v4, :cond_8

    iget-wide v4, p0, Ld/a/a/b/a/f;->N0:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x927c0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_8

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/b;->c2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0}, Lcom/cisco/veop/client/MainActivity;->E1()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/c;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/cisco/veop/client/e;->h2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/widgets/x$m;

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/cisco/veop/client/p/c;->H(Lcom/cisco/veop/client/widgets/x$m;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    .line 10
    const-class v4, Lcom/cisco/veop/client/screens/KidsScreen;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/io/Serializable;

    aput-object v1, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->K1:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->L1:Z

    if-eqz v0, :cond_b

    :cond_3
    invoke-virtual {p0}, Lcom/cisco/veop/client/n/d;->n3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    .line 13
    :try_start_1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->k2:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->k3:Z

    if-eqz v0, :cond_6

    .line 14
    :cond_5
    sput v3, Lcom/cisco/veop/client/screens/a0;->S:I

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->g()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    sget-object v2, Lcom/cisco/veop/client/e;->iC:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/client/p/j;->n()Z

    move-result v2

    if-nez v2, :cond_b

    .line 18
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    sget-object v3, Lcom/cisco/veop/client/e;->iC:Ljava/lang/Class;

    invoke-virtual {v2, v0, v3, v1}, Lcom/cisco/veop/sf_ui/utils/k;->q(ILjava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_2

    .line 20
    :cond_8
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->K1:Z

    if-nez v0, :cond_9

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->L1:Z

    if-eqz v0, :cond_b

    :cond_9
    invoke-virtual {p0}, Lcom/cisco/veop/client/n/d;->n3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    .line 21
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->d()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_b

    .line 22
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v1

    check-cast v1, Ld/a/a/b/b/a;

    .line 23
    sget-object v2, Ld/a/a/b/b/b;->A:Ld/a/a/b/b/b;

    invoke-virtual {v1, v2}, Ld/a/a/b/b/a;->getView(Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/widgets/ClientContentView;

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/ClientContentView;->onForegroundApplication()V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_b
    :goto_2
    iget-object v0, p0, Ld/a/a/b/a/f;->Q0:Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->onForegroundApplication()V

    :cond_c
    return-void
.end method

.method public O2(Ld/a/a/b/b/c$a;Ljava/lang/Class;Ljava/lang/Class;Landroid/view/View;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/b/b/c$a;",
            "Ljava/lang/Class<",
            "+",
            "Ld/a/a/b/b/a;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ld/a/a/b/b/a;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/y;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v2, p5

    check-cast v2, Lcom/cisco/veop/client/widgets/ClientContentView;

    .line 3
    move-object v3, p4

    check-cast v3, Lcom/cisco/veop/client/widgets/ClientContentView;

    .line 4
    new-instance p2, Lcom/cisco/veop/client/n/d$b;

    move-object v0, p2

    move-object v1, p0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/cisco/veop/client/n/d$b;-><init>(Lcom/cisco/veop/client/n/d;Lcom/cisco/veop/client/widgets/ClientContentView;Lcom/cisco/veop/client/widgets/ClientContentView;Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    invoke-virtual {p0, p2}, Ld/a/a/b/b/f;->N2(Ld/a/a/b/b/f$a;)V

    return-void
.end method

.method public W0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/y;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/cisco/veop/client/n/d$a;

    invoke-direct {p2, p0, p1}, Lcom/cisco/veop/client/n/d$a;-><init>(Lcom/cisco/veop/client/n/d;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/sf_ui/utils/y;->E0:Landroid/widget/RelativeLayout;

    .line 3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object p2, p0, Lcom/cisco/veop/sf_ui/utils/y;->E0:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Ld/a/a/b/a/f$a;

    invoke-direct {p1, p0, p0}, Ld/a/a/b/a/f$a;-><init>(Ld/a/a/b/a/f;Ld/a/a/b/a/f;)V

    iput-object p1, p0, Ld/a/a/b/a/f;->R0:Ld/a/a/b/a/f$a;

    .line 6
    invoke-virtual {p1}, Ld/a/a/b/a/f$a;->r()V

    .line 7
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p1

    iget-object p2, p0, Ld/a/a/b/a/f;->R0:Ld/a/a/b/a/f$a;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_ui/utils/o;->a(Lcom/cisco/veop/sf_ui/utils/o$e;)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/sf_ui/utils/y;->E0:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public Y0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/b/a/f;->R0:Ld/a/a/b/a/f$a;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/o;->j(Lcom/cisco/veop/sf_ui/utils/o$e;)V

    .line 2
    iget-object v0, p0, Ld/a/a/b/a/f;->R0:Ld/a/a/b/a/f$a;

    invoke-virtual {v0}, Ld/a/a/b/a/f$a;->s()V

    .line 3
    invoke-super {p0}, Lcom/cisco/veop/sf_ui/utils/y;->Y0()V

    return-void
.end method

.method public b1(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b1(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/a/a/b/a/f;->O0:Lcom/cisco/veop/client/h/a;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Ld/a/a/b/b/c$a;->A:Ld/a/a/b/b/c$a;

    invoke-interface {p1, p0, v0}, Lcom/cisco/veop/client/h/a;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    :cond_0
    return-void
.end method

.method public n3()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/j;->d(Lcom/cisco/veop/sf_ui/utils/k;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public o3()Lcom/cisco/veop/client/widgets/x$m;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/j;->e()Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/a/f;->R0:Ld/a/a/b/a/f$a;

    invoke-virtual {v0}, Ld/a/a/b/a/f$a;->t()V

    .line 2
    iget-object v0, p0, Ld/a/a/b/a/f;->O0:Lcom/cisco/veop/client/h/a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/cisco/veop/client/widgets/ClientContentView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/cisco/veop/client/widgets/ClientContentView;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->onViewPause()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Ld/a/a/b/b/f;->onResume()V

    const-string v0, "TVCViewBStack"

    const-string v1, "onResume called"

    .line 2
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/a/a/b/a/f;->R0:Ld/a/a/b/a/f$a;

    invoke-virtual {v0}, Ld/a/a/b/a/f$a;->u()V

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v0

    sget-object v1, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ld/a/a/b/a/f;->M0:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld/a/a/b/a/f;->M0:Z

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v1

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/p/c;->v(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lcom/cisco/veop/client/e;->h2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/widgets/x$m;

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/cisco/veop/client/p/c;->H(Lcom/cisco/veop/client/widgets/x$m;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v4

    invoke-virtual {v4}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v4

    .line 12
    const-class v5, Lcom/cisco/veop/client/screens/KidsScreen;

    new-array v6, v2, [Ljava/io/Serializable;

    aput-object v3, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 13
    invoke-static {v3}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    .line 14
    :cond_2
    :try_start_1
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v1

    sget-object v3, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/cisco/veop/client/n/d;->o3()Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    sget-object v5, Lcom/cisco/veop/client/e;->iC:Ljava/lang/Class;

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/io/Serializable;

    aput-object v1, v4, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_3
    invoke-virtual {v3, v5, v4}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V

    if-eqz v1, :cond_6

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/cisco/veop/client/AppConfig;->E(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0}, Lcom/cisco/veop/client/MainActivity;->V1()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    const-class v1, Lcom/cisco/veop/client/screens/OfflineScreen;

    invoke-virtual {v0, v1, v4}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Ld/a/a/b/a/f;->O0:Lcom/cisco/veop/client/h/a;

    if-eqz v0, :cond_6

    .line 22
    sget-object v1, Ld/a/a/b/b/c$a;->A:Ld/a/a/b/b/c$a;

    invoke-interface {v0, p0, v1}, Lcom/cisco/veop/client/h/a;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 23
    :cond_6
    :goto_1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->K1:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->L1:Z

    if-eqz v0, :cond_8

    .line 24
    :cond_7
    invoke-virtual {p0}, Lcom/cisco/veop/client/n/d;->n3()Ljava/lang/Boolean;

    :cond_8
    return-void
.end method

.method public p3()V
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/b/a/f;->T0:Lcom/cisco/veop/sf_ui/utils/k;

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    .line 2
    invoke-static {p0}, Ld/a/a/b/b/f;->M2(Ld/a/a/b/b/f;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    check-cast v0, Ld/a/a/b/b/c;

    invoke-static {v0}, Ld/a/a/b/b/c;->z(Ld/a/a/b/b/c;)V

    return-void
.end method
