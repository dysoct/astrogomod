.class public Lcom/cisco/veop/client/screens/ChannelPageScreen;
.super Ld/a/a/b/b/a;
.source "SourceFile"


# instance fields
.field private final mChannel:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field private mChannelPageConfig:Lcom/cisco/veop/client/screens/s$w;

.field private mChannelStatus:Lcom/cisco/veop/client/screens/s$z;

.field private final mEvent:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field private mIsDeepLinking:Z

.field private final mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/b/b/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/ChannelPageScreen;->mChannel:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/screens/ChannelPageScreen;->mEvent:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/screens/ChannelPageScreen;->mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/screens/ChannelPageScreen;->mChannelStatus:Lcom/cisco/veop/client/screens/s$z;

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/client/screens/ChannelPageScreen;->mChannelPageConfig:Lcom/cisco/veop/client/screens/s$w;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/ChannelPageScreen;->mIsDeepLinking:Z

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

    .line 8
    invoke-direct {p0}, Ld/a/a/b/b/a;-><init>()V

    .line 9
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
    iput-object v0, p0, Lcom/cisco/veop/client/screens/ChannelPageScreen;->mChannel:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 10
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
    iput-object v0, p0, Lcom/cisco/veop/client/screens/ChannelPageScreen;->mEvent:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/screens/s$z;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/ChannelPageScreen;->mChannelStatus:Lcom/cisco/veop/client/screens/s$z;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/x$p;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/cisco/veop/client/screens/ChannelPageScreen;->mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-le v0, v3, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/cisco/veop/client/screens/s$w;

    :cond_4
    iput-object v2, p0, Lcom/cisco/veop/client/screens/ChannelPageScreen;->mChannelPageConfig:Lcom/cisco/veop/client/screens/s$w;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_5
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/ChannelPageScreen;->mIsDeepLinking:Z

    return-void
.end method


# virtual methods
.method protected createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance v9, Lcom/cisco/veop/client/screens/s;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/ChannelPageScreen;->mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/ChannelPageScreen;->mChannel:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/ChannelPageScreen;->mEvent:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/ChannelPageScreen;->mChannelStatus:Lcom/cisco/veop/client/screens/s$z;

    iget-object v7, p0, Lcom/cisco/veop/client/screens/ChannelPageScreen;->mChannelPageConfig:Lcom/cisco/veop/client/screens/s$w;

    iget-boolean v8, p0, Lcom/cisco/veop/client/screens/ChannelPageScreen;->mIsDeepLinking:Z

    move-object v0, v9

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lcom/cisco/veop/client/screens/s;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$p;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/s$z;Lcom/cisco/veop/client/screens/s$w;Z)V

    return-object v9
.end method
