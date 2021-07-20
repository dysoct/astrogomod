.class Lcom/cisco/veop/client/screens/w$h;
.super Ld/a/a/b/c/m$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/w;


# direct methods
.method private constructor <init>(Lcom/cisco/veop/client/screens/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-direct {p0}, Ld/a/a/b/c/m$e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/client/screens/w;Lcom/cisco/veop/client/screens/w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/w$h;-><init>(Lcom/cisco/veop/client/screens/w;)V

    return-void
.end method

.method static synthetic r(Lcom/cisco/veop/client/screens/w$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/w$h;->s()V

    return-void
.end method

.method private s()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object p1

    check-cast p1, Ld/a/a/a/l/i;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/l/i;->g1()Ld/a/a/a/l/a$a;

    move-result-object p2

    sget-object p3, Ld/a/a/a/l/a$a;->A:Ld/a/a/a/l/a$a;

    if-ne p2, p3, :cond_0

    .line 3
    sget-object p2, Ld/a/a/a/l/a$a;->C:Ld/a/a/a/l/a$a;

    invoke-virtual {p1, p2}, Ld/a/a/a/l/i;->f1(Ld/a/a/a/l/a$a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/a/a/a/l/i;->g1()Ld/a/a/a/l/a$a;

    move-result-object p2

    sget-object v0, Ld/a/a/a/l/a$a;->C:Ld/a/a/a/l/a$a;

    if-ne p2, v0, :cond_1

    .line 5
    invoke-virtual {p1, p3}, Ld/a/a/a/l/i;->f1(Ld/a/a/a/l/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/w;->Q(Lcom/cisco/veop/client/screens/w;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->k1:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/cisco/veop/client/screens/w;->R(Lcom/cisco/veop/client/screens/w;Z)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/w;->Q(Lcom/cisco/veop/client/screens/w;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->k1:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/cisco/veop/client/screens/w;->R(Lcom/cisco/veop/client/screens/w;Z)V

    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public k(Landroid/view/View;II)V
    .locals 9

    .line 1
    const-class p1, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    const-class p2, Lcom/cisco/veop/client/screens/TimelineScreen;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->C(Lcom/cisco/veop/client/screens/w;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->c2:Z

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/w;->D(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object p2

    invoke-interface {p2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p2

    new-array v0, v1, [Ljava/io/Serializable;

    sget-object v1, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v1, v0, v7

    aput-object p3, v0, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v4

    iget-object p3, p0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p3}, Lcom/cisco/veop/client/screens/w;->o(Lcom/cisco/veop/client/screens/w;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v3

    iget-object p3, p0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p3}, Lcom/cisco/veop/client/screens/w;->p(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object p3

    aput-object p3, v0, v2

    iget-object p3, p0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p3}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p3

    aput-object p3, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/w;->E(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object p2

    invoke-interface {p2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p2

    new-array v0, v6, [Ljava/io/Serializable;

    sget-object v1, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v1, v0, v7

    aput-object p3, v0, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v4

    iget-object p3, p0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p3}, Lcom/cisco/veop/client/screens/w;->o(Lcom/cisco/veop/client/screens/w;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v3

    iget-object p3, p0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p3}, Lcom/cisco/veop/client/screens/w;->p(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object p3

    aput-object p3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/w;->F(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/io/Serializable;

    sget-object v8, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v8, v0, v7

    aput-object p3, v0, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v4

    iget-object p3, p0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p3}, Lcom/cisco/veop/client/screens/w;->o(Lcom/cisco/veop/client/screens/w;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v3

    iget-object p3, p0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p3}, Lcom/cisco/veop/client/screens/w;->p(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object p3

    aput-object p3, v0, v2

    iget-object p3, p0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p3}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p3

    aput-object p3, v0, v6

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, v1

    const/4 p3, 0x7

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p3

    const/16 p3, 0x8

    iget-object v1, p0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/w;->r(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v1

    aput-object v1, v0, p3

    const/16 p3, 0x9

    iget-object v1, p0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/w;->s(Lcom/cisco/veop/client/screens/w;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/w;->G(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    new-array v0, v6, [Ljava/io/Serializable;

    sget-object v1, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v1, v0, v7

    aput-object p3, v0, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v4

    iget-object p3, p0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p3}, Lcom/cisco/veop/client/screens/w;->o(Lcom/cisco/veop/client/screens/w;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v3

    iget-object p3, p0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p3}, Lcom/cisco/veop/client/screens/w;->p(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object p3

    aput-object p3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/w;->H(Lcom/cisco/veop/client/screens/w;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 11
    :cond_4
    new-instance p1, Lcom/cisco/veop/client/screens/w$h$a;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/screens/w$h$a;-><init>(Lcom/cisco/veop/client/screens/w$h;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :goto_0
    return-void
.end method

.method public q(Landroid/view/View;II)V
    .locals 0

    return-void
.end method
