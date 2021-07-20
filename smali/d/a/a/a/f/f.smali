.class public Ld/a/a/a/f/f;
.super Ld/a/a/a/f/o;
.source "SourceFile"


# static fields
.field private static final N0:I = 0x39

.field private static final O0:J = 0x12cL

.field private static final P0:J


# instance fields
.field private J0:I

.field private K0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field private L0:Ld/a/a/a/e/v/x0$a;

.field private final M0:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v0

    sput-wide v0, Ld/a/a/a/f/f;->P0:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/a/f/o;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/a/a/a/f/f;->J0:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/a/a/a/f/f;->K0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 4
    invoke-direct {p0}, Ld/a/a/a/f/f;->Y1()Ld/a/a/a/e/v/x0$a;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/f/f;->L0:Ld/a/a/a/e/v/x0$a;

    .line 5
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    return-void
.end method

.method private S1(Ljava/util/List;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    .line 3
    iput-wide p3, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    .line 4
    iget-wide v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    add-long/2addr p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private T1(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;JJII)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p6

    .line 1
    sget-wide v2, Ld/a/a/a/f/f;->P0:J

    sub-long v2, p4, v2

    rem-long v2, v2, p2

    sub-long v4, p4, v2

    .line 2
    iget-object v6, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_b

    .line 3
    iget-object v9, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 4
    iget-object v10, v9, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v10, v10, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    move-object/from16 v12, p0

    move/from16 p3, v6

    const/4 v7, 0x0

    goto/16 :goto_8

    .line 5
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v12, v9, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v12, v12, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    .line 8
    iget-object v14, v9, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v14, v14, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 9
    invoke-static {v14}, Lcom/cisco/veop/client/p/b;->h1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 10
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget-object v12, v9, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v12, v12, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    if-lez v1, :cond_8

    .line 13
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_8

    const-wide/16 v12, 0x0

    .line 14
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_4

    .line 15
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move/from16 p3, v6

    .line 16
    iget-wide v6, v7, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    add-long v16, v12, v6

    cmp-long v16, v16, v2

    if-lez v16, :cond_3

    goto :goto_4

    :cond_3
    add-long/2addr v12, v6

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p3

    goto :goto_3

    :cond_4
    move/from16 p3, v6

    const/4 v15, 0x0

    .line 17
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    sub-int v7, v6, v15

    sub-int v7, v1, v7

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v7, :cond_5

    .line 18
    rem-int v13, v12, v6

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v13}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->shallowCopy()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v13

    .line 19
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p0

    .line 20
    invoke-direct {v12, v10, v8, v4, v5}, Ld/a/a/a/f/f;->S1(Ljava/util/List;IJ)V

    if-lez v15, :cond_6

    const/4 v6, 0x0

    .line 21
    invoke-interface {v10, v6, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 22
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_7

    .line 23
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v10, v1, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 24
    :cond_7
    iget-object v6, v9, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v6, v6, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_8
    move-object/from16 v12, p0

    move/from16 p3, v6

    :goto_6
    if-lez p7, :cond_a

    .line 25
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_a

    .line 26
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_7
    sub-int v10, p7, v6

    if-ge v7, v10, :cond_9

    .line 27
    rem-int v10, v7, v6

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v10}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->shallowCopy()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v10

    .line 28
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "_catchup"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    .line 29
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 30
    :cond_9
    iget-object v6, v9, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v6, v6, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_a
    iget-object v6, v9, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    const/4 v7, 0x0

    iput v7, v6, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->firstIndex:I

    .line 32
    iget-object v9, v6, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iput v9, v6, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->total:I

    :goto_8
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, p3

    goto/16 :goto_0

    :cond_b
    move-object/from16 v12, p0

    return-void
.end method

.method private U1(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;JJJ)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    sget-wide v1, Ld/a/a/a/f/f;->P0:J

    sub-long v1, p4, v1

    rem-long v1, v1, p2

    sub-long v3, p4, v1

    .line 2
    iget-object v5, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_7

    .line 3
    iget-object v8, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 4
    iget-object v9, v8, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v9, v9, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    move-object/from16 v10, p0

    goto/16 :goto_6

    .line 5
    :cond_0
    iget-object v9, v8, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v9, v9, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move v12, v6

    const-wide/16 v13, 0x0

    :goto_1
    if-ge v12, v9, :cond_2

    .line 6
    iget-object v15, v8, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v15, v15, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 7
    iget-wide v10, v15, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    add-long v15, v13, v10

    cmp-long v15, v15, v1

    if-lez v15, :cond_1

    goto :goto_2

    :cond_1
    add-long/2addr v13, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    move v12, v6

    :goto_2
    sub-long v9, p2, v13

    .line 8
    iget-object v11, v8, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v11, v11, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    move v13, v6

    :goto_3
    cmp-long v14, v9, p6

    if-gez v14, :cond_3

    .line 9
    iget-object v14, v8, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v14, v14, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    rem-int v15, v13, v11

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v14}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->shallowCopy()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v14

    .line 10
    iget-object v15, v8, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v15, v15, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-wide v14, v14, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    add-long/2addr v9, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 12
    :cond_3
    iget-object v9, v8, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v9, v9, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    move-object/from16 v10, p0

    invoke-direct {v10, v9, v7, v3, v4}, Ld/a/a/a/f/f;->S1(Ljava/util/List;IJ)V

    if-lez v12, :cond_4

    .line 13
    iget-object v9, v8, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v9, v9, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v9, v6, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 14
    :cond_4
    iget-object v9, v8, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v9, v9, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move v13, v6

    const-wide/16 v11, 0x0

    :goto_4
    if-ge v13, v9, :cond_6

    .line 15
    iget-object v14, v8, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v14, v14, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    cmp-long v15, v11, p6

    if-lez v15, :cond_5

    .line 16
    iget-object v9, v8, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v9, v9, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v9, v13, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->clear()V

    goto :goto_5

    .line 17
    :cond_5
    iget-wide v14, v14, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    add-long/2addr v11, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 18
    :cond_6
    :goto_5
    iget-object v8, v8, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iput v6, v8, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->firstIndex:I

    .line 19
    iget-object v9, v8, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iput v9, v8, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->total:I

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_7
    move-object/from16 v10, p0

    return-void
.end method

