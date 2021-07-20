.class public Lcom/cisco/veop/client/screens/MainHubScreen;
.super Ld/a/a/b/b/a;
.source "SourceFile"


# instance fields
.field final mIsDeepLinking:Z

.field final mMainSectionDescriptor:Lcom/cisco/veop/client/widgets/x$m;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ld/a/a/b/b/a;-><init>()V

    .line 2
    sget-object v0, Lcom/cisco/veop/client/e;->h2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/widgets/x$m;

    .line 3
    iget-object v4, v3, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    sget-object v5, Lcom/cisco/veop/client/widgets/x$n;->O:Lcom/cisco/veop/client/widgets/x$n;

    if-ne v4, v5, :cond_1

    .line 4
    move-object v4, v3

    check-cast v4, Lcom/cisco/veop/client/widgets/x$j;

    iget-object v4, v4, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    const-string v5, "hubLibrary"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 5
    :cond_1
    sget-object v5, Lcom/cisco/veop/client/widgets/x$n;->D:Lcom/cisco/veop/client/widgets/x$n;

    if-ne v4, v5, :cond_2

    move-object v2, v3

    .line 6
    :cond_2
    sget-object v5, Lcom/cisco/veop/client/widgets/x$n;->E:Lcom/cisco/veop/client/widgets/x$n;

    if-ne v4, v5, :cond_3

    move-object v1, v3

    .line 7
    :cond_3
    sget-object v3, Lcom/cisco/veop/client/widgets/x$n;->F:Lcom/cisco/veop/client/widgets/x$n;

    goto :goto_0

    .line 8
    :cond_4
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->z0:Z

    if-eqz v0, :cond_5

    .line 9
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->N:Z

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Lcom/cisco/veop/client/e;->h2:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_5
    sget-boolean v0, Lcom/cisco/veop/client/e;->Tx:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->z0:Z

    if-eqz v0, :cond_6

    .line 12
    sget-object v0, Lcom/cisco/veop/client/e;->h2:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_1

    .line 13
    :cond_7
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/MainHubScreen;->getMainSectionDescriptor()Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/cisco/veop/client/screens/MainHubScreen;->mMainSectionDescriptor:Lcom/cisco/veop/client/widgets/x$m;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/MainHubScreen;->mIsDeepLinking:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ld/a/a/b/b/a;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/x$m;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/MainHubScreen;->getMainSectionDescriptor()Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/cisco/veop/client/screens/MainHubScreen;->mMainSectionDescriptor:Lcom/cisco/veop/client/widgets/x$m;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/MainHubScreen;->mIsDeepLinking:Z

    return-void
.end method

.method private getMainSectionDescriptor()Lcom/cisco/veop/client/widgets/x$m;
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->V()Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/e;->V()Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/e;->h2:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/x$m;

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

    check-cast v0, Lcom/cisco/veop/client/widgets/x$i;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/x$i;->a()Lcom/cisco/veop/client/widgets/x$j;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/cisco/veop/client/e;->m2:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/widgets/x$i;

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/x$i;->b()Lcom/cisco/veop/client/AppConfig$d;

    move-result-object v1

    invoke-static {v1}, Lcom/cisco/veop/client/e;->r1(Lcom/cisco/veop/client/AppConfig$d;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->k2:Z

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lcom/cisco/veop/client/e;->h2:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/x$m;

    .line 11
    sget-object v1, Lcom/cisco/veop/client/AppConfig$d;->C:Lcom/cisco/veop/client/AppConfig$d;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->r1(Lcom/cisco/veop/client/AppConfig$d;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->i2:Z

    if-eqz v0, :cond_4

    .line 13
    sget-object v0, Lcom/cisco/veop/client/e;->k2:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/x$m;

    .line 14
    sget-object v1, Lcom/cisco/veop/client/AppConfig$d;->A:Lcom/cisco/veop/client/AppConfig$d;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->r1(Lcom/cisco/veop/client/AppConfig$d;)V

    goto :goto_0

    .line 15
    :cond_4
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->j2:Z

    if-eqz v0, :cond_5

    .line 16
    sget-object v0, Lcom/cisco/veop/client/e;->l2:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/x$m;

    .line 17
    sget-object v1, Lcom/cisco/veop/client/AppConfig$d;->B:Lcom/cisco/veop/client/AppConfig$d;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->r1(Lcom/cisco/veop/client/AppConfig$d;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/d0;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/MainHubScreen;->mMainSectionDescriptor:Lcom/cisco/veop/client/widgets/x$m;

    iget-boolean v2, p0, Lcom/cisco/veop/client/screens/MainHubScreen;->mIsDeepLinking:Z

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/cisco/veop/client/screens/d0;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;Z)V

    return-object v0
.end method
