.class public Lcom/cisco/veop/client/screens/FullContentScreen;
.super Ld/a/a/b/b/a;
.source "SourceFile"


# instance fields
.field private final filterClassification:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

.field private final mDynamicSwimlaneUpdate:Ljava/lang/Object;

.field private final mEventScrollerItemBranding:Ljava/lang/Object;

.field private final mFullContentItems:Ljava/lang/Object;

.field private final mFullContentParameter1:Ljava/lang/Object;

.field private final mFullContentParameter2:Ljava/lang/Object;

.field private final mFullContentParameter3:Ljava/lang/Object;

.field private final mFullContentType:Lcom/cisco/veop/client/screens/v$b0;

.field private final mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;

.field private final mSwimlaneResolution:Ljava/lang/Object;


# direct methods
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

    .line 1
    invoke-direct {p0}, Ld/a/a/b/b/a;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/x$p;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/cisco/veop/client/screens/FullContentScreen;->mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/cisco/veop/client/screens/FullContentScreen;->mFullContentType:Lcom/cisco/veop/client/screens/v$b0;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/FullContentScreen;->mFullContentParameter1:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/cisco/veop/client/screens/FullContentScreen;->mFullContentParameter2:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/cisco/veop/client/screens/FullContentScreen;->mFullContentParameter3:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/cisco/veop/client/screens/FullContentScreen;->mSwimlaneResolution:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    if-le v0, v2, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lcom/cisco/veop/client/screens/FullContentScreen;->mEventScrollerItemBranding:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    if-le v0, v2, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lcom/cisco/veop/client/screens/FullContentScreen;->mFullContentItems:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    iput-object v0, p0, Lcom/cisco/veop/client/screens/FullContentScreen;->mDynamicSwimlaneUpdate:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x9

    if-le v0, v2, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    :cond_9
    iput-object v1, p0, Lcom/cisco/veop/client/screens/FullContentScreen;->filterClassification:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    return-void
.end method


# virtual methods
.method protected createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 1
    new-instance v13, Lcom/cisco/veop/client/screens/v;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/FullContentScreen;->mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/FullContentScreen;->mFullContentType:Lcom/cisco/veop/client/screens/v$b0;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/FullContentScreen;->mFullContentParameter1:Ljava/lang/Object;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/FullContentScreen;->mFullContentParameter2:Ljava/lang/Object;

    iget-object v7, p0, Lcom/cisco/veop/client/screens/FullContentScreen;->mFullContentParameter3:Ljava/lang/Object;

    iget-object v8, p0, Lcom/cisco/veop/client/screens/FullContentScreen;->mSwimlaneResolution:Ljava/lang/Object;

    iget-object v9, p0, Lcom/cisco/veop/client/screens/FullContentScreen;->mEventScrollerItemBranding:Ljava/lang/Object;

    iget-object v10, p0, Lcom/cisco/veop/client/screens/FullContentScreen;->mFullContentItems:Ljava/lang/Object;

    iget-object v11, p0, Lcom/cisco/veop/client/screens/FullContentScreen;->mDynamicSwimlaneUpdate:Ljava/lang/Object;

    iget-object v12, p0, Lcom/cisco/veop/client/screens/FullContentScreen;->filterClassification:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-object v0, v13

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v12}, Lcom/cisco/veop/client/screens/v;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$p;Lcom/cisco/veop/client/screens/v$b0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V

    return-object v13
.end method