.method private V1(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;J)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    iget-object v3, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 3
    iget-object v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v4, v4, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v4, 0x0

    .line 4
    iget-object v6, v3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v6, v6, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 5
    iget-wide v7, v7, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    add-long/2addr v4, v7

    goto :goto_1

    .line 6
    :cond_1
    iget-object v6, v3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v6, v6, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v7, v1

    :goto_2
    cmp-long v8, v4, p2

    if-gez v8, :cond_3

    .line 7
    iget-object v8, v3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v8, v8, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    rem-int v9, v7, v6

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->shallowCopy()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v8

    .line 8
    iget-wide v9, v8, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    add-long/2addr v9, v4

    cmp-long v9, v9, p2

    if-lez v9, :cond_2

    sub-long v9, p2, v4

    .line 9
    iput-wide v9, v8, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    .line 10
    :cond_2
    iget-object v9, v3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v9, v9, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-wide v8, v8, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    add-long/2addr v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 12
    :cond_3
    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iput v1, v3, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->firstIndex:I

    .line 13
    iget-object v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->total:I

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private W1(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)J
    .locals 9

    .line 1
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 2
    iget-object v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v5, v5, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v4, v4, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v4, v4, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v5, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 4
    iget-wide v7, v7, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    add-long/2addr v5, v7

    goto :goto_1

    :cond_2
    cmp-long v4, v5, v2

    if-lez v4, :cond_0

    move-wide v2, v5

    goto :goto_0

    :cond_3
    return-wide v2
.end method

