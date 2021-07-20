.class final Lcom/cisco/veop/client/kiott/player/ui/b$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/b;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/screens/l0$t0;ZJLjava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmEvent;JJLcom/cisco/veop/client/kiott/utils/e;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj/h2;",
        "run",
        "()V",
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
.field final synthetic A:Lcom/cisco/veop/client/kiott/player/ui/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$b0;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "mNavigationDelegate"

    .line 1
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$b0;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v1}, Lcom/cisco/veop/client/kiott/player/ui/b;->R(Lcom/cisco/veop/client/kiott/player/ui/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$b0;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    sget v1, Ld/a/b/a/b$i;->mb:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/b;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    const-string v1, "playerView"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$b0;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->H0(Lcom/cisco/veop/client/kiott/player/ui/b;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$b0;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v1}, Lcom/cisco/veop/client/kiott/player/ui/b;->E(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_sdk/dm/DmBookmarkSection;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$b0;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->k0(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$b0;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->H0(Lcom/cisco/veop/client/kiott/player/ui/b;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$b0;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v1}, Lcom/cisco/veop/client/kiott/player/ui/b;->Q(Lcom/cisco/veop/client/kiott/player/ui/b;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$b0;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    const/16 v1, 0x9

    new-array v1, v1, [Landroid/view/View;

    sget v6, Ld/a/b/a/b$i;->mb:I

    invoke-virtual {v0, v6}, Lcom/cisco/veop/client/kiott/player/ui/b;->l(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    aput-object v7, v1, v5

    iget-object v7, p0, Lcom/cisco/veop/client/kiott/player/ui/b$b0;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v7}, Lcom/cisco/veop/client/kiott/player/ui/b;->W(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/client/widgets/x;

    move-result-object v7

    aput-object v7, v1, v4

    iget-object v4, p0, Lcom/cisco/veop/client/kiott/player/ui/b$b0;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    sget v7, Ld/a/b/a/b$i;->pb:I

    invoke-virtual {v4, v7}, Lcom/cisco/veop/client/kiott/player/ui/b;->l(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/cisco/veop/client/kiott/player/ui/b$b0;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v3}, Lcom/cisco/veop/client/kiott/player/ui/b;->o0(Lcom/cisco/veop/client/kiott/player/ui/b;)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/b$b0;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v2}, Lcom/cisco/veop/client/kiott/player/ui/b;->r0(Lcom/cisco/veop/client/kiott/player/ui/b;)Landroid/widget/RelativeLayout;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/cisco/veop/client/kiott/player/ui/b$b0;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v4}, Lcom/cisco/veop/client/kiott/player/ui/b;->d0(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x6

    iget-object v4, p0, Lcom/cisco/veop/client/kiott/player/ui/b$b0;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v4}, Lcom/cisco/veop/client/kiott/player/ui/b;->c0(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x7

    iget-object v4, p0, Lcom/cisco/veop/client/kiott/player/ui/b$b0;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    sget v7, Ld/a/b/a/b$i;->z4:I

    invoke-virtual {v4, v7}, Lcom/cisco/veop/client/kiott/player/ui/b;->l(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aput-object v4, v1, v2

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/cisco/veop/client/kiott/player/ui/b$b0;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v4}, Lcom/cisco/veop/client/kiott/player/ui/b;->f0(Lcom/cisco/veop/client/kiott/player/ui/b;)Landroid/widget/LinearLayout;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v5, v5, v1}, Lcom/cisco/veop/client/kiott/player/ui/b;->C1(Lcom/cisco/veop/client/kiott/player/ui/b;ZZ[Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$b0;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-virtual {v0, v6}, Lcom/cisco/veop/client/kiott/player/ui/b;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K(I)V

    goto :goto_0

    .line 10
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$b0;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v1}, Lcom/cisco/veop/client/kiott/player/ui/b;->X(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v1

    invoke-static {v1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ld/a/a/b/b/a;

    .line 11
    instance-of v1, v1, Lcom/cisco/veop/client/screens/ZapListScreen;

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$b0;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v1}, Lcom/cisco/veop/client/kiott/player/ui/b;->X(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v1

    invoke-static {v1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    const-class v1, Lcom/cisco/veop/client/kiott/player/ui/KTFullscreenScreen;

    new-array v2, v2, [Ljava/io/Serializable;

    iget-object v6, p0, Lcom/cisco/veop/client/kiott/player/ui/b$b0;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v6}, Lcom/cisco/veop/client/kiott/player/ui/b;->O(Lcom/cisco/veop/client/kiott/player/ui/b;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    iget-object v5, p0, Lcom/cisco/veop/client/kiott/player/ui/b$b0;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v5}, Lcom/cisco/veop/client/kiott/player/ui/b;->F(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v4, p0, Lcom/cisco/veop/client/kiott/player/ui/b$b0;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v4}, Lcom/cisco/veop/client/kiott/player/ui/b;->G(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Lj/n1;

    const-string v1, "null cannot be cast to non-null type com.cisco.veop.sf_ui.simple.SimpleNavigationFrame"

    invoke-direct {v0, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method
