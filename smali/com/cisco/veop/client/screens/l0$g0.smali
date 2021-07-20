.class Lcom/cisco/veop/client/screens/l0$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/l0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$g0;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$g0;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->X(Lcom/cisco/veop/client/screens/l0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$g0;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->Z(Lcom/cisco/veop/client/screens/l0;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$g0;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->a0(Lcom/cisco/veop/client/screens/l0;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$g0;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->b0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmBookmarkSection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$g0;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->d0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$g0;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->a0(Lcom/cisco/veop/client/screens/l0;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$g0;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->e0(Lcom/cisco/veop/client/screens/l0;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$g0;->A:Lcom/cisco/veop/client/screens/l0;

    const/16 v7, 0x8

    new-array v7, v7, [Landroid/view/View;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->Z(Lcom/cisco/veop/client/screens/l0;)Landroid/widget/RelativeLayout;

    move-result-object v8

    aput-object v8, v7, v6

    iget-object v8, p0, Lcom/cisco/veop/client/screens/l0$g0;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v8}, Lcom/cisco/veop/client/screens/l0;->h0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/client/widgets/x;

    move-result-object v8

    aput-object v8, v7, v4

    iget-object v4, p0, Lcom/cisco/veop/client/screens/l0$g0;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v4}, Lcom/cisco/veop/client/screens/l0;->i0(Lcom/cisco/veop/client/screens/l0;)Landroid/view/View;

    move-result-object v4

    aput-object v4, v7, v3

    iget-object v3, p0, Lcom/cisco/veop/client/screens/l0$g0;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/l0;->j0(Lcom/cisco/veop/client/screens/l0;)Landroid/widget/RelativeLayout;

    move-result-object v3

    aput-object v3, v7, v2

    iget-object v2, p0, Lcom/cisco/veop/client/screens/l0$g0;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/l0;->k0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v2

    aput-object v2, v7, v5

    iget-object v2, p0, Lcom/cisco/veop/client/screens/l0$g0;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/l0;->m0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/cisco/veop/client/screens/l0$g0;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/l0;->n0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/cisco/veop/client/screens/l0$g0;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/l0;->o0(Lcom/cisco/veop/client/screens/l0;)Landroid/widget/LinearLayout;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0, v6, v6, v7}, Lcom/cisco/veop/client/screens/l0;->p0(Lcom/cisco/veop/client/screens/l0;ZZ[Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$g0;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->r0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/client/widgets/a0;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/cisco/veop/client/widgets/a0;->v(I)V

    goto :goto_0

    .line 10
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$g0;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->s0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v0

    check-cast v0, Ld/a/a/b/b/a;

    .line 11
    instance-of v7, v0, Lcom/cisco/veop/client/screens/ZapListScreen;

    if-nez v7, :cond_3

    instance-of v7, v0, Lcom/cisco/veop/client/kiott/ui/KTMainHubContentScreen;

    if-nez v7, :cond_3

    instance-of v0, v0, Lcom/cisco/veop/client/screens/MainHubScreen;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$g0;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->E0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    sget-object v7, Lcom/cisco/veop/client/e;->lC:Ljava/lang/Class;

    new-array v1, v1, [Ljava/io/Serializable;

    iget-object v8, p0, Lcom/cisco/veop/client/screens/l0$g0;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v8}, Lcom/cisco/veop/client/screens/l0;->x0(Lcom/cisco/veop/client/screens/l0;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v6

    iget-object v6, p0, Lcom/cisco/veop/client/screens/l0$g0;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v6}, Lcom/cisco/veop/client/screens/l0;->y0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v6

    aput-object v6, v1, v4

    iget-object v4, p0, Lcom/cisco/veop/client/screens/l0$g0;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v4}, Lcom/cisco/veop/client/screens/l0;->A0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/cisco/veop/client/screens/l0$g0;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/l0;->B0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/cisco/veop/client/screens/l0$g0;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/l0;->D0(Lcom/cisco/veop/client/screens/l0;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method