.method private X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file:///android_asset/debug/bundle_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object p1

    .line 4
    invoke-super {p0, p1, p2}, Ld/a/a/a/e/v/e;->h0(Ld/a/a/a/g/c$d;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v2

    .line 6
    sget-boolean p2, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-eqz p2, :cond_0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x12c

    cmp-long p2, v2, v0

    if-gez p2, :cond_0

    sub-long/2addr v0, v2

    .line 7
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method private Y1()Ld/a/a/a/e/v/x0$a;
    .locals 2

    .line 1
    new-instance v0, Ld/a/a/a/e/v/x0$a;

    invoke-direct {v0}, Ld/a/a/a/e/v/x0$a;-><init>()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/r;->s()Lcom/cisco/veop/client/p/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/r;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/x0$a;->u(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/x0$a;->v(Z)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/x0$a;->w(Z)V

    const-string v1, "fre"

    .line 5
    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/x0$a;->B(Ljava/lang/String;)V

    return-object v0
.end method

.method private Z1(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;Lcom/cisco/veop/sf_sdk/dm/DmChannel;ZII)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_1

    :cond_0
    move p2, v0

    :cond_1
    if-eqz p5, :cond_2

    add-int/2addr p2, p5

    .line 2
    iget-object p5, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    rem-int/2addr p2, p5

    if-gez p2, :cond_2

    .line 3
    iget-object p5, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    add-int/2addr p2, p5

    :cond_2
    if-eqz p3, :cond_4

    .line 4
    iget-object p3, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int p5, p3, p2

    sub-int p5, p4, p5

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_3

    .line 5
    iget-object v2, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    rem-int v3, v1, p3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-lez p2, :cond_6

    .line 6
    iget-object p3, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {p3, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 7
    :cond_4
    iget-object p3, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    iget-object p3, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p5, p2, 0x1

    sub-int p5, p4, p5

    move v1, v0

    :goto_1
    if-ge v1, p5, :cond_5

    .line 9
    iget-object v2, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    rem-int v3, v1, p3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_5
    iget-object p3, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, p2

    if-lez p3, :cond_6

    .line 11
    iget-object p3, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    sub-int/2addr p5, p2

    invoke-interface {p3, v0, p5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->clear()V

    :cond_6
    :goto_2
    if-lez p4, :cond_7

    .line 12
    iget-object p3, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p4, p3, :cond_7

    .line 13
    iget-object p3, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    invoke-interface {p3, p4, p5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 14
    :cond_7
    iput p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->firstIndex:I

    return-void
.end method


# virtual methods
.method public A(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Ld/a/a/a/e/v/c$d;ZLcom/cisco/veop/sf_sdk/dm/DmEvent;IZ)Lcom/cisco/veop/sf_sdk/dm/DmEventList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p6}, Ld/a/a/a/e/v/e;->A(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Ld/a/a/a/e/v/c$d;ZLcom/cisco/veop/sf_sdk/dm/DmEvent;IZ)Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "agg_content_classification_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Ld/a/a/a/e/v/v;->h()Ld/a/a/a/e/l;

    move-result-object p2

    .line 5
    iget-object p3, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    invoke-interface {p3, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    const-string p4, ""

    invoke-interface {p3, p1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Ld/a/a/a/e/v/e;->h0(Ld/a/a/a/g/c$d;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    return-object p1

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    return-object p1
.end method

.method public B0(Ljava/lang/String;Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmEvent;I)Lcom/cisco/veop/sf_sdk/dm/DmEventList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Ld/a/a/a/e/v/e;->B0(Ljava/lang/String;Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmEvent;I)Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "agg_library_recent"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, ""

    if-eqz p3, :cond_1

    move-object p2, p4

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Ld/a/a/a/e/v/v;->h()Ld/a/a/a/e/l;

    move-result-object p2

    .line 5
    iget-object p3, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    invoke-interface {p3, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    invoke-interface {p3, p1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Ld/a/a/a/e/v/e;->h0(Ld/a/a/a/g/c$d;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    return-object p1

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    return-object p1
.end method

.method public C(Ljava/lang/String;[Ld/a/a/a/e/v/c$e;Ld/a/a/a/e/v/c$d;ZLcom/cisco/veop/sf_sdk/dm/DmEvent;I)Lcom/cisco/veop/sf_sdk/dm/DmEventList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p6}, Ld/a/a/a/e/v/e;->C(Ljava/lang/String;[Ld/a/a/a/e/v/c$e;Ld/a/a/a/e/v/c$d;ZLcom/cisco/veop/sf_sdk/dm/DmEvent;I)Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "agg_content_classification_2000"

    goto :goto_0

    :cond_1
    const-string p1, "agg_content_classification_search"

    .line 4
    :goto_0
    invoke-static {}, Ld/a/a/a/e/v/v;->h()Ld/a/a/a/e/l;

    move-result-object p2

    .line 5
    iget-object p3, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    invoke-interface {p3, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    const-string p4, ""

    invoke-interface {p3, p1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Ld/a/a/a/e/v/e;->h0(Ld/a/a/a/g/c$d;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    return-object p1

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    return-object p1
.end method

.method public C1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ld/a/a/a/e/v/e;->C1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string v0, "empty"

    .line 3
    invoke-direct {p0, v0, p1}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    return-void
.end method

.method public D0([Ld/a/a/a/e/v/c$e;ZI)Lcom/cisco/veop/sf_sdk/dm/DmEventList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Ld/a/a/a/e/v/e;->D0([Ld/a/a/a/e/v/c$e;ZI)Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    const-string p3, "empty"

    .line 3
    invoke-direct {p0, p3, p2}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-direct {p2}, Lcom/cisco/veop/sf_sdk/dm/DmEventList;-><init>()V

    const-string p3, "RECOMMENDATION"

    if-eqz p1, :cond_3

    .line 5
    array-length v0, p1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-object v1, p1, v0

    sget-object v2, Ld/a/a/a/e/v/c$e;->A:Ld/a/a/a/e/v/c$e;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    aget-object v1, p1, v0

    sget-object v2, Ld/a/a/a/e/v/c$e;->C:Ld/a/a/a/e/v/c$e;

    if-ne v1, v2, :cond_2

    .line 7
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/cisco/veop/sf_sdk/utils/j;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 8
    :cond_2
    aget-object p1, p1, v0

    sget-object v0, Ld/a/a/a/e/v/c$e;->B:Ld/a/a/a/e/v/c$e;

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/cisco/veop/sf_sdk/utils/j;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/cisco/veop/sf_sdk/utils/j;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->total:I

    return-object p2
.end method

.method public E(Ld/a/a/a/e/v/c$b;Ld/a/a/a/e/v/c$d;ZLcom/cisco/veop/sf_sdk/dm/DmEvent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmEventList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p8}, Ld/a/a/a/e/v/e;->E(Ld/a/a/a/e/v/c$b;Ld/a/a/a/e/v/c$d;ZLcom/cisco/veop/sf_sdk/dm/DmEvent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p2, Ld/a/a/a/e/v/c$b;->F:Ld/a/a/a/e/v/c$b;

    if-ne p1, p2, :cond_1

    const-string p1, "agg_library_series"

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Ld/a/a/a/e/v/c$b;->A:Ld/a/a/a/e/v/c$b;

    if-ne p1, p2, :cond_2

    const-string p1, "agg_library_bookings"

    goto :goto_0

    .line 5
    :cond_2
    sget-object p2, Ld/a/a/a/e/v/c$b;->C:Ld/a/a/a/e/v/c$b;

    if-ne p1, p2, :cond_3

    const-string p1, "agg_library_rentals"

    goto :goto_0

    :cond_3
    const-string p1, "agg_library_recordings"

    .line 6
    :goto_0
    invoke-static {}, Ld/a/a/a/e/v/v;->h()Ld/a/a/a/e/l;

    move-result-object p2

    .line 7
    iget-object p3, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    invoke-interface {p3, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 8
    iget-object p3, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    const-string p4, ""

    invoke-interface {p3, p1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Ld/a/a/a/e/v/e;->h0(Ld/a/a/a/g/c$d;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    return-object p1

    .line 10
    :cond_4
    invoke-direct {p0, p1, p2}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    return-object p1
.end method

.method public F(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ld/a/a/a/e/v/c$b;Ld/a/a/a/e/v/c$d;ZLcom/cisco/veop/sf_sdk/dm/DmEvent;I)Lcom/cisco/veop/sf_sdk/dm/DmEventList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p6}, Ld/a/a/a/e/v/e;->F(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ld/a/a/a/e/v/c$b;Ld/a/a/a/e/v/c$d;ZLcom/cisco/veop/sf_sdk/dm/DmEvent;I)Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ld/a/a/a/e/v/v;->h()Ld/a/a/a/e/l;

    move-result-object p3

    .line 4
    sget-object p4, Ld/a/a/a/f/f$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p4, p2

    const/4 p4, 0x1

    const-string p5, ""

    if-eq p2, p4, :cond_3

    const/4 p4, 0x2

    if-eq p2, p4, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    move-object p1, p5

    goto :goto_0

    :cond_1
    const-string p1, "agg_library_episodes_fullcontent"

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string p2, "EVENT_EXTENDED_PARAMS_SEASON_ID"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "agg_library_season_"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string p2, "EVENT_EXTENDED_PARAMS_SHOW_ID"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "agg_library_show_"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    iget-object p2, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p3}, Ld/a/a/a/e/v/e;->h0(Ld/a/a/a/g/c$d;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    return-object p1

    .line 12
    :cond_4
    invoke-direct {p0, p1, p3}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    return-object p1
.end method

.method public G1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ld/a/a/a/e/v/k0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ld/a/a/a/e/v/e;->G1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ld/a/a/a/e/v/k0$a;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    const-string v0, "empty"

    .line 3
    invoke-direct {p0, v0, p2}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    const-string p2, "TVOD_PURCHASE_FAIL~vod"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/utils/j;->j(Z)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "tvod purchase failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H1(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ld/a/a/a/e/v/e;->H1(Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string v0, "empty"

    .line 3
    invoke-direct {p0, v0, p1}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    return-void
.end method

.method public I0([Ld/a/a/a/e/v/c$e;ZII)Lcom/cisco/veop/sf_sdk/dm/DmEventList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Ld/a/a/a/e/v/e;->I0([Ld/a/a/a/e/v/c$e;ZII)Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    const-string p3, "empty"

    .line 3
    invoke-direct {p0, p3, p2}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-direct {p2}, Lcom/cisco/veop/sf_sdk/dm/DmEventList;-><init>()V

    const-string p3, "PREFERENCES"

    if-eqz p1, :cond_3

    .line 5
    array-length p4, p1

    if-eqz p4, :cond_3

    const/4 p4, 0x0

    aget-object v0, p1, p4

    sget-object v1, Ld/a/a/a/e/v/c$e;->A:Ld/a/a/a/e/v/c$e;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    aget-object v0, p1, p4

    sget-object v1, Ld/a/a/a/e/v/c$e;->C:Ld/a/a/a/e/v/c$e;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/cisco/veop/sf_sdk/utils/j;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 8
    :cond_2
    aget-object p1, p1, p4

    sget-object p4, Ld/a/a/a/e/v/c$e;->B:Ld/a/a/a/e/v/c$e;

    if-ne p1, p4, :cond_4

    .line 9
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/cisco/veop/sf_sdk/utils/j;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/cisco/veop/sf_sdk/utils/j;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->total:I

    return-object p2
.end method

.method public I1(Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/e/v/n0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ld/a/a/a/e/v/e;->I1(Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/e/v/n0$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    const-string v0, "empty"

    .line 3
    invoke-direct {p0, v0, p1}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/utils/j;->k(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ld/a/a/a/e/v/n0$b;

    invoke-direct {p1}, Ld/a/a/a/e/v/n0$b;-><init>()V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Ld/a/a/a/e/v/n0$b;->a:Z

    const/4 p2, 0x3

    .line 7
    iput p2, p1, Ld/a/a/a/e/v/n0$b;->b:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p1, Ld/a/a/a/e/v/n0$b;->c:J

    return-object p1
.end method

.method public J0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;[Ld/a/a/a/e/v/c$e;ZILjava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmEventList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Ld/a/a/a/e/v/e;->J0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;[Ld/a/a/a/e/v/c$e;ZILjava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    const-string p3, "empty"

    .line 3
    invoke-direct {p0, p3, p1}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-direct {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEventList;-><init>()V

    const-string p3, "RELATED"

    if-eqz p2, :cond_3

    .line 5
    array-length p4, p2

    if-eqz p4, :cond_3

    const/4 p4, 0x0

    aget-object p5, p2, p4

    sget-object v0, Ld/a/a/a/e/v/c$e;->A:Ld/a/a/a/e/v/c$e;

    if-ne p5, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    aget-object p5, p2, p4

    sget-object v0, Ld/a/a/a/e/v/c$e;->C:Ld/a/a/a/e/v/c$e;

    if-ne p5, v0, :cond_2

    .line 7
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/cisco/veop/sf_sdk/utils/j;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 8
    :cond_2
    aget-object p2, p2, p4

    sget-object p4, Ld/a/a/a/e/v/c$e;->B:Ld/a/a/a/e/v/c$e;

    if-ne p2, p4, :cond_4

    .line 9
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/cisco/veop/sf_sdk/utils/j;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/cisco/veop/sf_sdk/utils/j;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_4
    :goto_1
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->total:I

    return-object p1
.end method

.method public J1(Ld/a/a/a/e/v/m0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ld/a/a/a/e/v/e;->J1(Ld/a/a/a/e/v/m0$b;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string v0, "empty"

    .line 3
    invoke-direct {p0, v0, p1}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    return-void
.end method

.method public L(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ld/a/a/a/e/v/e;->L(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "categories_classification_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "root"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Ld/a/a/a/e/v/b0;->f()Ld/a/a/a/e/r;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/a/a/a/e/v/c0;->i()Ld/a/a/a/e/s;

    move-result-object v1

    .line 5
    :goto_1
    iget-object v2, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    iget-object p1, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v1}, Ld/a/a/a/e/v/e;->h0(Ld/a/a/a/g/c$d;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    .line 8
    invoke-direct {p0, v0, v1}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    .line 9
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->classifications:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    invoke-static {p1, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->shallowCopy(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;)V

    return-object v0

    .line 11
    :cond_4
    invoke-direct {p0, v0, v1}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    return-object p1
.end method

.method public L1(Ljava/lang/String;)Ld/a/a/a/e/v/n0$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ld/a/a/a/e/v/e;->L1(Ljava/lang/String;)Ld/a/a/a/e/v/n0$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "empty"

    .line 3
    invoke-direct {p0, v1, v0}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ld/a/a/a/e/v/n0$b;

    invoke-direct {v0}, Ld/a/a/a/e/v/n0$b;-><init>()V

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/j;->g()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Ld/a/a/a/e/v/n0$b;->a:Z

    const/4 p1, 0x3

    .line 8
    iput p1, v0, Ld/a/a/a/e/v/n0$b;->b:I

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, v0, Ld/a/a/a/e/v/n0$b;->c:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, v0, Ld/a/a/a/e/v/n0$b;->a:Z

    .line 11
    iput p1, v0, Ld/a/a/a/e/v/n0$b;->b:I

    const-wide/32 v1, 0x927c0

    .line 12
    iput-wide v1, v0, Ld/a/a/a/e/v/n0$b;->c:J

    :goto_0
    return-object v0
.end method

.method public M0(Ld/a/a/a/e/v/c$c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ld/a/a/a/e/v/e;->M0(Ld/a/a/a/e/v/c$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ld/a/a/a/e/v/o0;->d()Ld/a/a/a/e/v/o0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    const-string v1, "configuration"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, Ld/a/a/a/e/v/e;->h0(Ld/a/a/a/g/c$d;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-direct {p0, v1, p1}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public M1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Ld/a/a/a/e/v/e;->M1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string p2, "empty"

    .line 3
    invoke-direct {p0, p2, p1}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    return-void
.end method

.method public N1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ld/a/a/a/e/v/e;->N1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string p2, "empty"

    .line 3
    invoke-direct {p0, p2, p1}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    return-void
.end method

.method public O(ZZLcom/cisco/veop/sf_sdk/dm/DmChannel;IIZ)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p6}, Ld/a/a/a/e/v/e;->O(ZZLcom/cisco/veop/sf_sdk/dm/DmChannel;IIZ)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ld/a/a/a/e/v/r;->h()Ld/a/a/a/e/i;

    move-result-object p1

    .line 4
    iget-object p6, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    const-string v0, "channels"

    invoke-interface {p6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 5
    iget-object p6, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {p6, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object p6

    .line 6
    invoke-virtual {p0, p6, p1}, Ld/a/a/a/e/v/e;->h0(Ld/a/a/a/g/c$d;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v0, p1}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    :goto_0
    const/4 p6, 0x0

    .line 8
    iput p6, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->firstIndex:I

    .line 9
    iget-object p6, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    iput p6, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->total:I

    .line 10
    iget-object p6, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_2

    return-object p1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p2

    move v4, p4

    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Ld/a/a/a/f/f;->Z1(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;Lcom/cisco/veop/sf_sdk/dm/DmChannel;ZII)V

    return-object p1
.end method

.method public O0(Ljava/lang/String;[Ld/a/a/a/e/v/c$e;ZI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ld/a/a/a/e/v/c$e;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Ld/a/a/a/e/v/e;->O0(Ljava/lang/String;[Ld/a/a/a/e/v/c$e;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string p3, "tvod purchase"

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "search_suggestions_tvod_purchase"

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string p3, "tvod erotic"

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "search_suggestions_tvod_purchase_erotic"

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tvod fail"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "search_suggestions_tvod_purchase_fail"

    goto :goto_0

    :cond_3
    const-string p1, "search_suggestions"

    .line 6
    :goto_0
    invoke-static {}, Ld/a/a/a/e/v/p0;->d()Ld/a/a/a/e/v/p0;

    move-result-object p2

    .line 7
    iget-object p3, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    invoke-interface {p3, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 8
    iget-object p3, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    const-string p4, ""

    invoke-interface {p3, p1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Ld/a/a/a/e/v/e;->h0(Ld/a/a/a/g/c$d;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 10
    :cond_4
    invoke-direct {p0, p1, p2}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public P0()Ld/a/a/a/e/v/q0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/a/a/a/e/v/e;->P0()Ld/a/a/a/e/v/q0$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "empty"

    .line 3
    invoke-direct {p0, v1, v0}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ld/a/a/a/e/v/q0$a;

    invoke-direct {v0}, Ld/a/a/a/e/v/q0$a;-><init>()V

    const-string v1, "dummy_accountId"

    .line 5
    iput-object v1, v0, Ld/a/a/a/e/v/q0$a;->d:Ljava/lang/String;

    const-string v1, "dummy_householdId"

    .line 6
    iput-object v1, v0, Ld/a/a/a/e/v/q0$a;->b:Ljava/lang/String;

    const-string v1, "dummy_householdAuxId"

    .line 7
    iput-object v1, v0, Ld/a/a/a/e/v/q0$a;->c:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "DVR"

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/q0$a;->l(Ljava/util/List;)V

    return-object v0
.end method

.method public Q0()Ld/a/a/a/e/v/q0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/a/a/a/e/v/e;->Q0()Ld/a/a/a/e/v/q0$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "empty"

    .line 3
    invoke-direct {p0, v1, v0}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ld/a/a/a/e/v/q0$a;

    invoke-direct {v0}, Ld/a/a/a/e/v/q0$a;-><init>()V

    return-object v0
.end method

.method public S(JIJZZLcom/cisco/veop/sf_sdk/dm/DmChannel;II)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v8, p0

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p10}, Ld/a/a/a/e/v/e;->S(JIJZZLcom/cisco/veop/sf_sdk/dm/DmChannel;II)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ld/a/a/a/e/v/r;->h()Ld/a/a/a/e/i;

    move-result-object v0

    .line 4
    iget-object v1, v8, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    const-string v2, "agg_grid_current_events"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v8, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Ld/a/a/a/e/v/e;->h0(Ld/a/a/a/g/c$d;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v2, v0}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    :goto_0
    move-object v9, v0

    const/4 v0, 0x0

    .line 8
    iput v0, v9, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->firstIndex:I

    .line 9
    iget-object v0, v9, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v9, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->total:I

    .line 10
    iget-object v0, v9, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v9

    .line 11
    :cond_2
    invoke-direct {p0, v9}, Ld/a/a/a/f/f;->W1(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)J

    move-result-wide v2

    .line 12
    invoke-direct {p0, v9, v2, v3}, Ld/a/a/a/f/f;->V1(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gez v0, :cond_3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v9

    move-wide v4, p1

    move v7, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Ld/a/a/a/f/f;->T1(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;JJII)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    move-object v1, v9

    move-wide v4, p1

    move-wide v6, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Ld/a/a/a/f/f;->U1(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;JJJ)V

    :goto_1
    move-object p1, p0

    move-object p2, v9

    move-object/from16 p3, p8

    move/from16 p4, p7

    move/from16 p5, p9

    move/from16 p6, p10

    .line 15
    invoke-direct/range {p1 .. p6}, Ld/a/a/a/f/f;->Z1(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;Lcom/cisco/veop/sf_sdk/dm/DmChannel;ZII)V

    return-object v9
.end method

.method public V(JIJZZLcom/cisco/veop/sf_sdk/dm/DmChannel;II)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v8, p0

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p10}, Ld/a/a/a/e/v/e;->V(JIJZZLcom/cisco/veop/sf_sdk/dm/DmChannel;II)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ld/a/a/a/e/v/r;->h()Ld/a/a/a/e/i;

    move-result-object v0

    .line 4
    iget-object v1, v8, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    const-string v2, "agg_grid_current_events"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v8, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Ld/a/a/a/e/v/e;->h0(Ld/a/a/a/g/c$d;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v2, v0}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    :goto_0
    move-object v9, v0

    const/4 v0, 0x0

    .line 8
    iput v0, v9, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->firstIndex:I

    .line 9
    iget-object v0, v9, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v9, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->total:I

    .line 10
    iget-object v0, v9, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v9

    .line 11
    :cond_2
    invoke-direct {p0, v9}, Ld/a/a/a/f/f;->W1(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)J

    move-result-wide v2

    .line 12
    invoke-direct {p0, v9, v2, v3}, Ld/a/a/a/f/f;->V1(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gez v0, :cond_3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v9

    move-wide v4, p1

    move v6, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Ld/a/a/a/f/f;->T1(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;JJII)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    move-object v1, v9

    move-wide v4, p1

    move-wide v6, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Ld/a/a/a/f/f;->U1(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;JJJ)V

    :goto_1
    move-object p1, p0

    move-object p2, v9

    move-object/from16 p3, p8

    move/from16 p4, p7

    move/from16 p5, p9

    move/from16 p6, p10

    .line 15
    invoke-direct/range {p1 .. p6}, Ld/a/a/a/f/f;->Z1(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;Lcom/cisco/veop/sf_sdk/dm/DmChannel;ZII)V

    return-object v9
.end method

.method public Z(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Ld/a/a/a/e/v/e;->Z(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p3, ""

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    const-string v1, "~restart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "content_instance_restart"

    goto/16 :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    const-string v1, "~rentalVod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "content_instance_rental_vod"

    goto/16 :goto_1

    .line 5
    :cond_2
    invoke-static {p2}, Lcom/cisco/veop/client/p/b;->y1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    const-string v1, "PPS_CONTENT_episode_of_season~pvr"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "content_instance_library_episode_of_season_recorded"

    goto/16 :goto_1

    .line 7
    :cond_3
    iget-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    const-string v1, "PPS_CONTENT_episode_of_open_series~pvr"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "content_instance_library_episode_of_open_series_recorded"

    goto/16 :goto_1

    :cond_4
    const-string v0, "content_instance_library_recorded"

    goto/16 :goto_1

    .line 8
    :cond_5
    invoke-static {p2}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    iget-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    const-string v1, "TVOD_PURCHASE~vod"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/j;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "content_instance_for_vod_purchase_entitled"

    goto :goto_1

    :cond_6
    const-string v0, "content_instance_for_vod_purchase_unentitled"

    goto :goto_1

    .line 11
    :cond_7
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    iget-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    const-string v1, "TVOD_PURCHASE_EROTIC~vod"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/j;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "content_instance_for_vod_purchase_erotic_entitled"

    goto :goto_1

    :cond_8
    const-string v0, "content_instance_for_vod_purchase_erotic_unentitled"

    goto :goto_1

    .line 13
    :cond_9
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    iget-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    const-string v1, "TVOD_PURCHASE_FAIL~vod"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "content_instance_for_vod_purchase_fail_unentitled"

    goto :goto_1

    .line 14
    :cond_a
    iget-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    const-string v1, "branded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "content_instance_vod_branded"

    goto :goto_1

    :cond_b
    const-string v0, "content_instance_vod"

    goto :goto_1

    .line 15
    :cond_c
    invoke-static {p2}, Lcom/cisco/veop/client/p/b;->o1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "content_instance_catchup"

    goto :goto_1

    .line 16
    :cond_d
    invoke-static {p2}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez p2, :cond_e

    if-eqz p1, :cond_e

    goto :goto_0

    :cond_e
    move-object v0, p3

    goto :goto_1

    :cond_f
    :goto_0
    const-string v0, "content_instance_linear"

    .line 17
    :goto_1
    invoke-static {}, Ld/a/a/a/e/v/w;->w()Ld/a/a/a/e/m;

    move-result-object v1

    .line 18
    iget-object v2, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 19
    iget-object p1, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, v1}, Ld/a/a/a/e/v/e;->h0(Ld/a/a/a/g/c$d;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-object p1

    .line 21
    :cond_10
    invoke-direct {p0, v0, v1}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz p2, :cond_11

    .line 22
    iget-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    iput-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    .line 23
    iget-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    iput-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    .line 24
    iget-wide v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    iput-wide v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    .line 25
    iget-wide v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    iput-wide v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    .line 26
    iget-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelId:Ljava/lang/String;

    iput-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelId:Ljava/lang/String;

    .line 27
    iget-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelName:Ljava/lang/String;

    iput-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelName:Ljava/lang/String;

    :cond_11
    if-eqz p2, :cond_12

    .line 28
    invoke-static {p2}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p2}, Lcom/cisco/veop/client/p/b;->y1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p2

    if-nez p2, :cond_13

    :cond_12
    if-eqz p1, :cond_18

    .line 29
    :cond_13
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/j;->b()Z

    move-result p1

    .line 30
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v0

    .line 31
    iget-wide v2, p3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    cmp-long p2, v2, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez p2, :cond_14

    move p2, v4

    goto :goto_2

    :cond_14
    move p2, v5

    :goto_2
    cmp-long v6, v2, v0

    if-gtz v6, :cond_15

    .line 32
    iget-wide v6, p3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    add-long/2addr v2, v6

    cmp-long v0, v2, v0

    if-lez v0, :cond_15

    goto :goto_3

    :cond_15
    move v4, v5

    .line 33
    :goto_3
    iget-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "EVENT_EXTENDED_PARAMS_IS_RECORDABLE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_18

    .line 34
    iget-object p1, p3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v0, "EVENT_EXTENDED_PARAMS_IS_BOOKED"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "EVENT_EXTENDED_PARAMS_RECORDING_STATE"

    if-eqz p2, :cond_16

    .line 35
    iget-object p2, p3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v0, "notStarted"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_16
    if-eqz v4, :cond_17

    .line 36
    iget-object p2, p3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v0, "inProgress"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 37
    :cond_17
    iget-object p2, p3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v0, "ended"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_18
    :goto_4
    iput-object p3, p0, Ld/a/a/a/f/f;->K0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-object p3
.end method

.method public Z0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/a/a/a/e/v/e;->Z0()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "empty"

    .line 3
    invoke-direct {p0, v1, v0}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/cisco/veop/client/AppConfig;->Y2:Ljava/util/List;

    return-object v0
.end method

.method public a0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Ld/a/a/a/e/v/c$d;ZLcom/cisco/veop/sf_sdk/dm/DmEvent;I)Lcom/cisco/veop/sf_sdk/dm/DmEventList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Ld/a/a/a/e/v/e;->a0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Ld/a/a/a/e/v/c$d;ZLcom/cisco/veop/sf_sdk/dm/DmEvent;I)Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "agg_content_classification_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Ld/a/a/a/e/v/v;->h()Ld/a/a/a/e/l;

    move-result-object p2

    .line 5
    iget-object p3, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    invoke-interface {p3, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    const-string p4, ""

    invoke-interface {p3, p1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Ld/a/a/a/e/v/e;->h0(Ld/a/a/a/g/c$d;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    return-object p1

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    return-object p1
.end method

.method public a1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/a/a/a/e/v/e;->a1()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "empty"

    .line 3
    invoke-direct {p0, v1, v0}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/cisco/veop/client/AppConfig;->X2:Ljava/util/List;

    return-object v0
.end method

.method public b0(Ljava/lang/String;[Ld/a/a/a/e/v/c$e;Ld/a/a/a/e/v/c$d;ZLcom/cisco/veop/sf_sdk/dm/DmEvent;IZ)Lcom/cisco/veop/sf_sdk/dm/DmEventList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p7}, Ld/a/a/a/e/v/e;->b0(Ljava/lang/String;[Ld/a/a/a/e/v/c$e;Ld/a/a/a/e/v/c$d;ZLcom/cisco/veop/sf_sdk/dm/DmEvent;IZ)Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string p4, "tvod purchase"

    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    .line 4
    new-instance p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-direct {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEventList;-><init>()V

    if-eqz p2, :cond_2

    .line 5
    aget-object p2, p2, p4

    sget-object p3, Ld/a/a/a/e/v/c$e;->B:Ld/a/a/a/e/v/c$e;

    if-ne p2, p3, :cond_2

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/j;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "content_instance_for_vod_purchase_entitled"

    goto :goto_0

    :cond_1
    const-string p2, "content_instance_for_vod_purchase_unentitled"

    .line 7
    :goto_0
    invoke-static {}, Ld/a/a/a/e/v/w;->w()Ld/a/a/a/e/m;

    move-result-object p3

    .line 8
    invoke-direct {p0, p2, p3}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 9
    iget-object p3, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->total:I

    :cond_2
    return-object p1

    .line 11
    :cond_3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string p5, "tvod erotic"

    invoke-static {p5, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 12
    new-instance p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-direct {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEventList;-><init>()V

    if-eqz p2, :cond_5

    .line 13
    aget-object p2, p2, p4

    sget-object p3, Ld/a/a/a/e/v/c$e;->B:Ld/a/a/a/e/v/c$e;

    if-ne p2, p3, :cond_5

    .line 14
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/j;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "content_instance_for_vod_purchase_erotic_entitled"

    goto :goto_1

    :cond_4
    const-string p2, "content_instance_for_vod_purchase_erotic_unentitled"

    .line 15
    :goto_1
    invoke-static {}, Ld/a/a/a/e/v/w;->w()Ld/a/a/a/e/m;

    move-result-object p3

    .line 16
    invoke-direct {p0, p2, p3}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 17
    iget-object p3, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->total:I

    :cond_5
    return-object p1

    .line 19
    :cond_6
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string p5, "tvod fail"

    invoke-static {p5, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 20
    new-instance p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-direct {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEventList;-><init>()V

    if-eqz p2, :cond_7

    .line 21
    aget-object p2, p2, p4

    sget-object p3, Ld/a/a/a/e/v/c$e;->B:Ld/a/a/a/e/v/c$e;

    if-ne p2, p3, :cond_7

    .line 22
    invoke-static {}, Ld/a/a/a/e/v/w;->w()Ld/a/a/a/e/m;

    move-result-object p2

    const-string p3, "content_instance_for_vod_purchase_fail_unentitled"

    .line 23
    invoke-direct {p0, p3, p2}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 24
    iget-object p3, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->total:I

    :cond_7
    return-object p1

    .line 26
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "2000"

    goto :goto_2

    :cond_9
    const-string p1, "search"

    .line 27
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "agg_content_classification_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {}, Ld/a/a/a/e/v/v;->h()Ld/a/a/a/e/l;

    move-result-object p2

    .line 29
    iget-object p3, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    invoke-interface {p3, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 30
    iget-object p3, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    const-string p4, ""

    invoke-interface {p3, p1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, p2}, Ld/a/a/a/e/v/e;->h0(Ld/a/a/a/g/c$d;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    return-object p1

    .line 32
    :cond_a
    invoke-direct {p0, p1, p2}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    return-object p1
.end method

.method public d0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ld/a/a/a/e/v/c$d;ZLcom/cisco/veop/sf_sdk/dm/DmEvent;ILcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Z)Lcom/cisco/veop/sf_sdk/dm/DmEventList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p7}, Ld/a/a/a/e/v/e;->d0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ld/a/a/a/e/v/c$d;ZLcom/cisco/veop/sf_sdk/dm/DmEvent;ILcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Z)Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string p3, "EVENT_EXTENDED_PARAMS_SHOW_ID"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string p2, "EVENT_EXTENDED_PARAMS_SEASON_ID"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 6
    invoke-static {}, Ld/a/a/a/e/v/v;->h()Ld/a/a/a/e/l;

    move-result-object p2

    const-string p3, "content_uncollapsed_classification_20006"

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_season"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_show"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    iget-object p3, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    invoke-interface {p3, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    iget-object p3, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    const-string p4, ""

    invoke-interface {p3, p1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ld/a/a/a/e/v/e;->h0(Ld/a/a/a/g/c$d;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    return-object p1

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    return-object p1
.end method

.method public e1()Ld/a/a/a/e/v/x0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/a/a/a/e/v/e;->e1()Ld/a/a/a/e/v/x0$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "empty"

    .line 3
    invoke-direct {p0, v1, v0}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ld/a/a/a/f/f;->L0:Ld/a/a/a/e/v/x0$a;

    return-object v0
.end method

.method public f(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ld/a/a/a/e/v/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ld/a/a/a/e/v/e;->f(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ld/a/a/a/e/v/c$a;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string p2, "empty"

    .line 3
    invoke-direct {p0, p2, p1}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/utils/j;->i(Z)V

    return-void
.end method

.method public g1(Ld/a/a/a/e/v/c$d;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ILjava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmEventList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Ld/a/a/a/e/v/e;->g1(Ld/a/a/a/e/v/c$d;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ILjava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ld/a/a/a/e/v/v;->h()Ld/a/a/a/e/l;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    const-string p3, "watchlist"

    invoke-interface {p2, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    const-string p4, ""

    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2, p1}, Ld/a/a/a/e/v/e;->h0(Ld/a/a/a/g/c$d;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    return-object p1

    .line 7
    :cond_1
    invoke-direct {p0, p3, p1}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    return-object p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ld/a/a/a/e/v/e;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "empty"

    .line 3
    invoke-direct {p0, v1, v0}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    const-string v0, "(.)\\1*"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Ld/a/a/a/e/v/n0$a;

    const-string v0, "Invalid Pincode format"

    invoke-direct {p1, v0}, Ld/a/a/a/e/v/n0$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->C:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/a/a/a/e/v/e;->j()V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "empty"

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public j0()Ld/a/a/a/e/v/o$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/a/a/a/e/v/e;->j0()Ld/a/a/a/e/v/o$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "empty"

    .line 3
    invoke-direct {p0, v1, v0}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ld/a/a/a/e/v/o$a;

    invoke-direct {v0}, Ld/a/a/a/e/v/o$a;-><init>()V

    const/16 v1, 0x39

    .line 5
    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/o$a;->f(I)V

    return-object v0
.end method

.method public k0(Ld/a/a/a/e/v/f0$b;)Ld/a/a/a/e/v/f0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/e/v/e;->k0(Ld/a/a/a/e/v/f0$b;)Ld/a/a/a/e/v/f0$a;

    move-result-object p1

    return-object p1
.end method

.method public k1(Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->C:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ld/a/a/a/e/v/e;->k1(Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string v0, "empty"

    .line 3
    invoke-direct {p0, v0, p1}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    return-void
.end method

.method public l0()Ld/a/a/a/e/v/f0$c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/a/a/a/e/v/e;->l0()Ld/a/a/a/e/v/f0$c;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ld/a/a/a/e/v/e0;->d()Ld/a/a/a/e/v/e0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    const-string v2, "documents"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    .line 6
    invoke-direct {p0, v2, v0}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/e/v/f0$c;

    .line 7
    iget-object v1, v0, Ld/a/a/a/e/v/f0$c;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/e/v/f0$b;

    .line 8
    invoke-static {v2, v3}, Ld/a/a/a/e/v/f0;->h(Ld/a/a/a/e/v/f0$b;Ld/a/a/a/e/v/f0$a;)V

    goto :goto_0

    :cond_1
    return-object v0

    .line 9
    :cond_2
    invoke-direct {p0, v2, v0}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/e/v/f0$c;

    .line 10
    iget-object v1, v0, Ld/a/a/a/e/v/f0$c;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/e/v/f0$b;

    .line 11
    invoke-static {v2, v3}, Ld/a/a/a/e/v/f0;->h(Ld/a/a/a/e/v/f0$b;Ld/a/a/a/e/v/f0$a;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public o0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ld/a/a/a/e/v/e;->o0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ld/a/a/a/e/v/w;->w()Ld/a/a/a/e/m;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    const-string v0, "content_instance_restart"

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2, p1}, Ld/a/a/a/e/v/e;->h0(Ld/a/a/a/g/c$d;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-object p1

    .line 7
    :cond_1
    invoke-direct {p0, v0, p1}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 8
    iget-object p2, p0, Ld/a/a/a/f/f;->K0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz p2, :cond_2

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/a/a/a/f/f;->K0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "~restart"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Ld/a/a/a/f/f;->K0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-wide v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    iput-wide v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    .line 11
    iget-wide v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    iput-wide v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    .line 12
    iget-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelId:Ljava/lang/String;

    iput-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelId:Ljava/lang/String;

    .line 13
    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelName:Ljava/lang/String;

    iput-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelName:Ljava/lang/String;

    :cond_2
    return-object p1
.end method

.method public q(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->C:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Ld/a/a/a/e/v/e;->q(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p2, Ld/a/a/a/f/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const-string p3, "vod_sso"

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const-string p3, "pvr_sso"

    goto :goto_0

    :cond_2
    const-string p3, "live_sso"

    .line 4
    :goto_0
    invoke-static {}, Ld/a/a/a/e/v/d0;->h()Ld/a/a/a/e/t;

    move-result-object p2

    .line 5
    iget-object v0, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    invoke-interface {v0, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Ld/a/a/a/f/f;->M0:Landroid/content/SharedPreferences;

    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Ld/a/a/a/e/v/e;->h0(Ld/a/a/a/g/c$d;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    return-object p1

    .line 8
    :cond_3
    invoke-direct {p0, p3, p2}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    .line 9
    sget-object p3, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    if-ne p1, p3, :cond_4

    .line 10
    sget-object p1, Lcom/cisco/veop/client/AppConfig;->U2:[Ljava/lang/String;

    iget p3, p0, Ld/a/a/a/f/f;->J0:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Ld/a/a/a/f/f;->J0:I

    array-length v0, p1

    rem-int/2addr p3, v0

    aget-object p1, p1, p3

    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionPlaybackUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    sget-object p1, Lcom/cisco/veop/client/AppConfig;->V2:[Ljava/lang/String;

    iget p3, p0, Ld/a/a/a/f/f;->J0:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Ld/a/a/a/f/f;->J0:I

    array-length v0, p1

    rem-int/2addr p3, v0

    aget-object p1, p1, p3

    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionPlaybackUrl(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {p2, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionKeepAliveUrl(Ljava/lang/String;)V

    return-object p2
.end method

.method public r(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ld/a/a/a/e/v/e;->r(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string v0, "empty"

    .line 3
    invoke-direct {p0, v0, p1}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j;->h()Lcom/cisco/veop/sf_sdk/utils/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/j;->i(Z)V

    return-void
.end method

.method public s0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/m$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/a/a/a/e/v/e;->s0()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "empty"

    .line 3
    invoke-direct {p0, v1, v0}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public t(Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->C:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ld/a/a/a/e/v/e;->t(Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;)V

    return-void

    :cond_0
    :try_start_0
    const-string p1, "empty"

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public u1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Ld/a/a/a/e/v/e;->u1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "empty"

    .line 3
    invoke-direct {p0, v1, v0}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "parentalRatingThreshold"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Ld/a/a/a/f/f;->L0:Ld/a/a/a/e/v/x0$a;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ld/a/a/a/e/v/x0$a;->u(I)V

    goto :goto_0

    :cond_2
    const-string v2, "personalizationTnCVersion"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Ld/a/a/a/f/f;->L0:Ld/a/a/a/e/v/x0$a;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ld/a/a/a/e/v/x0$a;->x(I)V

    goto :goto_0

    :cond_3
    const-string v2, "upsellTnCVersion"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Ld/a/a/a/f/f;->L0:Ld/a/a/a/e/v/x0$a;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ld/a/a/a/e/v/x0$a;->z(I)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_8

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "presentSubtitles"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    iget-object v1, p0, Ld/a/a/a/f/f;->L0:Ld/a/a/a/e/v/x0$a;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ld/a/a/a/e/v/x0$a;->w(Z)V

    goto :goto_1

    :cond_6
    const-string v1, "masterPersonalizationFlag"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    iget-object v1, p0, Ld/a/a/a/f/f;->L0:Ld/a/a/a/e/v/x0$a;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ld/a/a/a/e/v/x0$a;->y(Z)V

    goto :goto_1

    :cond_7
    const-string v1, "allowUpsell"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iget-object v1, p0, Ld/a/a/a/f/f;->L0:Ld/a/a/a/e/v/x0$a;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ld/a/a/a/e/v/x0$a;->A(Z)V

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_b

    .line 18
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "subtitlesLanguage"

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Ld/a/a/a/f/f;->L0:Ld/a/a/a/e/v/x0$a;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ld/a/a/a/e/v/x0$a;->B(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v0, "closedCaptionsTrack"

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    iget-object v0, p0, Ld/a/a/a/f/f;->L0:Ld/a/a/a/e/v/x0$a;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ld/a/a/a/e/v/x0$a;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    return-void
.end method

.method public v(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ld/a/a/a/e/v/e;->v(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    :cond_0
    return-void
.end method

.method public w(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ld/a/a/a/e/v/e;->w(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    :cond_0
    return-void
.end method

.method public w0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/m0$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/a/a/a/e/v/e;->w0()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "empty"

    .line 3
    invoke-direct {p0, v1, v0}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/r;->s()Lcom/cisco/veop/client/p/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/r;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public x0()Ld/a/a/a/e/v/n0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/a/a/a/e/v/e;->x0()Ld/a/a/a/e/v/n0$b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "empty"

    .line 3
    invoke-direct {p0, v1, v0}, Ld/a/a/a/f/f;->X1(Ljava/lang/String;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ld/a/a/a/e/v/n0$b;

    invoke-direct {v0}, Ld/a/a/a/e/v/n0$b;-><init>()V

    const/4 v1, 0x3

    .line 5
    iput v1, v0, Ld/a/a/a/e/v/n0$b;->b:I

    return-object v0
.end method
