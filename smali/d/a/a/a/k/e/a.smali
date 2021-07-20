.class public Ld/a/a/a/k/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "LocalTvChannelListUtils"

.field public static final b:Ljava/lang/String; = "{localChannelId}"

.field public static final c:Ljava/lang/String; = "localChannel:"

.field public static final d:Ljava/lang/String; = "lockedChannel"

.field private static final e:Ljava/lang/String; = "localChannel"

.field private static final f:Ljava/lang/String; = "localEvent"

.field private static final g:Ljava/lang/String; = "currentlyPlayed=%s"

.field private static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(currentlyPlayed=)([a-z]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/a/a/a/k/e/a;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/a/a/a/k/e/b;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/k/e/b;->k()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Ld/a/a/a/k/a$a;->A:Ld/a/a/a/k/a$a;

    invoke-virtual {p0, v0, v1}, Ld/a/a/a/k/e/b;->d(Ljava/lang/Long;Ld/a/a/a/k/a$a;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->shallowCopy()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static b(Lcom/cisco/veop/sf_sdk/dm/DmAction;Ljava/lang/Long;Z)Lcom/cisco/veop/sf_sdk/dm/DmAction;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "current"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "other"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eqz p2, :cond_4

    if-nez v0, :cond_5

    :cond_4
    if-nez p2, :cond_7

    if-eqz v1, :cond_7

    .line 3
    :cond_5
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->shallowCopy()Lcom/cisco/veop/sf_sdk/dm/DmAction;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v0, "{localChannelId}"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    :cond_6
    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ld/a/a/a/k/a;Ld/a/a/a/k/a$a;ILjava/util/List;Ljava/util/List;Ljava/util/List;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/k/a;",
            "Ld/a/a/a/k/a$a;",
            "I",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 2
    invoke-static {v10}, Ld/a/a/a/k/e/a;->e(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Z

    move-result v11

    if-eqz v11, :cond_16

    if-ne v7, v1, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    if-ge v7, v1, :cond_1

    const/4 v6, -0x1

    .line 3
    :cond_1
    :goto_1
    invoke-virtual {v10}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "lockedChannel"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 4
    invoke-virtual/range {p0 .. p0}, Ld/a/a/a/k/a;->k()Ljava/lang/Long;

    move-result-object v13

    .line 5
    invoke-virtual {v10}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "localChannel:"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 6
    invoke-virtual {v10}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getName()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xd

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "\\d+"

    .line 7
    invoke-virtual {v14, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 8
    invoke-static {v14}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    .line 9
    :cond_2
    iget-object v14, v10, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v14, v14, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    if-lez v14, :cond_3

    .line 10
    iget-object v14, v10, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v14, v14, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 11
    iget-object v14, v15, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->actions:Ljava/util/List;

    .line 12
    invoke-virtual {v15}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v11, v16

    goto :goto_2

    :cond_3
    move-object v11, v15

    move-object v14, v11

    .line 13
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ld/a/a/a/k/a;->s()[Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v17, v4

    .line 14
    array-length v4, v5

    move/from16 v18, v9

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v4, :cond_14

    move/from16 v19, v4

    aget-object v4, v5, v9

    move-object/from16 v20, v5

    move-object/from16 v5, p0

    .line 15
    invoke-virtual {v5, v4, v0}, Ld/a/a/a/k/a;->d(Ljava/lang/Long;Ld/a/a/a/k/a$a;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v21

    if-eqz v21, :cond_12

    .line 16
    invoke-virtual/range {v21 .. v21}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->shallowCopy()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Ld/a/a/a/k/a;->k()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v21, v9

    .line 18
    iget-object v9, v10, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->actions:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    check-cast v9, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    .line 19
    invoke-static {v9, v4, v3}, Ld/a/a/a/k/e/a;->b(Lcom/cisco/veop/sf_sdk/dm/DmAction;Ljava/lang/Long;Z)Lcom/cisco/veop/sf_sdk/dm/DmAction;

    move-result-object v9

    move-object/from16 v22, v10

    if-eqz v9, :cond_4

    .line 20
    iget-object v10, v5, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->actions:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v10, v22

    move-object/from16 v9, v23

    goto :goto_4

    :cond_5
    move-object/from16 v22, v10

    .line 21
    iget-object v9, v5, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v9, v9, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_6

    if-eqz v0, :cond_6

    if-eqz v15, :cond_6

    .line 22
    invoke-virtual {v15}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->shallowCopy()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v9

    .line 23
    iget-object v10, v9, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->actions:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 24
    iget-object v10, v5, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v10, v10, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_6
    iget-object v9, v5, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v9, v9, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_10

    .line 26
    iget-object v9, v5, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v9, v9, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v9, :cond_7

    .line 27
    invoke-virtual {v9}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    if-eqz v12, :cond_9

    if-eqz v3, :cond_9

    .line 28
    :cond_8
    invoke-virtual {v9, v11}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setTitle(Ljava/lang/String;)V

    :cond_9
    if-eqz v14, :cond_10

    .line 29
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_10

    .line 30
    iget-object v9, v5, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v9, v9, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 31
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_6
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_f

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    .line 32
    invoke-static {v0, v4, v3}, Ld/a/a/a/k/e/a;->b(Lcom/cisco/veop/sf_sdk/dm/DmAction;Ljava/lang/Long;Z)Lcom/cisco/veop/sf_sdk/dm/DmAction;

    move-result-object v0

    move-object/from16 v24, v9

    if-eqz v0, :cond_e

    .line 33
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getUrl()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v11

    const-string v11, "localLinearActionMenu"

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 34
    iget-object v9, v0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->extendedParams:Ljava/util/Map;

    const-string v11, "localEvent"

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v9, v0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->extendedParams:Ljava/util/Map;

    const-string v11, "localChannel"

    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 37
    sget-object v11, Ld/a/a/a/k/e/a;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 38
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v26

    const-string v27, "true"

    const-string v28, "false"

    move/from16 v29, v12

    const-string v12, "currentlyPlayed=%s"

    if-eqz v26, :cond_b

    move-object/from16 v26, v14

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v27, v28

    :goto_7
    const/4 v14, 0x0

    aput-object v27, v9, v14

    .line 39
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    const/4 v9, 0x1

    const/16 v16, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v26, v14

    .line 40
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v27, v28

    :goto_8
    const/16 v16, 0x0

    aput-object v27, v14, v16

    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 41
    :goto_9
    invoke-virtual {v0, v11}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    move/from16 v29, v12

    move-object/from16 v26, v14

    const/4 v9, 0x1

    const/16 v16, 0x0

    .line 42
    :goto_a
    iget-object v11, v10, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->actions:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    move-object/from16 v25, v11

    move/from16 v29, v12

    move-object/from16 v26, v14

    const/4 v9, 0x1

    const/16 v16, 0x0

    :goto_b
    move-object/from16 v0, p1

    move-object/from16 v9, v24

    move-object/from16 v11, v25

    move-object/from16 v14, v26

    move/from16 v12, v29

    goto/16 :goto_6

    :cond_f
    const/16 v16, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_10
    move-object/from16 v25, v11

    move/from16 v29, v12

    move-object/from16 v26, v14

    const/4 v9, 0x1

    const/16 v16, 0x0

    .line 43
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_11

    .line 44
    invoke-virtual {v4, v13}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v18, v9

    :cond_11
    if-gt v7, v1, :cond_13

    if-nez v18, :cond_13

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_12
    move/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v25, v11

    move/from16 v29, v12

    move-object/from16 v26, v14

    const/4 v9, 0x1

    const/16 v16, 0x0

    :cond_13
    :goto_c
    add-int/lit8 v0, v21, 0x1

    move-object/from16 v3, p5

    move v9, v0

    move/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v10, v22

    move-object/from16 v11, v25

    move-object/from16 v14, v26

    move/from16 v12, v29

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_14
    move-object v0, v3

    move-object/from16 v22, v10

    const/16 v16, 0x0

    if-eqz v0, :cond_15

    move-object/from16 v10, v22

    .line 45
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    move-object/from16 v10, v22

    .line 46
    invoke-static {v10}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->recycleInstance(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    :goto_d
    move/from16 v9, v18

    goto :goto_e

    :cond_16
    move-object v0, v3

    move-object/from16 v17, v4

    move/from16 v16, v5

    .line 47
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    :goto_e
    move-object v3, v0

    move/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_17
    return v6
.end method

.method public static d(Ld/a/a/a/k/a;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/k/a;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 2
    invoke-static {v1}, Ld/a/a/a/k/e/a;->f(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "EVENT_TYPE_LINEAR_EVENT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 5
    invoke-virtual {p0}, Ld/a/a/a/k/a;->k()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    sget-object p1, Ld/a/a/a/k/a$a;->A:Ld/a/a/a/k/a$a;

    invoke-virtual {p0, v0, p1}, Ld/a/a/a/k/a;->d(Ljava/lang/Long;Ld/a/a/a/k/a$a;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    return v3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_4

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recycleInstance(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return v2

    :cond_4
    return v3
.end method

.method private static e(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    const-string v0, "EXTENDED_PARAMS_TVINPUT_PLACEHOLDER"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v0, "EXTENDED_PARAMS_TVINPUT_PLACEHOLDER"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
