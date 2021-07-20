.class public Lcom/cisco/veop/client/screens/ActionMenuScreen;
.super Ld/a/a/b/b/a;
.source "SourceFile"


# instance fields
.field private final dynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

.field private final mActionMenuPageType:Lcom/cisco/veop/client/screens/n$c1;

.field private final mChannel:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field private final mEvent:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field private final mIsDeepLinking:Z

.field private final mMenuContentType:Lcom/cisco/veop/client/screens/e0$r;

.field private final mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;

.field private final mSeriesFilterClassification:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

.field private final topLevelFilterTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/b/b/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mChannel:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mEvent:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mActionMenuPageType:Lcom/cisco/veop/client/screens/n$c1;

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mMenuContentType:Lcom/cisco/veop/client/screens/e0$r;

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mSeriesFilterClassification:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 8
    iput-object v0, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->topLevelFilterTag:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->dynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mIsDeepLinking:Z

    return-void
.end method

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

    .line 11
    invoke-direct {p0}, Ld/a/a/b/b/a;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mChannel:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mEvent:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-le v0, v4, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/x$p;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-le v0, v4, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/screens/n$c1;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mActionMenuPageType:Lcom/cisco/veop/client/screens/n$c1;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    if-le v0, v4, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/screens/e0$r;

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    iput-object v0, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mMenuContentType:Lcom/cisco/veop/client/screens/e0$r;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    if-le v0, v4, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    iput-object v0, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mSeriesFilterClassification:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    if-le v0, v4, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    iput-object v0, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->topLevelFilterTag:Ljava/lang/String;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    if-le v0, v4, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/cisco/veop/client/kiott/utils/e;

    :cond_7
    iput-object v2, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->dynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    move v1, v3

    :cond_8
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mIsDeepLinking:Z

    return-void
.end method


# virtual methods
.method protected createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v12, Lcom/cisco/veop/client/screens/o;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mChannel:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mEvent:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mActionMenuPageType:Lcom/cisco/veop/client/screens/n$c1;

    iget-object v7, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mMenuContentType:Lcom/cisco/veop/client/screens/e0$r;

    iget-object v8, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mSeriesFilterClassification:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object v9, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->topLevelFilterTag:Ljava/lang/String;

    iget-object v10, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->dynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

    iget-boolean v11, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mIsDeepLinking:Z

    move-object v0, v12

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v11}, Lcom/cisco/veop/client/screens/o;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$p;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$c1;Lcom/cisco/veop/client/screens/e0$r;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Ljava/lang/String;Lcom/cisco/veop/client/kiott/utils/e;Z)V

    return-object v12

    .line 3
    :cond_0
    new-instance v12, Lcom/cisco/veop/client/screens/p;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mChannel:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mEvent:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mActionMenuPageType:Lcom/cisco/veop/client/screens/n$c1;

    iget-object v7, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mMenuContentType:Lcom/cisco/veop/client/screens/e0$r;

    iget-object v8, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mSeriesFilterClassification:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object v9, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->topLevelFilterTag:Ljava/lang/String;

    iget-object v10, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->dynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

    iget-boolean v11, p0, Lcom/cisco/veop/client/screens/ActionMenuScreen;->mIsDeepLinking:Z

    move-object v0, v12

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v11}, Lcom/cisco/veop/client/screens/p;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$p;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$c1;Lcom/cisco/veop/client/screens/e0$r;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Ljava/lang/String;Lcom/cisco/veop/client/kiott/utils/e;Z)V

    return-object v12
.end method
