.class public Lcom/cisco/veop/client/screens/TimelineScreen;
.super Ld/a/a/b/b/a;
.source "SourceFile"


# instance fields
.field private final isDeepLinking:Z

.field private final mAdCountdownTime:J

.field private final mBingeRemainingTime:J

.field private final mCurrentTime:J

.field private final mDynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

.field private final mEvent:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field private final mImageAspectRatio:Ljava/lang/String;

.field private final mIsBingeVisible:Z

.field private final mSeriesFilterClassification:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

.field private final mTimelineSubscreen:Lcom/cisco/veop/client/screens/l0$t0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8
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

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/screens/l0$t0;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    :goto_0
    iput-object v0, p0, Lcom/cisco/veop/client/screens/TimelineScreen;->mTimelineSubscreen:Lcom/cisco/veop/client/screens/l0$t0;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/TimelineScreen;->mIsBingeVisible:Z

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    if-le v0, v2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide v5, v3

    :goto_2
    iput-wide v5, p0, Lcom/cisco/veop/client/screens/TimelineScreen;->mBingeRemainingTime:J

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v5, 0x0

    if-le v0, v2, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, v5

    :goto_3
    iput-object v0, p0, Lcom/cisco/veop/client/screens/TimelineScreen;->mImageAspectRatio:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/kiott/utils/e;

    goto :goto_4

    :cond_4
    move-object v0, v5

    :goto_4
    iput-object v0, p0, Lcom/cisco/veop/client/screens/TimelineScreen;->mDynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    goto :goto_5

    :cond_5
    move-object v0, v5

    :goto_5
    iput-object v0, p0, Lcom/cisco/veop/client/screens/TimelineScreen;->mEvent:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    if-le v0, v2, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v6, v3

    if-lez v0, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_6

    :cond_6
    const-wide/16 v6, -0x1

    :goto_6
    iput-wide v6, p0, Lcom/cisco/veop/client/screens/TimelineScreen;->mCurrentTime:J

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    if-le v0, v2, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v6, v3

    if-lez v0, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :cond_7
    iput-wide v3, p0, Lcom/cisco/veop/client/screens/TimelineScreen;->mAdCountdownTime:J

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    :cond_8
    iput-object v5, p0, Lcom/cisco/veop/client/screens/TimelineScreen;->mSeriesFilterClassification:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x9

    if-le v0, v2, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_9
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/TimelineScreen;->isDeepLinking:Z

    return-void
.end method


# virtual methods
.method protected createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 18

    move-object/from16 v15, p0

    .line 1
    new-instance v16, Lcom/cisco/veop/client/screens/l0;

    iget-object v3, v15, Lcom/cisco/veop/client/screens/TimelineScreen;->mTimelineSubscreen:Lcom/cisco/veop/client/screens/l0$t0;

    iget-boolean v4, v15, Lcom/cisco/veop/client/screens/TimelineScreen;->mIsBingeVisible:Z

    iget-wide v5, v15, Lcom/cisco/veop/client/screens/TimelineScreen;->mBingeRemainingTime:J

    iget-object v7, v15, Lcom/cisco/veop/client/screens/TimelineScreen;->mImageAspectRatio:Ljava/lang/String;

    iget-object v8, v15, Lcom/cisco/veop/client/screens/TimelineScreen;->mEvent:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-wide v9, v15, Lcom/cisco/veop/client/screens/TimelineScreen;->mCurrentTime:J

    iget-wide v11, v15, Lcom/cisco/veop/client/screens/TimelineScreen;->mAdCountdownTime:J

    iget-object v13, v15, Lcom/cisco/veop/client/screens/TimelineScreen;->mDynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

    iget-object v14, v15, Lcom/cisco/veop/client/screens/TimelineScreen;->mSeriesFilterClassification:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-boolean v2, v15, Lcom/cisco/veop/client/screens/TimelineScreen;->isDeepLinking:Z

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move/from16 v17, v2

    move-object/from16 v2, p0

    move/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/cisco/veop/client/screens/l0;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/screens/l0$t0;ZJLjava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmEvent;JJLcom/cisco/veop/client/kiott/utils/e;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Z)V

    return-object v16
.end method
