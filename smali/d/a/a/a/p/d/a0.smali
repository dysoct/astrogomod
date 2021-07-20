.class public Ld/a/a/a/p/d/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/p/d/a;
.implements Ld/a/a/a/p/b/b;


# static fields
.field private static final c:Ljava/lang/String; = "DiagnosticsProcessor"


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Lcom/cisco/veop/sf_sdk/tlc/models/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/cisco/veop/sf_sdk/dm/DmAction;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;)Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;
    .locals 5

    .line 1
    new-instance p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {p2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "generalDiagnostics"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "DIC_DIAGNOSTICS_PAGE_TITLE"

    if-eqz v0, :cond_0

    const-string p1, "DIC_SETTINGS_GENERAL_DIAGNOSTICS"

    .line 4
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ld/a/a/a/p/d/a0;->b:Lcom/cisco/veop/sf_sdk/tlc/models/f$a;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/f$a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v4, "MENU_ITEM_EXTENDED_PARAMS_DIAGNOSTICS_PROPERTIES"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 12
    iget-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->items:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "advancedDiagnostics"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DIC_SETTINGS_ADVANCED_DIAGNOSTICS"

    .line 14
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method private d(Ljava/lang/String;)V
    .locals 10

    const-string v0, "DIC_DIAGNOSTICS_NO_INFORMATION"

    .line 1
    invoke-static {v0}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/tlc/models/f$a;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/f$a;-><init>()V

    iput-object v1, p0, Ld/a/a/a/p/d/a0;->b:Lcom/cisco/veop/sf_sdk/tlc/models/f$a;

    .line 3
    iget-object v1, p0, Ld/a/a/a/p/d/a0;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "{}"

    .line 5
    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_12

    const-string p1, "managedDeviceInfo"

    .line 7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    iget-object v2, p0, Ld/a/a/a/p/d/a0;->b:Lcom/cisco/veop/sf_sdk/tlc/models/f$a;

    const-string v3, "DIC_GD_STB_SERIAL_NUMBER"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    const-string v4, "stbSerialNumber"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v0

    :goto_2
    invoke-virtual {v2, v3, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/f$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Ld/a/a/a/p/d/a0;->b:Lcom/cisco/veop/sf_sdk/tlc/models/f$a;

    const-string v3, "DIC_GD_HARDWARE_REVISION"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    const-string v4, "hardwareRevision"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v0

    :goto_3
    invoke-virtual {v2, v3, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/f$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Ld/a/a/a/p/d/a0;->b:Lcom/cisco/veop/sf_sdk/tlc/models/f$a;

    const-string v3, "DIC_GD_CHIP_ID"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_3

    const-string v4, "chipId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_3
    move-object v4, v0

    :goto_4
    invoke-virtual {v2, v3, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/f$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Ld/a/a/a/p/d/a0;->b:Lcom/cisco/veop/sf_sdk/tlc/models/f$a;

    const-string v3, "DIC_GD_BOUGUET_ID"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_4

    const-string v4, "bouquetId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_4
    move-object v4, v0

    :goto_5
    invoke-virtual {v2, v3, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/f$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Ld/a/a/a/p/d/a0;->b:Lcom/cisco/veop/sf_sdk/tlc/models/f$a;

    const-string v3, "DIC_GD_BOUGUET_VERSION"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_5

    const-string v4, "bouquetVersion"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_5
    move-object v4, v0

    :goto_6
    invoke-virtual {v2, v3, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/f$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Ld/a/a/a/p/d/a0;->b:Lcom/cisco/veop/sf_sdk/tlc/models/f$a;

    const-string v3, "DIC_GD_MANUFACTURE_ID"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_6

    const-string v4, "manufactureId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_6
    move-object v4, v0

    :goto_7
    invoke-virtual {v2, v3, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/f$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Ld/a/a/a/p/d/a0;->b:Lcom/cisco/veop/sf_sdk/tlc/models/f$a;

    const-string v3, "DIC_GD_MODEL"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_7

    const-string v4, "modelId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_7
    move-object v4, v0

    :goto_8
    invoke-virtual {v2, v3, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/f$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Ld/a/a/a/p/d/a0;->b:Lcom/cisco/veop/sf_sdk/tlc/models/f$a;

    const-string v3, "DIC_GD_SOFTWARE_DOWNLOAD_STATUS"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_8

    const-string v4, "swDownloadStatus"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_8
    move-object v4, v0

    :goto_9
    invoke-virtual {v2, v3, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/f$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "broadCastEntryPointInfo"

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 17
    iget-object v3, p0, Ld/a/a/a/p/d/a0;->b:Lcom/cisco/veop/sf_sdk/tlc/models/f$a;

    const-string v4, "DIC_GD_ENTRY_POINT_NAME"

    invoke-static {v4}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_9

    const-string v5, "broadcastEntryPointName"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_9
    move-object v5, v0

    :goto_a
    invoke-virtual {v3, v4, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/f$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Ld/a/a/a/p/d/a0;->b:Lcom/cisco/veop/sf_sdk/tlc/models/f$a;

    const-string v4, "DIC_GD_TRANSPORT_STREAM_TYPE"

    invoke-static {v4}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_a

    const-string v5, "transportStreamType"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_a
    move-object v2, v0

    :goto_b
    invoke-virtual {v3, v4, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/f$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "smartCardInfo"

    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 20
    iget-object v2, p0, Ld/a/a/a/p/d/a0;->b:Lcom/cisco/veop/sf_sdk/tlc/models/f$a;

    const-string v3, "DIC_GD_SMART_CARD_ID"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_b

    const-string v4, "cardId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_b
    move-object v4, v0

    :goto_c
    invoke-virtual {v2, v3, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/f$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Ld/a/a/a/p/d/a0;->b:Lcom/cisco/veop/sf_sdk/tlc/models/f$a;

    const-string v3, "DIC_GD_SMART_CARD_STATUS"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_c

    const-string v4, "cardStatus"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_c
    move-object v1, v0

    :goto_d
    invoke-virtual {v2, v3, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/f$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_12

    :try_start_1
    const-string v1, "swVersions"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    move v2, v1

    .line 24
    :goto_e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_12

    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "swComponent"

    .line 26
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_f

    :sswitch_0
    const-string v6, "drivers"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v5, v1

    goto :goto_f

    :sswitch_1
    const-string v6, "swSigningVersion"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v5, v7

    goto :goto_f

    :sswitch_2
    const-string v6, "bootLoader"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v5, v9

    goto :goto_f

    :sswitch_3
    const-string v6, "swStackVersion"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_d

    move v5, v8

    :cond_d
    :goto_f
    const-string v4, "swVersion"

    if-eqz v5, :cond_11

    if-eq v5, v9, :cond_10

    if-eq v5, v8, :cond_f

    if-eq v5, v7, :cond_e

    goto :goto_10

    .line 27
    :cond_e
    :try_start_2
    iget-object v5, p0, Ld/a/a/a/p/d/a0;->b:Lcom/cisco/veop/sf_sdk/tlc/models/f$a;

    const-string v6, "DIC_GD_SW_SIGNAL_VERSION"

    invoke-static {v6}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/f$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 28
    :cond_f
    iget-object v5, p0, Ld/a/a/a/p/d/a0;->b:Lcom/cisco/veop/sf_sdk/tlc/models/f$a;

    const-string v6, "DIC_GD_SW_STACK_VERSION"

    invoke-static {v6}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/f$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 29
    :cond_10
    iget-object v5, p0, Ld/a/a/a/p/d/a0;->b:Lcom/cisco/veop/sf_sdk/tlc/models/f$a;

    const-string v6, "DIC_GD_SW_BOOTLOADER_VERSION"

    invoke-static {v6}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/f$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 30
    :cond_11
    iget-object v5, p0, Ld/a/a/a/p/d/a0;->b:Lcom/cisco/veop/sf_sdk/tlc/models/f$a;

    const-string v6, "DIC_GD_SW_DRIVER_VERSION"

    invoke-static {v6}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/f$a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e

    :catch_1
    move-exception p1

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x155975b4 -> :sswitch_3
        0x58b8d9a5 -> :sswitch_2
        0x66374b97 -> :sswitch_1
        0x72766d4b -> :sswitch_0
    .end sparse-switch
.end method

.method private e(Lcom/cisco/veop/sf_sdk/dm/DmAction;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2}, Ld/a/a/a/p/d/a0;->c(Lcom/cisco/veop/sf_sdk/dm/DmAction;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;)Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object p1

    .line 4
    iget-object p2, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->items:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget p1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    .line 7
    iget-object p1, p3, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->l0:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized f(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "REQUEST_TYPE"

    const-string v2, "GET"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p0}, Ld/a/a/a/p/a;->q(Ljava/lang/String;Landroid/os/Bundle;Ld/a/a/a/p/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x3e8

    .line 4
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "DiagnosticsProcessor"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " requestData : Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "DiagnosticsProcessor"

    const-string v0, " requestData : exit"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/dm/DmAction;Ljava/util/Map;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;
    .locals 2
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

    const-string v0, "diagnostics"

    .line 1
    invoke-direct {p0, v0}, Ld/a/a/a/p/d/a0;->f(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Ld/a/a/a/p/d/a0;->d(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;-><init>()V

    const-string v1, "settingsDiagnostics"

    .line 4
    invoke-static {v1}, Ld/a/a/a/p/a;->j(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p2}, Ld/a/a/a/p/e/b;->v(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;Ljava/util/Map;)V

    .line 6
    invoke-direct {p0, p1, v1, v0}, Ld/a/a/a/p/d/a0;->e(Lcom/cisco/veop/sf_sdk/dm/DmAction;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "diagnostics"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iput-object p2, p0, Ld/a/a/a/p/d/a0;->a:Landroid/os/Bundle;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResponseReceived : Exception "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DiagnosticsProcessor"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
