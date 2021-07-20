.class Lcom/cisco/veop/client/screens/l0$s0;
.super Ld/a/a/b/c/m$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s0"
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/l0;


# direct methods
.method private constructor <init>(Lcom/cisco/veop/client/screens/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-direct {p0}, Ld/a/a/b/c/m$e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/client/screens/l0;Lcom/cisco/veop/client/screens/l0$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/l0$s0;-><init>(Lcom/cisco/veop/client/screens/l0;)V

    return-void
.end method

.method private r(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->P1(Lcom/cisco/veop/client/screens/l0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/l0;->P1(Lcom/cisco/veop/client/screens/l0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->P1(Lcom/cisco/veop/client/screens/l0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->P1(Lcom/cisco/veop/client/screens/l0;)Ljava/util/List;

    move-result-object p1

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/l0;->P1(Lcom/cisco/veop/client/screens/l0;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->P1(Lcom/cisco/veop/client/screens/l0;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/l0;->P1(Lcom/cisco/veop/client/screens/l0;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->P1(Lcom/cisco/veop/client/screens/l0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v3, v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 7
    :goto_0
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/p/b;->U0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/cisco/veop/client/p/u;->V(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->Q1(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    const-class v0, Lcom/cisco/veop/client/screens/TimelineScreen;

    new-array v2, v2, [Ljava/io/Serializable;

    sget-object v3, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    :try_start_0
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->k1:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->K0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->K0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->N1(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    const-class p2, Lcom/cisco/veop/client/screens/ZapListScreen;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->k1:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->k0()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/l0$s0;->r(Z)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->k1:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->k0()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/l0$s0;->r(Z)V

    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    :try_start_0
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->k1:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->K0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->K0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->O1(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    const-class p2, Lcom/cisco/veop/client/screens/ZapListScreen;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->X(Lcom/cisco/veop/client/screens/l0;)Z

    move-result p1

    const/4 p2, 0x4

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->Z(Lcom/cisco/veop/client/screens/l0;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->a0(Lcom/cisco/veop/client/screens/l0;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->A1(Lcom/cisco/veop/client/screens/l0;)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->V0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/client/widgets/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->C1(Lcom/cisco/veop/client/screens/l0;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->V0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/client/widgets/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->V0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/client/widgets/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/m;->o()V

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->b0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmBookmarkSection;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->Z(Lcom/cisco/veop/client/screens/l0;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->a0(Lcom/cisco/veop/client/screens/l0;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->A1(Lcom/cisco/veop/client/screens/l0;)V

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->D1(Lcom/cisco/veop/client/screens/l0;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    goto/16 :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->e0(Lcom/cisco/veop/client/screens/l0;)Z

    move-result p1

    const/4 p3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->Z(Lcom/cisco/veop/client/screens/l0;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    const/16 v3, 0x8

    new-array v3, v3, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->Z(Lcom/cisco/veop/client/screens/l0;)Landroid/widget/RelativeLayout;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v4}, Lcom/cisco/veop/client/screens/l0;->E1(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/client/widgets/x;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/l0;->i0(Lcom/cisco/veop/client/screens/l0;)Landroid/view/View;

    move-result-object v1

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->F1(Lcom/cisco/veop/client/screens/l0;)Landroid/widget/RelativeLayout;

    move-result-object v0

    aput-object v0, v3, p3

    iget-object p3, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p3}, Lcom/cisco/veop/client/screens/l0;->k0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object p3

    aput-object p3, v3, p2

    const/4 p3, 0x5

    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->m0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v0

    aput-object v0, v3, p3

    const/4 p3, 0x6

    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->n0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v0

    aput-object v0, v3, p3

    const/4 p3, 0x7

    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->o0(Lcom/cisco/veop/client/screens/l0;)Landroid/widget/LinearLayout;

    move-result-object v0

    aput-object v0, v3, p3

    invoke-static {p1, v2, v2, v3}, Lcom/cisco/veop/client/screens/l0;->G1(Lcom/cisco/veop/client/screens/l0;ZZ[Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->r0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/client/widgets/a0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/a0;->v(I)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    new-array p2, p2, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->Z(Lcom/cisco/veop/client/screens/l0;)Landroid/widget/RelativeLayout;

    move-result-object v3

    aput-object v3, p2, v2

    iget-object v3, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/l0;->H1(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/client/widgets/x;

    move-result-object v3

    aput-object v3, p2, v1

    iget-object v3, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/l0;->i0(Lcom/cisco/veop/client/screens/l0;)Landroid/view/View;

    move-result-object v3

    aput-object v3, p2, v0

    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->I1(Lcom/cisco/veop/client/screens/l0;)Landroid/widget/RelativeLayout;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-static {p1, v1, v2, p2}, Lcom/cisco/veop/client/screens/l0;->J1(Lcom/cisco/veop/client/screens/l0;ZZ[Landroid/view/View;)V

    goto :goto_0

    .line 19
    :cond_5
    :try_start_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->K1(Lcom/cisco/veop/client/screens/l0;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->L1(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/e;->lC:Ljava/lang/Class;

    new-array p3, p3, [Ljava/io/Serializable;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/l0;->x0(Lcom/cisco/veop/client/screens/l0;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v2

    iget-object v2, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/l0;->y0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    aput-object v2, p3, v1

    iget-object v1, p0, Lcom/cisco/veop/client/screens/l0$s0;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/l0;->A0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_6
    :goto_0
    return-void
.end method
