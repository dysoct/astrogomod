.class public Ld/a/a/a/p/d/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/p/d/a;


# static fields
.field private static final a:Ljava/lang/String; = "TlcPinVerificationProcessor"

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/dm/DmAction;Ljava/util/Map;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/dm/DmAction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "TlcPinVerificationProcessor"

    const-string v2, "timeLeft"

    const-string v3, "retriesLeft"

    const-string v4, "modifyPin"

    .line 1
    new-instance v5, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;

    invoke-direct {v5}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;-><init>()V

    const-string v6, "parental"

    .line 2
    invoke-static {v6}, Ld/a/a/a/p/a;->j(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;

    .line 3
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getBody()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, "KHub"

    const-string v9, "hub"

    const-string v10, "newPin"

    const-string v11, "KLockedPlayback"

    const-string v12, "pinEntryPopup"

    const-string v13, "false"

    const-string v14, "isPinBlocked"

    const-string v15, "currentPin"

    move-object/from16 v16, v5

    const-string v5, "pinValue"

    if-eqz v7, :cond_5

    .line 5
    :try_start_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v7, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 7
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Ld/a/a/a/p/d/v;->b:Ljava/lang/String;

    .line 8
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object v5

    sget-object v6, Ld/a/a/a/p/d/v;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ld/a/a/a/p/a;->y(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    goto/16 :goto_0

    :cond_0
    move-object/from16 v18, v2

    const-string v2, "confirmPin"

    if-eqz v7, :cond_1

    .line 9
    :try_start_2
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1

    .line 10
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Ld/a/a/a/p/d/v;->c:Ljava/lang/String;

    .line 11
    new-instance v5, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v5}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    .line 12
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v6, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v12, v6}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v5, v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object v2

    invoke-virtual {v2, v5}, Ld/a/a/a/p/a;->k(Lcom/cisco/veop/sf_sdk/dm/DmAction;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;

    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    :try_start_3
    invoke-virtual {v5, v11}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->k(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v19, v10

    goto/16 :goto_1

    :cond_1
    move-object/from16 v19, v10

    const-string v10, "wrongPin"

    if-eqz v7, :cond_2

    .line 19
    :try_start_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    :cond_3
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ld/a/a/a/p/d/v;->d:Ljava/lang/String;

    .line 21
    sget-object v5, Ld/a/a/a/p/d/v;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object v2

    const-string v5, "setParentalRatingPin"

    sget-object v6, Ld/a/a/a/p/d/v;->c:Ljava/lang/String;

    sget-object v7, Ld/a/a/a/p/d/v;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v7}, Ld/a/a/a/p/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    .line 24
    invoke-static {v9}, Ld/a/a/a/p/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v2, v5}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object v5

    invoke-virtual {v5, v2}, Ld/a/a/a/p/a;->k(Lcom/cisco/veop/sf_sdk/dm/DmAction;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;

    move-result-object v5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 27
    :try_start_5
    invoke-virtual {v5, v8}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->k(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 28
    :cond_4
    :try_start_6
    new-instance v2, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    .line 29
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v12, v5}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v2, v5}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object v5

    invoke-virtual {v5, v2}, Ld/a/a/a/p/a;->k(Lcom/cisco/veop/sf_sdk/dm/DmAction;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;

    move-result-object v5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 35
    :try_start_7
    invoke-virtual {v5, v11}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->k(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    :cond_5
    move-object/from16 v18, v2

    move-object/from16 v19, v10

    .line 36
    :try_start_8
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object v5

    invoke-virtual {v5, v2}, Ld/a/a/a/p/a;->y(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_6
    :goto_0
    move-object/from16 v5, v16

    :goto_1
    move-object/from16 v2, v17

    const-string v6, "status"

    const-string v7, "modifyThreshold"

    if-eqz v2, :cond_9

    .line 38
    :try_start_9
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v11

    const-string v11, "NOT_OK"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    const-string v8, "ltv"

    const-string v9, "assetType"

    const-string v10, "pincodeinfo"

    const-string v11, "reloadmodel"

    const-string v12, "parentalRatingPin"

    if-eqz v6, :cond_8

    .line 41
    :try_start_a
    new-instance v6, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v6}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    .line 42
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-virtual {v6, v11}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setType(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6, v10}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setModel(Ljava/lang/String;)V

    .line 45
    invoke-interface {v13, v12, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {v13, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "checkPin"

    const-string v9, "true"

    .line 47
    invoke-interface {v13, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "state"

    const-string v9, "EPinInvalid"

    .line 48
    invoke-interface {v13, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 51
    invoke-interface {v13, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 52
    :cond_7
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v0, "invalidPin"

    .line 53
    invoke-static {v0, v13}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 55
    iget-object v0, v5, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->G:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8
    move-object/from16 v0, v18

    .line 56
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    .line 57
    new-instance v3, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    .line 58
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-virtual {v3, v11}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setType(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3, v10}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setModel(Ljava/lang/String;)V

    .line 61
    invoke-interface {v4, v12, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "checkPin"

    const-string v7, "true"

    .line 63
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "state"

    const-string v7, "EPinMaxRetriesExceeded"

    .line 64
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pinMaxRetriesExceeded"

    .line 66
    invoke-static {v6, v4}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 68
    iget-object v4, v5, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->G:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    move-object/from16 v17, v11

    :cond_a
    if-eqz v2, :cond_d

    .line 70
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 71
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 72
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object v2

    const-string v3, "setParentalRatingThreshold"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ld/a/a/a/p/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    .line 74
    invoke-static {v9}, Ld/a/a/a/p/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/a/a/a/p/a;->k(Lcom/cisco/veop/sf_sdk/dm/DmAction;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;

    move-result-object v5

    .line 77
    invoke-virtual {v5, v8}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 78
    :cond_b
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 79
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    .line 80
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v3, v19

    .line 81
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {v12, v2}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/a/a/a/p/a;->k(Lcom/cisco/veop/sf_sdk/dm/DmAction;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;

    move-result-object v5

    move-object/from16 v0, v17

    .line 86
    invoke-virtual {v5, v0}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->k(Ljava/lang/String;)V

    goto :goto_4

    .line 87
    :cond_c
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    .line 88
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 89
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/a/a/p/a;->b()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v3

    const-string v4, "channelId"

    .line 90
    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->id:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "timeline"

    .line 91
    invoke-static {v3, v2}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    const-string v3, "GET"

    .line 93
    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setMethod(Ljava/lang/String;)V

    const-string v3, "KChannel"

    .line 94
    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTarget(Ljava/lang/String;)V

    .line 95
    new-instance v3, Ld/a/a/a/p/d/c0;

    invoke-direct {v3}, Ld/a/a/a/p/d/c0;-><init>()V

    .line 96
    invoke-interface {v3, v0, v2}, Ld/a/a/a/p/d/a;->a(Lcom/cisco/veop/sf_sdk/dm/DmAction;Ljava/util/Map;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;

    move-result-object v5
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_4

    :catch_0
    move-object/from16 v5, v16

    goto :goto_3

    :catch_1
    move-object/from16 v16, v5

    .line 97
    :catch_2
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception while parsing message body"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-object v5
.end method
