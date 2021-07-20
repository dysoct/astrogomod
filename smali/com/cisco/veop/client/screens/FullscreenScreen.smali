.class public Lcom/cisco/veop/client/screens/FullscreenScreen;
.super Ld/a/a/b/b/a;
.source "SourceFile"


# instance fields
.field private final isDeepLinking:Z

.field private final mDynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

.field private final mEvent:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field private final mImageAspectRatio:Ljava/lang/String;

.field private final mSeriesFilterClassification:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/b/b/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/FullscreenScreen;->mImageAspectRatio:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/screens/FullscreenScreen;->mEvent:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/screens/FullscreenScreen;->mDynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/screens/FullscreenScreen;->mSeriesFilterClassification:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/FullscreenScreen;->isDeepLinking:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ld/a/a/b/b/a;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/cisco/veop/client/screens/FullscreenScreen;->mImageAspectRatio:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/cisco/veop/client/screens/FullscreenScreen;->mEvent:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/kiott/utils/e;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/FullscreenScreen;->mDynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    :cond_3
    iput-object v2, p0, Lcom/cisco/veop/client/screens/FullscreenScreen;->mSeriesFilterClassification:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/FullscreenScreen;->isDeepLinking:Z

    return-void
.end method


# virtual methods
.method protected createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v8, Lcom/cisco/veop/client/screens/w;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/FullscreenScreen;->mImageAspectRatio:Ljava/lang/String;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/FullscreenScreen;->mEvent:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/FullscreenScreen;->mDynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/FullscreenScreen;->mSeriesFilterClassification:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-boolean v7, p0, Lcom/cisco/veop/client/screens/FullscreenScreen;->isDeepLinking:Z

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/cisco/veop/client/screens/w;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/kiott/utils/e;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Z)V

    return-object v8
.end method
