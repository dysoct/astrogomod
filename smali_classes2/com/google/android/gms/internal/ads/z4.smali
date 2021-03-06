.class public final Lcom/google/android/gms/internal/ads/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/z4;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l3;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p3;
    .locals 54

    move-object/from16 v0, p1

    const-string v1, "interstitial_timeout"

    const-string v10, ""

    const/4 v15, 0x0

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    move-object/from16 v2, p2

    invoke-direct {v11, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ad_base_url"

    const/4 v12, 0x0

    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_url"

    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ad_size"

    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "ad_slot_size"

    invoke-virtual {v11, v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/l3;->M:I

    if-eqz v3, :cond_0

    const/16 v24, 0x1

    goto :goto_0

    :cond_0
    move/from16 v24, v15

    :goto_0
    const-string v3, "ad_json"

    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "ad_html"

    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    const-string v3, "body"

    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    const-string v5, "ads"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v5, "debug_dialog"

    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "debug_signals"

    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v8, -0x1

    if-eqz v5, :cond_4

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v16

    double-to-long v5, v5

    move-wide/from16 v16, v5

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v8

    :goto_1
    const-string v1, "orientation"

    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "portrait"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, -0x1

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca;->r()I

    move-result v1

    :goto_2
    move/from16 v18, v1

    goto :goto_3

    :cond_5
    const-string v5, "landscape"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca;->q()I

    move-result v1

    goto :goto_2

    :cond_6
    move/from16 v18, v7

    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l3;->K:Lcom/google/android/gms/internal/ads/vc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v14, v7

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/u4;->k8(Lcom/google/android/gms/internal/ads/l3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/g5;Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/internal/ads/t4;)Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p3;->C:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/p3;->D:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/p3;->O:J

    move-wide/from16 v20, v4

    move-object v4, v3

    goto :goto_4

    :cond_7
    move v14, v7

    move-object v4, v3

    move-object v1, v12

    const-wide/16 v20, -0x1

    :goto_4
    move-object v3, v2

    if-nez v4, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/p3;

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/p3;-><init>(I)V

    return-object v0

    :cond_8
    const-string v2, "click_urls"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_9

    move-object v5, v12

    goto :goto_5

    :cond_9
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/p3;->E:Ljava/util/List;

    :goto_5
    if-eqz v2, :cond_a

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/z4;->b(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    :cond_a
    const-string v2, "impression_urls"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_b

    move-object v6, v12

    goto :goto_6

    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/p3;->G:Ljava/util/List;

    :goto_6
    if-eqz v2, :cond_c

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/z4;->b(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    :cond_c
    const-string v2, "downloaded_impression_urls"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_d

    move-object v7, v12

    goto :goto_7

    :cond_d
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/p3;->v0:Ljava/util/List;

    :goto_7
    if-eqz v2, :cond_e

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/z4;->b(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v48, v2

    goto :goto_8

    :cond_e
    move-object/from16 v48, v7

    :goto_8
    const-string v2, "manual_impression_urls"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_f

    move-object v7, v12

    goto :goto_9

    :cond_f
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/p3;->K:Ljava/util/List;

    :goto_9
    if-eqz v2, :cond_10

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/z4;->b(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_a

    :cond_10
    move-object/from16 v22, v7

    :goto_a
    if-eqz v1, :cond_12

    iget v2, v1, Lcom/google/android/gms/internal/ads/p3;->M:I

    if-eq v2, v14, :cond_11

    move/from16 v18, v2

    :cond_11
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/p3;->H:J

    const-wide/16 v7, 0x0

    cmp-long v7, v1, v7

    if-lez v7, :cond_12

    move-wide v7, v1

    goto :goto_b

    :cond_12
    move-wide/from16 v7, v16

    :goto_b
    const-string v1, "active_view"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "ad_is_javascript"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    if-eqz v25, :cond_13

    const-string v1, "ad_passback_url"

    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_c

    :cond_13
    move-object/from16 v26, v12

    :goto_c
    const-string v1, "mediation"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v1, "custom_render_allowed"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v27

    const-string v1, "content_url_opted_out"

    const/4 v2, 0x1

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v28

    const-string v1, "content_vertical_opted_out"

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v43

    const-string v1, "prefetch"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v29

    const-string v1, "refresh_interval_milliseconds"

    move-object v14, v13

    const-wide/16 v12, -0x1

    invoke-virtual {v11, v1, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v1, "mediation_config_cache_time_milliseconds"

    invoke-virtual {v11, v1, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v1, "gws_query_id"

    invoke-virtual {v11, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v1, "height"

    const-string v2, "fluid"

    invoke-virtual {v11, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    const-string v1, "native_express"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v32

    const-string v1, "video_start_urls"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/z4;->b(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v33

    const-string v1, "video_complete_urls"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/z4;->b(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v34

    const-string v1, "rewards"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q7;->r2(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/q7;

    move-result-object v35

    const-string v1, "use_displayed_impression"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v36

    const-string v1, "auto_protection_configuration"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r3;->r2(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/r3;

    move-result-object v37

    const-string v1, "set_cookie"

    invoke-virtual {v11, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v1, "remote_ping_urls"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/z4;->b(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v39

    const-string v1, "safe_browsing"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a8;->r2(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/a8;

    move-result-object v41

    const-string v1, "render_in_browser"

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/l3;->k0:Z

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v44

    const-string v1, "custom_close_blocked"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v45

    const-string v1, "enable_omid"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v47

    const-string v1, "omid_settings"

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string v1, "disable_closable_area"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v49

    new-instance v51, Lcom/google/android/gms/internal/ads/p3;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/l3;->P:Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/l3;->g0:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/l3;->u0:Z

    const/16 v46, 0x0

    move-object/from16 v1, v51

    move/from16 v52, v2

    move-object/from16 v2, p1

    move v0, v10

    move/from16 v53, v11

    move-wide v10, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v14

    move-wide/from16 v13, v16

    move/from16 v15, v18

    move-object/from16 v16, v22

    move-wide/from16 v17, v20

    move/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v23

    move/from16 v23, v27

    move/from16 v25, v0

    move/from16 v26, v28

    move/from16 v27, v29

    move-object/from16 v28, v30

    move/from16 v29, v31

    move/from16 v30, v32

    move-object/from16 v31, v35

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move/from16 v34, v36

    move-object/from16 v35, v37

    move/from16 v36, v53

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move/from16 v39, v44

    move/from16 v44, v52

    invoke-direct/range {v1 .. v50}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/l3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/ads/q7;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/r3;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/a8;Ljava/lang/String;ZZZIZLjava/util/List;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v51

    :catch_0
    move-exception v0

    const-string v1, "Could not parse the inline ad response: "

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/p3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p3;-><init>(I)V

    return-object v0
.end method

.method private static b(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s4;)Lorg/json/JSONObject;
    .locals 24
    .annotation build Landroidx/annotation/i0;
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "web_view_count"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/s4;->j:Lcom/google/android/gms/internal/ads/l3;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/s4;->d:Landroid/location/Location;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/s4;->k:Lcom/google/android/gms/internal/ads/i5;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/s4;->a:Landroid/os/Bundle;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/s4;->l:Lorg/json/JSONObject;

    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "extra_caps"

    sget-object v12, Lcom/google/android/gms/internal/ads/v80;->K2:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/s4;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v12, ","

    if-lez v11, :cond_0

    :try_start_1
    const-string v11, "eid"

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/s4;->c:Ljava/util/List;

    invoke-static {v12, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/l3;->B:Landroid/os/Bundle;

    if-eqz v11, :cond_1

    const-string v13, "ad_pos"

    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/l3;->C:Lcom/google/android/gms/internal/ads/q40;

    invoke-static {}, Lcom/google/android/gms/internal/ads/h9;->b()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    const-string v14, "abf"

    invoke-virtual {v10, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/q40;->B:J

    move-object/from16 v16, v10

    const-wide/16 v9, -0x1

    cmp-long v13, v13, v9

    if-eqz v13, :cond_3

    const-string v13, "cust_age"

    sget-object v14, Lcom/google/android/gms/internal/ads/z4;->a:Ljava/text/SimpleDateFormat;

    new-instance v15, Ljava/util/Date;

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/q40;->B:J

    invoke-direct {v15, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v16

    invoke-virtual {v10, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object/from16 v10, v16

    :goto_0
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/q40;->C:Landroid/os/Bundle;

    if-eqz v9, :cond_4

    const-string v13, "extras"

    invoke-virtual {v10, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v9, v11, Lcom/google/android/gms/internal/ads/q40;->D:I

    const/4 v13, -0x1

    if-eq v9, v13, :cond_5

    const-string v14, "cust_gender"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/q40;->E:Ljava/util/List;

    if-eqz v9, :cond_6

    const-string v14, "kw"

    invoke-virtual {v10, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v9, v11, Lcom/google/android/gms/internal/ads/q40;->G:I

    if-eq v9, v13, :cond_7

    const-string v14, "tag_for_child_directed_treatment"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean v9, v11, Lcom/google/android/gms/internal/ads/q40;->F:Z

    if-eqz v9, :cond_9

    sget-object v9, Lcom/google/android/gms/internal/ads/v80;->P4:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v14

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "test_request"

    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const-string v9, "adtest"

    const-string v14, "on"

    invoke-virtual {v10, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_1
    iget v9, v11, Lcom/google/android/gms/internal/ads/q40;->A:I

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-lt v9, v14, :cond_b

    iget-boolean v9, v11, Lcom/google/android/gms/internal/ads/q40;->H:Z

    if-eqz v9, :cond_a

    const-string v9, "d_imp_hdr"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/q40;->I:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "ppid"

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/q40;->I:Ljava/lang/String;

    invoke-virtual {v10, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget v9, v11, Lcom/google/android/gms/internal/ads/q40;->A:I

    const/4 v14, 0x3

    if-lt v9, v14, :cond_c

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/q40;->L:Ljava/lang/String;

    if-eqz v9, :cond_c

    const-string v14, "url"

    invoke-virtual {v10, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget v9, v11, Lcom/google/android/gms/internal/ads/q40;->A:I

    const/4 v14, 0x5

    if-lt v9, v14, :cond_f

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/q40;->N:Landroid/os/Bundle;

    if-eqz v9, :cond_d

    const-string v14, "custom_targeting"

    invoke-virtual {v10, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/q40;->O:Ljava/util/List;

    if-eqz v9, :cond_e

    const-string v14, "category_exclusions"

    invoke-virtual {v10, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/q40;->P:Ljava/lang/String;

    if-eqz v9, :cond_f

    const-string v14, "request_agent"

    invoke-virtual {v10, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v9, v11, Lcom/google/android/gms/internal/ads/q40;->A:I

    const/4 v14, 0x6

    if-lt v9, v14, :cond_10

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/q40;->Q:Ljava/lang/String;

    if-eqz v9, :cond_10

    const-string v14, "request_pkg"

    invoke-virtual {v10, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v9, v11, Lcom/google/android/gms/internal/ads/q40;->A:I

    const/4 v14, 0x7

    if-lt v9, v14, :cond_11

    const-string v9, "is_designed_for_families"

    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/q40;->R:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/l3;->D:Lcom/google/android/gms/internal/ads/u40;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/u40;->G:[Lcom/google/android/gms/internal/ads/u40;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v14, "height"

    const-string v15, "fluid"

    const-string v13, "format"

    move-object/from16 v19, v12

    if-nez v11, :cond_12

    :try_start_2
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/u40;->A:Ljava/lang/String;

    invoke-virtual {v10, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/l3;->D:Lcom/google/android/gms/internal/ads/u40;

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/u40;->I:Z

    if-eqz v9, :cond_16

    invoke-virtual {v10, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_12
    array-length v9, v11

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    if-ge v12, v9, :cond_16

    move/from16 v22, v9

    aget-object v9, v11, v12

    move-object/from16 v23, v11

    iget-boolean v11, v9, Lcom/google/android/gms/internal/ads/u40;->I:Z

    if-nez v11, :cond_13

    if-nez v20, :cond_13

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/u40;->A:Ljava/lang/String;

    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v20, 0x1

    :cond_13
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/u40;->I:Z

    if-eqz v9, :cond_14

    if-nez v21, :cond_14

    invoke-virtual {v10, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v21, 0x1

    :cond_14
    if-eqz v20, :cond_15

    if-nez v21, :cond_16

    :cond_15
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v22

    move-object/from16 v11, v23

    goto :goto_2

    :cond_16
    :goto_3
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/l3;->D:Lcom/google/android/gms/internal/ads/u40;

    iget v9, v9, Lcom/google/android/gms/internal/ads/u40;->E:I

    const/4 v11, -0x1

    if-ne v9, v11, :cond_17

    const-string v9, "smart_w"

    const-string v11, "full"

    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/l3;->D:Lcom/google/android/gms/internal/ads/u40;

    iget v9, v9, Lcom/google/android/gms/internal/ads/u40;->B:I

    const/4 v11, -0x2

    if-ne v9, v11, :cond_18

    const-string v9, "smart_h"

    const-string v12, "auto"

    invoke-virtual {v10, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/l3;->D:Lcom/google/android/gms/internal/ads/u40;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/u40;->G:[Lcom/google/android/gms/internal/ads/u40;

    if-eqz v9, :cond_20

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/l3;->D:Lcom/google/android/gms/internal/ads/u40;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/u40;->G:[Lcom/google/android/gms/internal/ads/u40;

    array-length v13, v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    const-string v11, "|"

    if-ge v15, v13, :cond_1d

    move/from16 v21, v13

    :try_start_3
    aget-object v13, v12, v15

    move-object/from16 v22, v12

    iget-boolean v12, v13, Lcom/google/android/gms/internal/ads/u40;->I:Z

    if-eqz v12, :cond_19

    const/4 v14, 0x1

    goto :goto_5

    :cond_19
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget v11, v13, Lcom/google/android/gms/internal/ads/u40;->E:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1b

    iget v11, v13, Lcom/google/android/gms/internal/ads/u40;->F:I

    int-to-float v11, v11

    iget v12, v6, Lcom/google/android/gms/internal/ads/i5;->s:F

    div-float/2addr v11, v12

    float-to-int v11, v11

    :cond_1b
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "x"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v13, Lcom/google/android/gms/internal/ads/u40;->B:I

    const/4 v12, -0x2

    if-ne v11, v12, :cond_1c

    iget v11, v13, Lcom/google/android/gms/internal/ads/u40;->C:I

    int-to-float v11, v11

    iget v12, v6, Lcom/google/android/gms/internal/ads/i5;->s:F

    div-float/2addr v11, v12

    float-to-int v11, v11

    :cond_1c
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v21

    move-object/from16 v12, v22

    goto :goto_4

    :cond_1d
    if-eqz v14, :cond_1f

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-eqz v12, :cond_1e

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1e
    const/4 v12, 0x0

    :goto_6
    const-string v11, "320x50"

    invoke-virtual {v9, v12, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    const-string v11, "sz"

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget v9, v4, Lcom/google/android/gms/internal/ads/l3;->M:I

    const/16 v11, 0x18

    if-eqz v9, :cond_27

    const-string v12, "native_version"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "native_templates"

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/l3;->N:Ljava/util/List;

    invoke-virtual {v10, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "native_image_orientation"

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/l3;->Y:Lcom/google/android/gms/internal/ads/ya0;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v13, "any"

    if-nez v12, :cond_21

    goto :goto_7

    :cond_21
    :try_start_4
    iget v12, v12, Lcom/google/android/gms/internal/ads/ya0;->C:I

    if-eqz v12, :cond_24

    const/4 v14, 0x1

    if-eq v12, v14, :cond_23

    const/4 v13, 0x2

    if-eq v12, v13, :cond_22

    const-string v13, "not_set"

    goto :goto_7

    :cond_22
    const-string v13, "landscape"

    goto :goto_7

    :cond_23
    const-string v13, "portrait"

    :cond_24
    :goto_7
    invoke-virtual {v10, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/l3;->Z:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_25

    const-string v9, "native_custom_templates"

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/l3;->Z:Ljava/util/List;

    invoke-virtual {v10, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget v9, v4, Lcom/google/android/gms/internal/ads/l3;->A:I

    if-lt v9, v11, :cond_26

    const-string v9, "max_num_ads"

    iget v12, v4, Lcom/google/android/gms/internal/ads/l3;->y0:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/l3;->w0:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v9, :cond_27

    :try_start_5
    const-string v9, "native_advanced_settings"

    new-instance v12, Lorg/json/JSONArray;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/l3;->w0:Ljava/lang/String;

    invoke-direct {v12, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v9, v0

    :try_start_6
    const-string v12, "Problem creating json from native advanced settings"

    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_8
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/l3;->v0:Ljava/util/List;

    if-eqz v9, :cond_2a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2a

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/l3;->v0:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_28
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_29

    const-string v12, "iba"

    :goto_a
    invoke-virtual {v10, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_29
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_28

    const-string v12, "ina"

    goto :goto_a

    :cond_2a
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/l3;->D:Lcom/google/android/gms/internal/ads/u40;

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/u40;->J:Z

    if-eqz v9, :cond_2b

    const-string v9, "ene"

    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    sget-object v9, Lcom/google/android/gms/internal/ads/v80;->V0:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2c

    const-string v9, "xsrve"

    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/l3;->o0:Lcom/google/android/gms/internal/ads/d70;

    if-eqz v9, :cond_2d

    const-string v9, "is_icon_ad"

    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "icon_ad_expansion_behavior"

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/l3;->o0:Lcom/google/android/gms/internal/ads/d70;

    iget v9, v9, Lcom/google/android/gms/internal/ads/d70;->A:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const-string v3, "slotname"

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/l3;->E:Ljava/lang/String;

    invoke-virtual {v10, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pn"

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/l3;->F:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/l3;->G:Landroid/content/pm/PackageInfo;

    if-eqz v3, :cond_2e

    const-string v9, "vc"

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    const-string v3, "ms"

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/s4;->h:Ljava/lang/String;

    invoke-virtual {v10, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "seq_num"

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/l3;->I:Ljava/lang/String;

    invoke-virtual {v10, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "session_id"

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/l3;->J:Ljava/lang/String;

    invoke-virtual {v10, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "js"

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/l3;->K:Lcom/google/android/gms/internal/ads/vc;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    invoke-virtual {v10, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s4;->e:Lcom/google/android/gms/internal/ads/s5;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/l3;->m0:Landroid/os/Bundle;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/s4;->b:Landroid/os/Bundle;

    const-string v13, "am"

    iget v14, v6, Lcom/google/android/gms/internal/ads/i5;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "cog"

    iget-boolean v14, v6, Lcom/google/android/gms/internal/ads/i5;->b:Z

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/z4;->g(Z)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "coh"

    iget-boolean v14, v6, Lcom/google/android/gms/internal/ads/i5;->c:Z

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/z4;->g(Z)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2f

    const-string v13, "carrier"

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/String;

    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    const-string v13, "gl"

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/i5;->e:Ljava/lang/String;

    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v13, v6, Lcom/google/android/gms/internal/ads/i5;->f:Z

    if-eqz v13, :cond_30

    const-string v13, "simulator"

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    iget-boolean v13, v6, Lcom/google/android/gms/internal/ads/i5;->g:Z

    if-eqz v13, :cond_31

    const-string v13, "is_sidewinder"

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_31
    const/4 v14, 0x1

    :goto_b
    const-string v13, "ma"

    iget-boolean v15, v6, Lcom/google/android/gms/internal/ads/i5;->h:Z

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/z4;->g(Z)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "sp"

    iget-boolean v15, v6, Lcom/google/android/gms/internal/ads/i5;->i:Z

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/z4;->g(Z)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "hl"

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/i5;->j:Ljava/lang/String;

    invoke-virtual {v10, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/i5;->k:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_32

    const-string v13, "mv"

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/i5;->k:Ljava/lang/String;

    invoke-virtual {v10, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    const-string v13, "muv"

    iget v15, v6, Lcom/google/android/gms/internal/ads/i5;->m:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v13, v6, Lcom/google/android/gms/internal/ads/i5;->n:I

    const/4 v15, -0x2

    if-eq v13, v15, :cond_33

    const-string v15, "cnt"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    const-string v13, "gnt"

    iget v15, v6, Lcom/google/android/gms/internal/ads/i5;->o:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "pt"

    iget v15, v6, Lcom/google/android/gms/internal/ads/i5;->p:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "rm"

    iget v15, v6, Lcom/google/android/gms/internal/ads/i5;->q:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "riv"

    iget v15, v6, Lcom/google/android/gms/internal/ads/i5;->r:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v15, "build_build"

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/i5;->z:Ljava/lang/String;

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "build_device"

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/i5;->A:Ljava/lang/String;

    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v15, "is_charging"

    iget-boolean v11, v6, Lcom/google/android/gms/internal/ads/i5;->w:Z

    invoke-virtual {v14, v15, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "battery_level"

    move-object v15, v7

    move-object/from16 v21, v8

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/i5;->v:D

    invoke-virtual {v14, v11, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v7, "battery"

    invoke-virtual {v13, v7, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "active_network_state"

    iget v11, v6, Lcom/google/android/gms/internal/ads/i5;->y:I

    invoke-virtual {v7, v8, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "active_network_metered"

    iget-boolean v11, v6, Lcom/google/android/gms/internal/ads/i5;->x:Z

    invoke-virtual {v7, v8, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v3, :cond_34

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v11, "predicted_latency_micros"

    iget v14, v3, Lcom/google/android/gms/internal/ads/s5;->a:I

    invoke-virtual {v8, v11, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v11, "predicted_down_throughput_bps"

    move-object/from16 v22, v15

    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/s5;->b:J

    invoke-virtual {v8, v11, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v11, "predicted_up_throughput_bps"

    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/s5;->c:J

    invoke-virtual {v8, v11, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "predictions"

    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_c

    :cond_34
    move-object/from16 v22, v15

    :goto_c
    const-string v3, "network"

    invoke-virtual {v13, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v7, "is_browser_custom_tabs_capable"

    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/i5;->B:Z

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "browser"

    invoke-virtual {v13, v7, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v9, :cond_36

    const-string v3, "android_mem_info"

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "runtime_free"

    const-string v11, "runtime_free_memory"

    const-wide/16 v14, -0x1

    invoke-virtual {v9, v11, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "runtime_max"

    const-string v11, "runtime_max_memory"

    invoke-virtual {v9, v11, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "runtime_total"

    const-string v11, "runtime_total_memory"

    invoke-virtual {v9, v11, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v9, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v2, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "debug_memory_info"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Debug$MemoryInfo;

    if-eqz v2, :cond_35

    const-string v9, "debug_info_dalvik_private_dirty"

    iget v11, v2, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "debug_info_dalvik_pss"

    iget v11, v2, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "debug_info_dalvik_shared_dirty"

    iget v11, v2, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "debug_info_native_private_dirty"

    iget v11, v2, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "debug_info_native_pss"

    iget v11, v2, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "debug_info_native_shared_dirty"

    iget v11, v2, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "debug_info_other_private_dirty"

    iget v11, v2, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "debug_info_other_pss"

    iget v11, v2, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "debug_info_other_shared_dirty"

    iget v2, v2, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    invoke-virtual {v13, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_d

    :cond_36
    const/4 v8, 0x0

    :goto_d
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "parental_controls"

    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/i5;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_37

    const-string v3, "package_version"

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/i5;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const-string v3, "play_store"

    invoke-virtual {v13, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "device"

    invoke-virtual {v10, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "doritos"

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/s4;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "doritos_v2"

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/s4;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/v80;->j1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s4;->i:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/s4;->i:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v12

    goto :goto_e

    :cond_38
    move v12, v8

    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_39

    const-string v7, "rdid"

    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_lat"

    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "idtype"

    const-string v7, "adid"

    :goto_f
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ic;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "pdid"

    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "pdidtype"

    const-string v7, "ssaid"

    goto :goto_f

    :cond_3a
    :goto_10
    const-string v3, "pii"

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "platform"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "submodel"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3b

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/z4;->d(Ljava/util/HashMap;Landroid/location/Location;)V

    goto :goto_11

    :cond_3b
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/l3;->C:Lcom/google/android/gms/internal/ads/q40;

    iget v3, v2, Lcom/google/android/gms/internal/ads/q40;->A:I

    const/4 v5, 0x2

    if-lt v3, v5, :cond_3c

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q40;->K:Landroid/location/Location;

    if-eqz v2, :cond_3c

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/z4;->d(Ljava/util/HashMap;Landroid/location/Location;)V

    :cond_3c
    :goto_11
    iget v2, v4, Lcom/google/android/gms/internal/ads/l3;->A:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3d

    const-string v2, "quality_signals"

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/l3;->L:Landroid/os/Bundle;

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    iget v2, v4, Lcom/google/android/gms/internal/ads/l3;->A:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_3e

    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/l3;->P:Z

    if-eqz v2, :cond_3e

    const-string v3, "forceHttps"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    if-eqz v22, :cond_3f

    const-string v2, "content_info"

    move-object/from16 v3, v22

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    iget v2, v4, Lcom/google/android/gms/internal/ads/l3;->A:I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    const-string v3, "sh"

    const-string v5, "u_sd"

    const/4 v7, 0x5

    if-lt v2, v7, :cond_40

    :try_start_7
    iget v2, v4, Lcom/google/android/gms/internal/ads/l3;->S:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v4, Lcom/google/android/gms/internal/ads/l3;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sw"

    iget v3, v4, Lcom/google/android/gms/internal/ads/l3;->Q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_12
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_40
    iget v2, v6, Lcom/google/android/gms/internal/ads/i5;->s:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v6, Lcom/google/android/gms/internal/ads/i5;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sw"

    iget v3, v6, Lcom/google/android/gms/internal/ads/i5;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_12

    :goto_13
    iget v2, v4, Lcom/google/android/gms/internal/ads/l3;->A:I

    const/4 v3, 0x6

    if-lt v2, v3, :cond_42

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/l3;->T:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    if-nez v2, :cond_41

    :try_start_8
    const-string v2, "view_hierarchy"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/l3;->T:Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_14

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_9
    const-string v3, "Problem serializing view hierarchy to JSON"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_14
    const-string v2, "correlation_id"

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/l3;->U:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    iget v2, v4, Lcom/google/android/gms/internal/ads/l3;->A:I

    const/4 v3, 0x7

    if-lt v2, v3, :cond_43

    const-string v2, "request_id"

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/l3;->V:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    iget v2, v4, Lcom/google/android/gms/internal/ads/l3;->A:I

    const/16 v3, 0xc

    if-lt v2, v3, :cond_44

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/l3;->b0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_44

    const-string v2, "anchor"

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/l3;->b0:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    iget v2, v4, Lcom/google/android/gms/internal/ads/l3;->A:I

    const/16 v3, 0xd

    if-lt v2, v3, :cond_45

    const-string v2, "android_app_volume"

    iget v3, v4, Lcom/google/android/gms/internal/ads/l3;->c0:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    iget v2, v4, Lcom/google/android/gms/internal/ads/l3;->A:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_46

    const-string v2, "android_app_muted"

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/l3;->i0:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v10, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    iget v2, v4, Lcom/google/android/gms/internal/ads/l3;->A:I

    const/16 v5, 0xe

    if-lt v2, v5, :cond_47

    iget v2, v4, Lcom/google/android/gms/internal/ads/l3;->d0:I

    if-lez v2, :cond_47

    const-string v5, "target_api"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    iget v2, v4, Lcom/google/android/gms/internal/ads/l3;->A:I

    const/16 v5, 0xf

    if-lt v2, v5, :cond_49

    const-string v2, "scroll_index"

    iget v5, v4, Lcom/google/android/gms/internal/ads/l3;->e0:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_48

    move v13, v6

    goto :goto_15

    :cond_48
    move v13, v5

    :goto_15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    iget v2, v4, Lcom/google/android/gms/internal/ads/l3;->A:I

    const/16 v5, 0x10

    if-lt v2, v5, :cond_4a

    const-string v2, "_activity_context"

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/l3;->f0:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v10, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    iget v2, v4, Lcom/google/android/gms/internal/ads/l3;->A:I

    if-lt v2, v3, :cond_4c

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/l3;->j0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    if-nez v2, :cond_4b

    :try_start_a
    const-string v2, "app_settings"

    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/l3;->j0:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_16

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_b
    const-string v5, "Problem creating json from app settings"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4b
    :goto_16
    const-string v2, "render_in_browser"

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/l3;->k0:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v10, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    iget v2, v4, Lcom/google/android/gms/internal/ads/l3;->A:I

    if-lt v2, v3, :cond_4d

    const-string v2, "android_num_video_cache_tasks"

    iget v3, v4, Lcom/google/android/gms/internal/ads/l3;->l0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/l3;->K:Lcom/google/android/gms/internal/ads/vc;

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/l3;->z0:Z

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/s4;->m:Z

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/l3;->B0:Z

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v9, "cl"

    const-string v11, "191880412"

    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "rapid_rc"

    const-string v11, "dev"

    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "rapid_rollup"

    const-string v11, "HEAD"

    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "build_meta"

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v7, "mf"

    sget-object v9, Lcom/google/android/gms/internal/ads/v80;->M2:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "instant_app"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "lite"

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/vc;->E:Z

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "local_service"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_privileged_process"

    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "sdk_env"

    invoke-virtual {v10, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cache_state"

    move-object/from16 v2, v21

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Lcom/google/android/gms/internal/ads/l3;->A:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_4e

    const-string v1, "gct"

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/l3;->n0:Ljava/lang/String;

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    iget v1, v4, Lcom/google/android/gms/internal/ads/l3;->A:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4f

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/l3;->p0:Z

    if-eqz v1, :cond_4f

    const-string v1, "de"

    const-string v2, "1"

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    sget-object v1, Lcom/google/android/gms/internal/ads/v80;->y1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/l3;->D:Lcom/google/android/gms/internal/ads/u40;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u40;->A:Ljava/lang/String;

    const-string v2, "interstitial_mb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    const-string v2, "reward_mb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    goto :goto_17

    :cond_50
    move v12, v8

    goto :goto_18

    :cond_51
    :goto_17
    const/4 v12, 0x1

    :goto_18
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/l3;->q0:Landroid/os/Bundle;

    if-eqz v1, :cond_52

    const/4 v15, 0x1

    goto :goto_19

    :cond_52
    move v15, v8

    :goto_19
    if-eqz v12, :cond_53

    if-eqz v15, :cond_53

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "interstitial_pool"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "counters"

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/l3;->r0:Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string v2, "gmp_app_id"

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/l3;->s0:Ljava/lang/String;

    if-eqz v1, :cond_56

    const-string v2, "TIME_OUT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    const-string v1, "sai_timeout"

    sget-object v2, Lcom/google/android/gms/internal/ads/v80;->T0:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v2

    :goto_1a
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_55
    const-string v1, "fbs_aiid"

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/l3;->s0:Ljava/lang/String;

    goto :goto_1a

    :cond_56
    const-string v1, "fbs_aiid"

    const-string v2, ""

    goto :goto_1a

    :goto_1b
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/l3;->t0:Ljava/lang/String;

    if-eqz v1, :cond_57

    const-string v2, "fbs_aeid"

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    iget v1, v4, Lcom/google/android/gms/internal/ads/l3;->A:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_58

    const-string v1, "disable_ml"

    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/l3;->A0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    sget-object v1, Lcom/google/android/gms/internal/ads/v80;->O:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Lcom/google/android/gms/internal/ads/v80;->P:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_5a

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v3, v19

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    move v12, v8

    :goto_1c
    if-ge v12, v3, :cond_59

    aget-object v5, v1, v12

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gc;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_59
    const-string v1, "video_decoders"

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    sget-object v1, Lcom/google/android/gms/internal/ads/v80;->t4:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5b

    const-string v1, "omid_v"

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->v()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/l3;->C0:Ljava/util/ArrayList;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c

    const-string v1, "android_permissions"

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/l3;->C0:Ljava/util/ArrayList;

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tc;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/w9;->g0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Request JSON: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5d

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_5d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    :cond_5e
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/w9;->g0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3

    return-object v1

    :catch_3
    move-exception v0

    move-object v1, v0

    const-string v2, "Problem serializing ad request to JSON: "

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5f

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_5f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private static d(Ljava/util/HashMap;Landroid/location/Location;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const-wide v5, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v3, v5

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    mul-double/2addr v7, v5

    double-to-long v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v4, "radius"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lat"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "long"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "time"

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uule"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/ads/p3;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p3;->C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "ad_base_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p3;->N:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "ad_size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p3;->U:Z

    const-string v2, "native"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p3;->U:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p3;->D:Ljava/lang/String;

    const-string v2, "ad_json"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p3;->D:Ljava/lang/String;

    const-string v2, "ad_html"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p3;->P:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "debug_dialog"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p3;->o0:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "debug_signals"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/p3;->H:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    long-to-double v1, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v5

    const-string v5, "interstitial_timeout"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/ads/p3;->M:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ca;->r()I

    move-result v2

    const-string v5, "orientation"

    if-ne v1, v2, :cond_6

    const-string v1, "portrait"

    :goto_1
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/p3;->M:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ca;->q()I

    move-result v2

    if-ne v1, v2, :cond_7

    const-string v1, "landscape"

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p3;->E:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z4;->f(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "click_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p3;->G:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z4;->f(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "impression_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p3;->v0:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z4;->f(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "downloaded_impression_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p3;->K:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z4;->f(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "manual_impression_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p3;->S:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v2, "active_view"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p3;->Q:Z

    const-string v2, "ad_is_javascript"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p3;->R:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v2, "ad_passback_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p3;->I:Z

    const-string v2, "mediation"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p3;->T:Z

    const-string v2, "custom_render_allowed"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p3;->W:Z

    const-string v2, "content_url_opted_out"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p3;->p0:Z

    const-string v2, "content_vertical_opted_out"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p3;->X:Z

    const-string v2, "prefetch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/p3;->L:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_e

    const-string v5, "refresh_interval_milliseconds"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_e
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/p3;->J:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_f

    const-string v3, "mediation_config_cache_time_milliseconds"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p3;->a0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p3;->a0:Ljava/lang/String;

    const-string v2, "gws_query_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p3;->b0:Z

    if-eqz v1, :cond_11

    const-string v1, "height"

    goto :goto_3

    :cond_11
    const-string v1, ""

    :goto_3
    const-string v2, "fluid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p3;->c0:Z

    const-string v2, "native_express"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p3;->e0:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z4;->f(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "video_start_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p3;->f0:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z4;->f(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "video_complete_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p3;->d0:Lcom/google/android/gms/internal/ads/q7;

    if-eqz v1, :cond_14

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q7;->A:Ljava/lang/String;

    const-string v4, "rb_type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v1, Lcom/google/android/gms/internal/ads/q7;->B:I

    const-string v3, "rb_amount"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "rewards"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p3;->g0:Z

    const-string v2, "use_displayed_impression"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p3;->h0:Lcom/google/android/gms/internal/ads/r3;

    const-string v2, "auto_protection_configuration"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p3;->l0:Z

    const-string v2, "render_in_browser"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/p3;->w0:Z

    const-string v1, "disable_closable_area"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static f(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static g(Z)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
