.class public Lcom/cisco/veop/client/screens/MenuContentScreen;
.super Ld/a/a/b/b/a;
.source "SourceFile"


# instance fields
.field private final dynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

.field private final mFilterSwimLane:Ljava/lang/String;

.field private final mIsDeepLinking:Z

.field private final mMenuContentParameter1:Ljava/lang/Object;

.field private final mMenuContentParameter2:Ljava/lang/Object;

.field private final mMenuContentParameter3:Ljava/lang/Object;

.field private final mMenuContentParameter4:Ljava/lang/Object;

.field private final mMenuContentType:Lcom/cisco/veop/client/screens/e0$r;

.field private final mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/a/b/b/a;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/x$p;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/cisco/veop/client/screens/MenuContentScreen;->mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/screens/e0$r;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/cisco/veop/client/screens/MenuContentScreen;->mMenuContentType:Lcom/cisco/veop/client/screens/e0$r;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-le v0, v4, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/MenuContentScreen;->mMenuContentParameter1:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-le v0, v4, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/cisco/veop/client/screens/MenuContentScreen;->mMenuContentParameter2:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    if-le v0, v4, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    iput-object v0, p0, Lcom/cisco/veop/client/screens/MenuContentScreen;->mMenuContentParameter3:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    if-le v0, v4, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    iput-object v0, p0, Lcom/cisco/veop/client/screens/MenuContentScreen;->mMenuContentParameter4:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    if-le v0, v4, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/kiott/utils/e;

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    iput-object v0, p0, Lcom/cisco/veop/client/screens/MenuContentScreen;->dynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    if-le v0, v4, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v3

    :cond_7
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/MenuContentScreen;->mIsDeepLinking:Z

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_8
    iput-object v2, p0, Lcom/cisco/veop/client/screens/MenuContentScreen;->mFilterSwimLane:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .line 1
    new-instance v12, Lcom/cisco/veop/client/screens/e0;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/MenuContentScreen;->mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/MenuContentScreen;->mMenuContentType:Lcom/cisco/veop/client/screens/e0$r;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/MenuContentScreen;->mMenuContentParameter1:Ljava/lang/Object;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/MenuContentScreen;->mMenuContentParameter2:Ljava/lang/Object;

    iget-object v7, p0, Lcom/cisco/veop/client/screens/MenuContentScreen;->mMenuContentParameter3:Ljava/lang/Object;

    iget-object v8, p0, Lcom/cisco/veop/client/screens/MenuContentScreen;->mMenuContentParameter4:Ljava/lang/Object;

    iget-object v9, p0, Lcom/cisco/veop/client/screens/MenuContentScreen;->dynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

    iget-boolean v10, p0, Lcom/cisco/veop/client/screens/MenuContentScreen;->mIsDeepLinking:Z

    iget-object v11, p0, Lcom/cisco/veop/client/screens/MenuContentScreen;->mFilterSwimLane:Ljava/lang/String;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v11}, Lcom/cisco/veop/client/screens/e0;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$p;Lcom/cisco/veop/client/screens/e0$r;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/cisco/veop/client/kiott/utils/e;ZLjava/lang/String;)V

    return-object v12
.end method
