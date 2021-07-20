.class public final Lcom/cisco/veop/client/kiott/ui/KTMainHubContentScreen;
.super Ld/a/a/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKTMainHubContentScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTMainHubContentScreen.kt\ncom/cisco/veop/client/kiott/ui/KTMainHubContentScreen\n*L\n1#1,101:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u0017\u0008\u0016\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0004\u0008\u001d\u0010\"J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/cisco/veop/client/kiott/ui/KTMainHubContentScreen;",
        "Ld/a/a/b/b/a;",
        "Lcom/cisco/veop/client/widgets/x$m;",
        "getMainSectionDescriptor",
        "()Lcom/cisco/veop/client/widgets/x$m;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "createContentView",
        "(Landroid/content/Context;)Landroid/view/View;",
        "",
        "mCategoryId",
        "Ljava/lang/String;",
        "getMCategoryId",
        "()Ljava/lang/String;",
        "setMCategoryId",
        "(Ljava/lang/String;)V",
        "",
        "mIsDeepLinking",
        "Ljava/lang/Boolean;",
        "getMIsDeepLinking",
        "()Ljava/lang/Boolean;",
        "setMIsDeepLinking",
        "(Ljava/lang/Boolean;)V",
        "mMainSectionDescriptor",
        "Lcom/cisco/veop/client/widgets/x$m;",
        "getMMainSectionDescriptor",
        "setMMainSectionDescriptor",
        "(Lcom/cisco/veop/client/widgets/x$m;)V",
        "<init>",
        "()V",
        "",
        "",
        "params",
        "(Ljava/util/List;)V",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private mCategoryId:Ljava/lang/String;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private mIsDeepLinking:Ljava/lang/Boolean;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private mMainSectionDescriptor:Lcom/cisco/veop/client/widgets/x$m;
    .annotation build Ln/d/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ld/a/a/b/b/a;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/cisco/veop/client/kiott/ui/KTMainHubContentScreen;->mIsDeepLinking:Ljava/lang/Boolean;

    .line 3
    sget-object v0, Lcom/cisco/veop/client/e;->h2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/widgets/x$m;

    .line 4
    iget-object v4, v3, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    sget-object v5, Lcom/cisco/veop/client/widgets/x$n;->O:Lcom/cisco/veop/client/widgets/x$n;

    if-ne v4, v5, :cond_2

    if-eqz v3, :cond_1

    .line 5
    move-object v4, v3

    check-cast v4, Lcom/cisco/veop/client/widgets/x$j;

    iget-object v4, v4, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    const-string v5, "hubLibrary"

    invoke-static {v4, v5}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_1
    new-instance v0, Lj/n1;

    const-string v1, "null cannot be cast to non-null type com.cisco.veop.client.widgets.NavigationBarView.IAMainSectionDescriptor"

    invoke-direct {v0, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    sget-object v5, Lcom/cisco/veop/client/widgets/x$n;->D:Lcom/cisco/veop/client/widgets/x$n;

    if-ne v4, v5, :cond_3

    move-object v2, v3

    .line 7
    :cond_3
    sget-object v5, Lcom/cisco/veop/client/widgets/x$n;->E:Lcom/cisco/veop/client/widgets/x$n;

    if-ne v4, v5, :cond_4

    move-object v1, v3

    .line 8
    :cond_4
    sget-object v3, Lcom/cisco/veop/client/widgets/x$n;->F:Lcom/cisco/veop/client/widgets/x$n;

    goto :goto_0

    .line 9
    :cond_5
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->z0:Z

    if-eqz v0, :cond_6

    .line 10
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->N:Z

    if-nez v0, :cond_6

    .line 11
    sget-object v0, Lcom/cisco/veop/client/e;->h2:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_6
    sget-boolean v0, Lcom/cisco/veop/client/e;->Tx:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->z0:Z

    if-eqz v0, :cond_7

    .line 13
    sget-object v0, Lcom/cisco/veop/client/e;->h2:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_1

    .line 14
    :cond_8
    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/ui/KTMainHubContentScreen;->getMainSectionDescriptor()Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/cisco/veop/client/kiott/ui/KTMainHubContentScreen;->mMainSectionDescriptor:Lcom/cisco/veop/client/widgets/x$m;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ld/a/a/b/b/a;-><init>()V

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/cisco/veop/client/kiott/ui/KTMainHubContentScreen;->mIsDeepLinking:Ljava/lang/Boolean;

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/cisco/veop/client/widgets/x$m;

    goto :goto_0

    :cond_0
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type com.cisco.veop.client.widgets.NavigationBarView.MainSectionDescriptor"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/KTMainHubContentScreen;->mMainSectionDescriptor:Lcom/cisco/veop/client/widgets/x$m;

    :goto_0
    iput-object v1, p0, Lcom/cisco/veop/client/kiott/ui/KTMainHubContentScreen;->mMainSectionDescriptor:Lcom/cisco/veop/client/widgets/x$m;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/cisco/veop/client/kiott/ui/KTMainHubContentScreen;->mIsDeepLinking:Ljava/lang/Boolean;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/KTMainHubContentScreen;->mCategoryId:Ljava/lang/String;

    return-void
.end method

.method private final getMainSectionDescriptor()Lcom/cisco/veop/client/widgets/x$m;
    .locals 4

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->V()Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/e;->V()Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v2

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/e;->h2:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/cisco/veop/client/widgets/x$m;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/cisco/veop/client/e;->m2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    sget-object v0, Lcom/cisco/veop/client/e;->m2:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ClientUiCommon.defaultMainSectionDescriptorList[0]"

    invoke-static {v0, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/cisco/veop/client/widgets/x$i;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/x$i;->a()Lcom/cisco/veop/client/widgets/x$j;

    move-result-object v0

    .line 8
    sget-object v3, Lcom/cisco/veop/client/e;->m2:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/cisco/veop/client/widgets/x$i;

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/x$i;->b()Lcom/cisco/veop/client/AppConfig$d;

    move-result-object v1

    invoke-static {v1}, Lcom/cisco/veop/client/e;->r1(Lcom/cisco/veop/client/AppConfig$d;)V

    move-object v2, v0

    goto :goto_0

    .line 9
    :cond_2
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->k2:Z

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lcom/cisco/veop/client/e;->h2:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/cisco/veop/client/widgets/x$m;

    .line 11
    sget-object v0, Lcom/cisco/veop/client/AppConfig$d;->C:Lcom/cisco/veop/client/AppConfig$d;

    invoke-static {v0}, Lcom/cisco/veop/client/e;->r1(Lcom/cisco/veop/client/AppConfig$d;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->i2:Z

    if-eqz v0, :cond_4

    .line 13
    sget-object v0, Lcom/cisco/veop/client/e;->k2:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/cisco/veop/client/widgets/x$m;

    .line 14
    sget-object v0, Lcom/cisco/veop/client/AppConfig$d;->A:Lcom/cisco/veop/client/AppConfig$d;

    invoke-static {v0}, Lcom/cisco/veop/client/e;->r1(Lcom/cisco/veop/client/AppConfig$d;)V

    goto :goto_0

    .line 15
    :cond_4
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->j2:Z

    if-eqz v0, :cond_5

    .line 16
    sget-object v0, Lcom/cisco/veop/client/e;->l2:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/cisco/veop/client/widgets/x$m;

    .line 17
    sget-object v0, Lcom/cisco/veop/client/AppConfig$d;->B:Lcom/cisco/veop/client/AppConfig$d;

    invoke-static {v0}, Lcom/cisco/veop/client/e;->r1(Lcom/cisco/veop/client/AppConfig$d;)V

    :cond_5
    :goto_0
    return-object v2
.end method


# virtual methods
.method protected createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "KTMainHubContentScreen"

    const-string v1, "create"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/cisco/veop/client/kiott/ui/j;

    iget-object v5, p0, Lcom/cisco/veop/client/kiott/ui/KTMainHubContentScreen;->mMainSectionDescriptor:Lcom/cisco/veop/client/widgets/x$m;

    iget-object v6, p0, Lcom/cisco/veop/client/kiott/ui/KTMainHubContentScreen;->mIsDeepLinking:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/cisco/veop/client/kiott/ui/KTMainHubContentScreen;->mCategoryId:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/cisco/veop/client/kiott/ui/j;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMCategoryId()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/KTMainHubContentScreen;->mCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMIsDeepLinking()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/KTMainHubContentScreen;->mIsDeepLinking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMMainSectionDescriptor()Lcom/cisco/veop/client/widgets/x$m;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/KTMainHubContentScreen;->mMainSectionDescriptor:Lcom/cisco/veop/client/widgets/x$m;

    return-object v0
.end method

.method public final setMCategoryId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/KTMainHubContentScreen;->mCategoryId:Ljava/lang/String;

    return-void
.end method

.method public final setMIsDeepLinking(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/KTMainHubContentScreen;->mIsDeepLinking:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMMainSectionDescriptor(Lcom/cisco/veop/client/widgets/x$m;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/widgets/x$m;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/KTMainHubContentScreen;->mMainSectionDescriptor:Lcom/cisco/veop/client/widgets/x$m;

    return-void
.end method
