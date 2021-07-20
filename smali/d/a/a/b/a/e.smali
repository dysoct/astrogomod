.class public Ld/a/a/b/a/e;
.super Lcom/cisco/veop/sf_ui/ui_configuration/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/b/a/e$g;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ClientUiConfigurationUtils"

.field private static final e:I = 0x500

.field private static final f:I = 0x2d0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/ui_configuration/i;-><init>()V

    return-void
.end method

.method public static A(Lcom/cisco/veop/client/widgets/x$m;Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/x$m;->E:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    instance-of v1, p0, Lcom/cisco/veop/client/widgets/x$h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v3, "Removing empty mainHub item "

    const-string v4, "Removing mainHub item whose classifications could not be retrieved "

    const-string v5, "ClientUiConfigurationUtils"

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    move-object v1, p0

    check-cast v1, Lcom/cisco/veop/client/widgets/x$h;

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v6

    .line 5
    iget-object v7, v1, Lcom/cisco/veop/client/widgets/x$h;->I:Ljava/lang/String;

    iput-object v7, v6, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 6
    :try_start_2
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v7

    invoke-virtual {v7, v6}, Ld/a/a/a/e/v/c;->V(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v6

    iput-object v6, v1, Lcom/cisco/veop/client/widgets/x$h;->K:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 7
    iget-object v1, v6, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->classifications:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/x$m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_3
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/x$m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v1, p0, Lcom/cisco/veop/client/widgets/x$j;

    if-eqz v1, :cond_2

    .line 12
    move-object v1, p0

    check-cast v1, Lcom/cisco/veop/client/widgets/x$j;

    .line 13
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v6

    .line 14
    iget-object v7, v1, Lcom/cisco/veop/client/widgets/x$j;->J:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 15
    iget-object v7, v1, Lcom/cisco/veop/client/widgets/x$j;->J:Ljava/lang/String;

    iput-object v7, v6, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 16
    :try_start_4
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v7

    invoke-virtual {v7, v6}, Ld/a/a/a/e/v/c;->V(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v6

    iput-object v6, v1, Lcom/cisco/veop/client/widgets/x$j;->I:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 17
    iget-object v1, v6, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->classifications:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/x$m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_1
    move-exception v1

    .line 19
    :try_start_5
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/x$m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/x$m;->F:Ljava/util/List;

    invoke-static {v3}, Ld/a/a/b/a/e;->x(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/x$m;->G:Ljava/util/List;

    invoke-static {v4}, Ld/a/a/b/a/e;->x(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 23
    iput-object v3, p0, Lcom/cisco/veop/client/widgets/x$m;->B:Landroid/graphics/Bitmap;

    .line 24
    iput-object v4, p0, Lcom/cisco/veop/client/widgets/x$m;->C:Landroid/graphics/Bitmap;

    .line 25
    :cond_3
    instance-of v3, p0, Lcom/cisco/veop/client/widgets/x$j;

    if-eqz v3, :cond_6

    if-eqz p1, :cond_4

    .line 26
    sget-object v3, Lcom/cisco/veop/client/e$h;->C:Lcom/cisco/veop/client/e$h;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    sget-object p1, Lcom/cisco/veop/client/e;->r2:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 28
    sget-object v3, Lcom/cisco/veop/client/e$h;->A:Lcom/cisco/veop/client/e$h;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    sget-object p1, Lcom/cisco/veop/client/e;->s2:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_2

    .line 30
    :cond_5
    sget-object p1, Lcom/cisco/veop/client/e;->q2:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_2

    .line 31
    :cond_6
    sget-object p1, Lcom/cisco/veop/client/e;->p2:Ljava/util/Map;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_2
    if-eqz p1, :cond_b

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cisco/veop/client/screens/d0$b0;

    .line 34
    instance-of v7, v6, Lcom/cisco/veop/client/screens/d0$v;

    if-eqz v7, :cond_7

    .line 35
    move-object v7, v6

    check-cast v7, Lcom/cisco/veop/client/screens/d0$v;

    .line 36
    iget-object v8, v7, Lcom/cisco/veop/client/screens/d0$v;->q0:Ljava/lang/String;

    const v9, 0x7f1002b8

    invoke-static {v9}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v7, Lcom/cisco/veop/client/screens/d0$v;->q0:Ljava/lang/String;

    const v9, 0x7f1002b9

    invoke-static {v9}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    .line 37
    :cond_8
    iget-object v8, v7, Lcom/cisco/veop/client/screens/d0$v;->q0:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 38
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_9
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v8

    .line 40
    iget-object v9, v7, Lcom/cisco/veop/client/screens/d0$v;->q0:Ljava/lang/String;

    iput-object v9, v8, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 41
    :try_start_6
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v9

    invoke-virtual {v9, v8}, Ld/a/a/a/e/v/c;->V(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v8

    iput-object v8, v7, Lcom/cisco/veop/client/screens/d0$v;->s0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_2
    move-exception v7

    .line 42
    :try_start_7
    invoke-static {v7}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Removing mainHub filter "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/cisco/veop/client/screens/d0$b0;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/x$m;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " that could not be retrieved"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/x$m;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 45
    :cond_a
    invoke-interface {p1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 46
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_c

    move v1, v0

    .line 47
    :cond_c
    iput-boolean v2, p0, Lcom/cisco/veop/client/widgets/x$m;->E:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move v0, v1

    goto :goto_4

    :catch_3
    move-exception p0

    .line 48
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_4
    return v0
.end method

.method private B(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "languageCode"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "updateDate"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "languageMap"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1, v0}, Ld/a/a/b/a/e;->t(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private u(Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 3

    .line 1
    check-cast p1, Ld/a/a/b/a/e$g;

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    .line 3
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/i$h;

    invoke-direct {v1, p0, v0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/i$h;-><init>(Lcom/cisco/veop/sf_ui/ui_configuration/i;FF)V

    .line 4
    iget-object v0, p1, Ld/a/a/b/a/e$g;->O:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->c()I

    move-result v2

    invoke-static {v2}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->k(I)V

    .line 5
    iget-object v0, p1, Ld/a/a/b/a/e$g;->O:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->d()I

    move-result v2

    invoke-static {v2}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->l(I)V

    .line 6
    iget-object v0, p1, Ld/a/a/b/a/e$g;->O:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->e()I

    move-result v2

    invoke-static {v2}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->m(I)V

    .line 7
    iget-object v0, p1, Ld/a/a/b/a/e$g;->O:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->b()I

    move-result v2

    invoke-static {v2}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->j(I)V

    .line 8
    iget-object v0, p1, Ld/a/a/b/a/e$g;->K0:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/i$h;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->k(I)V

    .line 9
    iget-object v0, p1, Ld/a/a/b/a/e$g;->K0:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/i$h;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->l(I)V

    .line 10
    iget-object v0, p1, Ld/a/a/b/a/e$g;->K0:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->e()I

    move-result v1

    invoke-static {v1}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->m(I)V

    .line 11
    iget-object v0, p1, Ld/a/a/b/a/e$g;->K0:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->b()I

    move-result v1

    invoke-static {v1}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->j(I)V

    .line 12
    iget-object v0, p1, Ld/a/a/b/a/e$g;->K0:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->f()I

    move-result v1

    invoke-static {v1}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->n(I)V

    .line 13
    iget-object v0, p1, Ld/a/a/b/a/e$g;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->c()I

    move-result v1

    invoke-static {v1}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->k(I)V

    .line 14
    iget-object v0, p1, Ld/a/a/b/a/e$g;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->d()I

    move-result v1

    invoke-static {v1}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->l(I)V

    .line 15
    iget-object v0, p1, Ld/a/a/b/a/e$g;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->e()I

    move-result v1

    invoke-static {v1}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->m(I)V

    .line 16
    iget-object v0, p1, Ld/a/a/b/a/e$g;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->b()I

    move-result v1

    invoke-static {v1}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->j(I)V

    .line 17
    iget-object v0, p1, Ld/a/a/b/a/e$g;->q2:Lcom/cisco/veop/sf_ui/ui_configuration/e;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/e;->g()I

    move-result v1

    invoke-static {v1}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/e;->o(I)V

    .line 18
    iget-object p1, p1, Ld/a/a/b/a/e$g;->q2:Lcom/cisco/veop/sf_ui/ui_configuration/e;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/e;->c()I

    move-result v0

    invoke-static {v0}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/e;->j(I)V

    return-void
.end method

.method private v(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/screens/SettingsContentView$w1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->A:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    sget-object v3, Lcom/cisco/veop/client/screens/SettingsContentView$x1;->B:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->A:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    sget-object v3, Lcom/cisco/veop/client/screens/SettingsContentView$x1;->D:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 5
    :goto_1
    sget-object v3, Lcom/cisco/veop/client/e;->v2:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/client/screens/SettingsContentView$w1;

    iget-object v4, v4, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->A:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/client/screens/SettingsContentView$w1;

    iget-object v5, v5, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->A:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/client/screens/SettingsContentView$w1;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    iput-object v2, v4, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static x(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmImage;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    sget v7, Lcom/cisco/veop/client/e;->d3:I

    .line 2
    invoke-static {p0, v7, v7}, Ld/a/a/b/a/e;->y(Ljava/util/List;II)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/u;->v()Lcom/cisco/veop/sf_sdk/utils/u;

    move-result-object v3

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v8, Ld/a/a/b/a/e$f;

    invoke-direct {v8, v0}, Ld/a/a/b/a/e$f;-><init>([Landroid/graphics/Bitmap;)V

    invoke-virtual/range {v3 .. v8}, Lcom/cisco/veop/sf_sdk/utils/u;->B(Ljava/lang/Object;Ljava/lang/String;IILcom/cisco/veop/sf_sdk/utils/u$e;)V

    .line 5
    :cond_0
    aget-object p0, v0, v2

    return-object p0
.end method

.method private static y(Ljava/util/List;II)Lcom/cisco/veop/sf_sdk/dm/DmImage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmImage;",
            ">;II)",
            "Lcom/cisco/veop/sf_sdk/dm/DmImage;"
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getHeight()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v1, v2, :cond_1

    :goto_1
    move-object p1, v0

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private z(Ljava/lang/String;)Lcom/cisco/veop/client/e$r;
    .locals 1

    const-string v0, "Bd"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/cisco/veop/client/e$r;->E:Lcom/cisco/veop/client/e$r;

    return-object p1

    :cond_0
    const-string v0, "BdIt"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/cisco/veop/client/e$r;->F:Lcom/cisco/veop/client/e$r;

    return-object p1

    :cond_1
    const-string v0, "Blk"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/cisco/veop/client/e$r;->G:Lcom/cisco/veop/client/e$r;

    return-object p1

    :cond_2
    const-string v0, "BlkIt"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lcom/cisco/veop/client/e$r;->H:Lcom/cisco/veop/client/e$r;

    return-object p1

    :cond_3
    const-string v0, "Lt"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p1, Lcom/cisco/veop/client/e$r;->A:Lcom/cisco/veop/client/e$r;

    return-object p1

    :cond_4
    const-string v0, "Md"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p1, Lcom/cisco/veop/client/e$r;->B:Lcom/cisco/veop/client/e$r;

    return-object p1

    :cond_5
    const-string v0, "MdIt"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p1, Lcom/cisco/veop/client/e$r;->C:Lcom/cisco/veop/client/e$r;

    return-object p1

    :cond_6
    const-string v0, "Rg"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object p1, Lcom/cisco/veop/client/e$r;->D:Lcom/cisco/veop/client/e$r;

    return-object p1

    :cond_7
    const-string v0, "Icons"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    sget-object p1, Lcom/cisco/veop/client/e$r;->I:Lcom/cisco/veop/client/e$r;

    return-object p1

    :cond_8
    const-string v0, "Input"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    sget-object p1, Lcom/cisco/veop/client/e$r;->J:Lcom/cisco/veop/client/e$r;

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 6

    .line 1
    check-cast p1, Ld/a/a/b/a/e$g;

    .line 2
    iget v0, p1, Ld/a/a/b/a/e$g;->b:F

    sput v0, Lcom/cisco/veop/client/e;->k0:F

    .line 3
    sget v0, Ld/a/a/b/a/e$g;->Z2:I

    sput v0, Lcom/cisco/veop/client/e;->r:I

    .line 4
    sget v0, Ld/a/a/b/a/e$g;->Z2:I

    sput v0, Lcom/cisco/veop/client/e;->p:I

    .line 5
    iget v0, p1, Ld/a/a/b/a/e$g;->d:I

    sput v0, Lcom/cisco/veop/client/e;->v:I

    .line 6
    iget v0, p1, Ld/a/a/b/a/e$g;->e:I

    sput v0, Lcom/cisco/veop/client/e;->n0:I

    .line 7
    iget v0, p1, Ld/a/a/b/a/e$g;->f:I

    sput v0, Lcom/cisco/veop/client/e;->o0:I

    .line 8
    iget-boolean v0, p1, Ld/a/a/b/a/e$g;->g:Z

    sput-boolean v0, Lcom/cisco/veop/client/e;->p0:Z

    .line 9
    sget-object v0, Lcom/cisco/veop/client/e;->G0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->i:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 10
    sget-object v0, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->j:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 11
    iget v0, p1, Ld/a/a/b/a/e$g;->l:I

    sput v0, Lcom/cisco/veop/client/e;->V0:I

    .line 12
    sget-object v0, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->m:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 13
    sget-object v0, Lcom/cisco/veop/client/e;->X0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->o:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 14
    sget-object v0, Lcom/cisco/veop/client/e;->g1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->p:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->m(Lcom/cisco/veop/sf_ui/ui_configuration/g;)V

    .line 15
    sget-object v0, Lcom/cisco/veop/client/e;->h1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->q:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->m(Lcom/cisco/veop/sf_ui/ui_configuration/g;)V

    .line 16
    iget v0, p1, Ld/a/a/b/a/e$g;->r:I

    sput v0, Lcom/cisco/veop/client/e;->e1:I

    .line 17
    iget v0, p1, Ld/a/a/b/a/e$g;->s:I

    sput v0, Lcom/cisco/veop/client/e;->f1:I

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    sput v0, Lcom/cisco/veop/client/e;->f1:I

    .line 19
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/e;->Z0:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->v:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->m(Lcom/cisco/veop/sf_ui/ui_configuration/g;)V

    .line 20
    iget v0, p1, Ld/a/a/b/a/e$g;->z1:I

    sput v0, Lcom/cisco/veop/client/e;->a1:I

    .line 21
    iget v0, p1, Ld/a/a/b/a/e$g;->A1:I

    sput v0, Lcom/cisco/veop/client/e;->b1:I

    .line 22
    iget-object v0, p1, Ld/a/a/b/a/e$g;->C1:[I

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/e;->d1:[I

    const/4 v0, 0x0

    move v1, v0

    .line 23
    :goto_0
    iget-object v2, p1, Ld/a/a/b/a/e$g;->C1:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 24
    sget-object v3, Lcom/cisco/veop/client/e;->d1:[I

    aget v2, v2, v1

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p1, Ld/a/a/b/a/e$g;->q2:Lcom/cisco/veop/sf_ui/ui_configuration/e;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/e;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    sput-boolean v1, Lcom/cisco/veop/client/e;->Gu:Z

    if-eqz v1, :cond_3

    .line 26
    iget-object v1, p1, Ld/a/a/b/a/e$g;->q2:Lcom/cisco/veop/sf_ui/ui_configuration/e;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/e;->g()I

    move-result v1

    sput v1, Lcom/cisco/veop/client/e;->Fu:I

    .line 27
    iget-object v1, p1, Ld/a/a/b/a/e$g;->q2:Lcom/cisco/veop/sf_ui/ui_configuration/e;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/e;->c()I

    move-result v1

    sput v1, Lcom/cisco/veop/client/e;->Eu:I

    .line 28
    iget-object v1, p1, Ld/a/a/b/a/e$g;->q2:Lcom/cisco/veop/sf_ui/ui_configuration/e;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/e;->e()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/client/e;->Bu:Ljava/lang/String;

    .line 29
    iget-object v1, p1, Ld/a/a/b/a/e$g;->q2:Lcom/cisco/veop/sf_ui/ui_configuration/e;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/e;->b()I

    move-result v1

    sput v1, Lcom/cisco/veop/client/e;->Cu:I

    .line 30
    iget-object v1, p1, Ld/a/a/b/a/e$g;->s2:Lcom/cisco/veop/sf_ui/ui_configuration/e;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/e;->b()I

    move-result v1

    sput v1, Lcom/cisco/veop/client/e;->Du:I

    .line 31
    :cond_3
    iget v1, p1, Ld/a/a/b/a/e$g;->G:I

    sput v1, Lcom/cisco/veop/client/e;->D1:I

    .line 32
    sget-object v1, Lcom/cisco/veop/client/e;->t1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->w:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 33
    sget-object v1, Lcom/cisco/veop/client/e;->h0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->w:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 34
    sget-object v1, Lcom/cisco/veop/client/e;->s1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->x:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 35
    sget-object v1, Lcom/cisco/veop/client/e;->v1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->y:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->i(Lcom/cisco/veop/sf_ui/ui_configuration/o;)V

    .line 36
    sget-object v1, Lcom/cisco/veop/client/e;->x1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->z:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->i(Lcom/cisco/veop/sf_ui/ui_configuration/o;)V

    .line 37
    sget-object v1, Lcom/cisco/veop/client/e;->fb:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->B:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->i(Lcom/cisco/veop/sf_ui/ui_configuration/o;)V

    .line 38
    sget-object v1, Lcom/cisco/veop/client/e;->w1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->y:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->i(Lcom/cisco/veop/sf_ui/ui_configuration/o;)V

    .line 39
    sget-object v1, Lcom/cisco/veop/client/e;->y1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->z:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->i(Lcom/cisco/veop/sf_ui/ui_configuration/o;)V

    .line 40
    sget-object v1, Lcom/cisco/veop/client/e;->T0:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->C:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->i(Lcom/cisco/veop/sf_ui/ui_configuration/o;)V

    .line 41
    sget-object v1, Lcom/cisco/veop/client/e;->B1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->D:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 42
    sget-object v1, Lcom/cisco/veop/client/e;->A1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->E:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 43
    sget-object v1, Lcom/cisco/veop/client/e;->C1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->F:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->m(Lcom/cisco/veop/sf_ui/ui_configuration/g;)V

    move v1, v0

    .line 44
    :goto_2
    iget-object v3, p1, Ld/a/a/b/a/e$g;->u:[I

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 45
    sget-object v4, Lcom/cisco/veop/client/e;->rv:[I

    aget v3, v3, v1

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 46
    :cond_4
    sget-object v1, Lcom/cisco/veop/client/e;->I1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->H:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 47
    sget-object v1, Lcom/cisco/veop/client/e;->J1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->I:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 48
    sget-object v1, Lcom/cisco/veop/client/e;->L1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->J:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 49
    sget-object v1, Lcom/cisco/veop/client/e;->P1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->K:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 50
    sget-object v1, Lcom/cisco/veop/client/e;->R1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->L:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 51
    sget-object v1, Lcom/cisco/veop/client/e;->U1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->M:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 52
    sget-object v1, Lcom/cisco/veop/client/e;->O1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->N:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 53
    sget-object v1, Lcom/cisco/veop/client/e;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->O:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->o(Lcom/cisco/veop/sf_ui/ui_configuration/n;)V

    .line 54
    sget-object v1, Lcom/cisco/veop/client/e;->V1:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->P:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->d(Landroid/graphics/Bitmap;)V

    .line 55
    sget-object v1, Lcom/cisco/veop/client/e;->V1:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->P:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->e(Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcom/cisco/veop/client/e;->X1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->o(Lcom/cisco/veop/sf_ui/ui_configuration/n;)V

    .line 57
    sget-object v1, Lcom/cisco/veop/client/e;->Y1:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->R:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/utils/r;->p(Lcom/cisco/veop/sf_ui/utils/r;)V

    .line 58
    sget-object v1, Lcom/cisco/veop/client/e;->Z1:Lcom/cisco/veop/sf_ui/utils/r;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->S:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/utils/r;->p(Lcom/cisco/veop/sf_ui/utils/r;)V

    .line 59
    sget-object v1, Lcom/cisco/veop/client/e;->a2:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->T:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 60
    sget-object v1, Lcom/cisco/veop/client/e;->lt:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->U:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 61
    sget-object v1, Lcom/cisco/veop/client/e;->vt:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->W:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 62
    sget-object v1, Lcom/cisco/veop/client/e;->c2:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    sget-object v3, Ld/a/a/b/a/e$g;->a3:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 63
    sget-object v1, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->X:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->b()Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->c(Lcom/cisco/veop/sf_ui/ui_configuration/q$b;)V

    .line 64
    sget-object v1, Lcom/cisco/veop/client/e;->A2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->Y:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->b()Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->c(Lcom/cisco/veop/sf_ui/ui_configuration/q$b;)V

    .line 65
    sget-object v1, Lcom/cisco/veop/client/e;->B2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->Z:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->b()Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->c(Lcom/cisco/veop/sf_ui/ui_configuration/q$b;)V

    .line 66
    sget-object v1, Lcom/cisco/veop/client/e;->C2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->b()Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->c(Lcom/cisco/veop/sf_ui/ui_configuration/q$b;)V

    .line 67
    sget-object v1, Lcom/cisco/veop/client/e;->D2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->b0:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->b()Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->c(Lcom/cisco/veop/sf_ui/ui_configuration/q$b;)V

    .line 68
    sget-object v1, Lcom/cisco/veop/client/e;->E2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->c0:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->b()Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->c(Lcom/cisco/veop/sf_ui/ui_configuration/q$b;)V

    .line 69
    sget-object v1, Lcom/cisco/veop/client/e;->F2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->d0:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->b()Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->c(Lcom/cisco/veop/sf_ui/ui_configuration/q$b;)V

    .line 70
    sget-object v1, Lcom/cisco/veop/client/e;->G2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->e0:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->b()Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->c(Lcom/cisco/veop/sf_ui/ui_configuration/q$b;)V

    .line 71
    sget-object v1, Lcom/cisco/veop/client/e;->I2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->f0:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->b()Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->c(Lcom/cisco/veop/sf_ui/ui_configuration/q$b;)V

    .line 72
    sget-object v1, Lcom/cisco/veop/client/e;->J2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->g0:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->b()Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->c(Lcom/cisco/veop/sf_ui/ui_configuration/q$b;)V

    .line 73
    sget-object v1, Lcom/cisco/veop/client/e;->K2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    iget-object v3, p1, Ld/a/a/b/a/e$g;->h0:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->b()Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->c(Lcom/cisco/veop/sf_ui/ui_configuration/q$b;)V

    .line 74
    iget v1, p1, Ld/a/a/b/a/e$g;->Y1:I

    sput v1, Lcom/cisco/veop/client/e;->d0:I

    .line 75
    sget-object v1, Lcom/cisco/veop/client/e;->g2:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 76
    iget-object v3, p1, Ld/a/a/b/a/e$g;->j0:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 77
    sget-object v1, Lcom/cisco/veop/client/e;->h2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 78
    iget-object v3, p1, Ld/a/a/b/a/e$g;->p0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    sget-object v3, Lcom/cisco/veop/client/e;->i2:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 80
    iget-object v4, p1, Ld/a/a/b/a/e$g;->q0:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    sget-object v3, Lcom/cisco/veop/client/e;->j2:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 82
    iget-object v4, p1, Ld/a/a/b/a/e$g;->r0:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 84
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 85
    iget-object v3, p1, Ld/a/a/b/a/e$g;->r0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    :cond_5
    sget-object v1, Ld/a/a/b/a/e$g;->c3:Lcom/cisco/veop/sf_ui/ui_configuration/p;

    sput-object v1, Lcom/cisco/veop/client/e;->C0:Lcom/cisco/veop/sf_ui/ui_configuration/p;

    .line 87
    sget-object v1, Ld/a/a/b/a/e$g;->b3:Lcom/cisco/veop/sf_ui/ui_configuration/j;

    sput-object v1, Lcom/cisco/veop/client/e;->B0:Lcom/cisco/veop/sf_ui/ui_configuration/j;

    .line 88
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object v1

    sget-object v3, Lcom/cisco/veop/client/e;->B0:Lcom/cisco/veop/sf_ui/ui_configuration/j;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/j;->a()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->A0(Z)V

    .line 89
    invoke-static {}, Lcom/cisco/veop/client/e;->c0()Lcom/cisco/veop/sf_ui/ui_configuration/k;

    move-result-object v1

    .line 90
    iget-object v3, p1, Ld/a/a/b/a/e$g;->m0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 91
    sget-object v3, Lcom/cisco/veop/client/e;->z0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 92
    iget-object v4, p1, Ld/a/a/b/a/e$g;->m0:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v1, :cond_8

    .line 93
    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/k;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/cisco/veop/client/e;->z0:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/k;->a(Ljava/lang/String;Ljava/util/List;)Lcom/cisco/veop/sf_ui/ui_configuration/k;

    move-result-object v1

    if-nez v1, :cond_7

    .line 94
    invoke-static {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/k;->c(Ljava/util/List;)Lcom/cisco/veop/sf_ui/ui_configuration/k;

    move-result-object v1

    invoke-static {v1}, Lcom/cisco/veop/client/e;->b1(Lcom/cisco/veop/sf_ui/ui_configuration/k;)V

    goto :goto_3

    .line 95
    :cond_7
    invoke-static {v1}, Lcom/cisco/veop/client/e;->b1(Lcom/cisco/veop/sf_ui/ui_configuration/k;)V

    goto :goto_3

    .line 96
    :cond_8
    sget-object v1, Lcom/cisco/veop/client/e;->z0:Ljava/util/List;

    invoke-static {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/k;->c(Ljava/util/List;)Lcom/cisco/veop/sf_ui/ui_configuration/k;

    move-result-object v1

    invoke-static {v1}, Lcom/cisco/veop/client/e;->b1(Lcom/cisco/veop/sf_ui/ui_configuration/k;)V

    .line 97
    :goto_3
    iget-object v1, p1, Ld/a/a/b/a/e$g;->n0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 98
    sget-object v1, Lcom/cisco/veop/client/e;->A0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 99
    iget-object v3, p1, Ld/a/a/b/a/e$g;->n0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    invoke-static {}, Lcom/cisco/veop/client/e;->o0()Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;

    move-result-object v3

    if-nez v3, :cond_9

    .line 101
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->getDefaultSetting(Ljava/util/List;)Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;

    move-result-object v1

    invoke-static {v1}, Lcom/cisco/veop/client/e;->o1(Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;)V

    goto :goto_4

    .line 102
    :cond_9
    invoke-static {}, Lcom/cisco/veop/client/e;->o0()Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->getTitleResId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->findPlayBackQualitySetting(Ljava/lang/String;Ljava/util/List;)Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 103
    invoke-static {v3}, Lcom/cisco/veop/client/e;->o1(Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;)V

    goto :goto_4

    .line 104
    :cond_a
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->getDefaultSetting(Ljava/util/List;)Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;

    move-result-object v1

    invoke-static {v1}, Lcom/cisco/veop/client/e;->o1(Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;)V

    goto :goto_4

    .line 105
    :cond_b
    sget-object v1, Lcom/cisco/veop/client/e;->A0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 106
    :goto_4
    sget-object v1, Lcom/cisco/veop/client/e;->k2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 107
    iget-object v3, p1, Ld/a/a/b/a/e$g;->s0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    sget-object v3, Lcom/cisco/veop/client/e;->l2:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 109
    iget-object v4, p1, Ld/a/a/b/a/e$g;->t0:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    sget-object v4, Lcom/cisco/veop/client/e;->m2:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 111
    sget-object v4, Lcom/cisco/veop/client/e;->m2:Ljava/util/List;

    iget-object v5, p1, Ld/a/a/b/a/e$g;->v0:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    move v1, v2

    goto :goto_5

    :cond_c
    move v1, v0

    :goto_5
    sput-boolean v1, Lcom/cisco/veop/client/AppConfig;->i2:Z

    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    move v0, v2

    :cond_d
    sput-boolean v0, Lcom/cisco/veop/client/AppConfig;->j2:Z

    .line 115
    :cond_e
    sget-object v0, Lcom/cisco/veop/client/e;->n2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    iget-object v1, p1, Ld/a/a/b/a/e$g;->o0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    sget-object v0, Lcom/cisco/veop/client/e;->py:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    sget-object v0, Lcom/cisco/veop/client/e;->py:Ljava/util/List;

    sget-object v1, Ld/a/a/b/a/e$g;->o3:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    sget-object v0, Lcom/cisco/veop/client/e;->o2:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->u0:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->getMalwares()Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->setMalwares(Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;)V

    .line 120
    iget-object v1, p1, Ld/a/a/b/a/e$g;->u0:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->getExcludedModels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->setExcludedModels(Ljava/util/List;)V

    .line 121
    sget-object v0, Lcom/cisco/veop/client/e;->p2:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 122
    iget-object v1, p1, Ld/a/a/b/a/e$g;->w0:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 123
    sget-object v0, Lcom/cisco/veop/client/e;->r2:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 124
    iget-object v1, p1, Ld/a/a/b/a/e$g;->y0:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 125
    sget-object v0, Lcom/cisco/veop/client/e;->s2:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 126
    iget-object v1, p1, Ld/a/a/b/a/e$g;->z0:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 127
    sget-object v0, Lcom/cisco/veop/client/e;->q2:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 128
    iget-object v1, p1, Ld/a/a/b/a/e$g;->x0:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 129
    sget-object v0, Lcom/cisco/veop/client/e;->t2:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 130
    iget-object v1, p1, Ld/a/a/b/a/e$g;->D0:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131
    sget-object v0, Lcom/cisco/veop/client/e;->w0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 132
    iget-object v1, p1, Ld/a/a/b/a/e$g;->F0:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 133
    iget-object v0, p1, Ld/a/a/b/a/e$g;->G0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 134
    sget-object v0, Lcom/cisco/veop/client/e;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    iget-object v1, p1, Ld/a/a/b/a/e$g;->G0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    :cond_f
    iget-object v0, p1, Ld/a/a/b/a/e$g;->H0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 137
    sget-object v0, Lcom/cisco/veop/client/e;->y0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 138
    iget-object v1, p1, Ld/a/a/b/a/e$g;->H0:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 139
    :cond_10
    sget-object v0, Lcom/cisco/veop/client/e;->x2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    iget-object v1, p1, Ld/a/a/b/a/e$g;->I0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    sget-object v0, Lcom/cisco/veop/client/e;->y2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    iget-object v1, p1, Ld/a/a/b/a/e$g;->J0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    sget-object v0, Lcom/cisco/veop/client/e;->u2:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 144
    iget-object v1, p1, Ld/a/a/b/a/e$g;->E0:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 145
    sget-object v0, Lcom/cisco/veop/client/e;->w2:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 146
    iget-object v1, p1, Ld/a/a/b/a/e$g;->i0:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 147
    sget v0, Lcom/cisco/veop/client/e;->V2:I

    sput v0, Lcom/cisco/veop/client/e;->a3:I

    .line 148
    sget v0, Lcom/cisco/veop/client/e;->V2:I

    sget-object v1, Lcom/cisco/veop/client/e;->Z1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/r;->s()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 149
    sget-object v0, Lcom/cisco/veop/client/e;->Z1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->s()I

    move-result v0

    sput v0, Lcom/cisco/veop/client/e;->V2:I

    .line 150
    sput v0, Lcom/cisco/veop/client/e;->Wc:I

    .line 151
    :cond_11
    sget-object v0, Lcom/cisco/veop/client/e;->L0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->M0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 152
    sget-object v0, Lcom/cisco/veop/client/e;->J0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->L0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 153
    sget-object v0, Lcom/cisco/veop/client/e;->O0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->P0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 154
    sget-object v0, Lcom/cisco/veop/client/e;->M0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->N0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 155
    sget-object v0, Lcom/cisco/veop/client/e;->P0:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->K0:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->o(Lcom/cisco/veop/sf_ui/ui_configuration/n;)V

    .line 156
    sget-object v0, Lcom/cisco/veop/client/e;->Q0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->n:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 157
    sget-object v0, Lcom/cisco/veop/client/e;->N0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->Q0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 158
    sget-object v0, Lcom/cisco/veop/client/e;->R0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->R0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 159
    sget-object v0, Lcom/cisco/veop/client/e;->ww:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->S0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 160
    sget-object v0, Lcom/cisco/veop/client/e;->hw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->T0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 161
    sget-object v0, Lcom/cisco/veop/client/e;->iw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 162
    sget-object v0, Lcom/cisco/veop/client/e;->mw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 163
    sget-object v0, Lcom/cisco/veop/client/e;->fw:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->X0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 164
    sget-object v0, Lcom/cisco/veop/client/e;->gw:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->Y0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 165
    sget-object v0, Lcom/cisco/veop/client/e;->lw:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->a1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 166
    sget-object v0, Lcom/cisco/veop/client/e;->kw:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->Z0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 167
    sget-object v0, Lcom/cisco/veop/client/e;->dw:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->b1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 168
    iget v0, p1, Ld/a/a/b/a/e$g;->j1:I

    invoke-static {v0}, Lcom/cisco/veop/client/e;->F0(I)I

    move-result v0

    sput v0, Lcom/cisco/veop/client/e;->Mx:I

    .line 169
    iget v0, p1, Ld/a/a/b/a/e$g;->k1:I

    invoke-static {v0}, Lcom/cisco/veop/client/e;->F0(I)I

    move-result v0

    sput v0, Lcom/cisco/veop/client/e;->Nx:I

    .line 170
    iget v0, p1, Ld/a/a/b/a/e$g;->l1:I

    invoke-static {v0}, Lcom/cisco/veop/client/e;->e0(I)I

    move-result v0

    sput v0, Lcom/cisco/veop/client/e;->Ox:I

    .line 171
    iget v0, p1, Ld/a/a/b/a/e$g;->m1:I

    invoke-static {v0}, Lcom/cisco/veop/client/e;->e0(I)I

    move-result v0

    sput v0, Lcom/cisco/veop/client/e;->Px:I

    .line 172
    sget-object v0, Lcom/cisco/veop/client/e;->ow:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->c1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 173
    iget-object v0, p1, Ld/a/a/b/a/e$g;->d1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-direct {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 174
    sget-object v0, Lcom/cisco/veop/client/e;->pw:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->d1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 175
    :cond_12
    iget v0, p1, Ld/a/a/b/a/e$g;->e1:I

    sput v0, Lcom/cisco/veop/client/e;->yw:I

    .line 176
    iget v0, p1, Ld/a/a/b/a/e$g;->f1:I

    sput v0, Lcom/cisco/veop/client/e;->zw:I

    .line 177
    sget-object v0, Lcom/cisco/veop/client/e;->Aw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v1, Lcom/cisco/veop/client/e;->G0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 178
    iget-object v0, p1, Ld/a/a/b/a/e$g;->g1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-direct {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 179
    sget-object v0, Lcom/cisco/veop/client/e;->Aw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->g1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 180
    :cond_13
    iget-object v0, p1, Ld/a/a/b/a/e$g;->h1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p1, Ld/a/a/b/a/e$g;->h1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->d()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p1, Ld/a/a/b/a/e$g;->h1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->c()Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/sf_ui/ui_configuration/l$a;->A:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    if-eq v0, v1, :cond_15

    .line 181
    :cond_14
    sget-object v0, Lcom/cisco/veop/client/e;->sw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->h1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->e(I)V

    .line 182
    sget-object v0, Lcom/cisco/veop/client/e;->sw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->h1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->g(I)V

    .line 183
    sget-object v0, Lcom/cisco/veop/client/e;->sw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->h1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->c()Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->f(Lcom/cisco/veop/sf_ui/ui_configuration/l$a;)V

    .line 184
    sget-object v0, Lcom/cisco/veop/client/e;->rw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->h1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 185
    sget-object v0, Lcom/cisco/veop/client/e;->tw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->h1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->e(I)V

    .line 186
    sget-object v0, Lcom/cisco/veop/client/e;->tw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->h1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->g(I)V

    .line 187
    sget-object v0, Lcom/cisco/veop/client/e;->tw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v1, Lcom/cisco/veop/sf_ui/ui_configuration/l$a;->A:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->f(Lcom/cisco/veop/sf_ui/ui_configuration/l$a;)V

    .line 188
    iget-object v0, p1, Ld/a/a/b/a/e$g;->h1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result v0

    sput v0, Lcom/cisco/veop/client/e;->uw:I

    .line 189
    :cond_15
    iget-boolean v0, p1, Ld/a/a/b/a/e$g;->n1:Z

    sput-boolean v0, Lcom/cisco/veop/client/e;->Qx:Z

    .line 190
    iget-boolean v0, p1, Ld/a/a/b/a/e$g;->o1:Z

    sput-boolean v0, Lcom/cisco/veop/client/e;->Rx:Z

    .line 191
    iget v0, p1, Ld/a/a/b/a/e$g;->p1:I

    sput v0, Lcom/cisco/veop/client/e;->Sx:I

    .line 192
    iget-boolean v0, p1, Ld/a/a/b/a/e$g;->u1:Z

    sput-boolean v0, Lcom/cisco/veop/client/e;->Ux:Z

    .line 193
    iget-boolean v0, p1, Ld/a/a/b/a/e$g;->v1:Z

    sput-boolean v0, Lcom/cisco/veop/client/e;->Vx:Z

    .line 194
    iget-boolean v0, p1, Ld/a/a/b/a/e$g;->y1:Z

    sput-boolean v0, Lcom/cisco/veop/client/e;->ey:Z

    .line 195
    iget v0, p1, Ld/a/a/b/a/e$g;->s1:I

    sput v0, Lcom/cisco/veop/client/e;->S1:I

    .line 196
    iget v0, p1, Ld/a/a/b/a/e$g;->t1:I

    sput v0, Lcom/cisco/veop/client/e;->T1:I

    .line 197
    iget-boolean v0, p1, Ld/a/a/b/a/e$g;->w1:Z

    sput-boolean v0, Lcom/cisco/veop/client/e;->Wx:Z

    .line 198
    iget-boolean v0, p1, Ld/a/a/b/a/e$g;->x1:Z

    sput-boolean v0, Lcom/cisco/veop/client/e;->Xx:Z

    .line 199
    iget-boolean v0, p1, Ld/a/a/b/a/e$g;->D1:Z

    sput-boolean v0, Lcom/cisco/veop/client/e;->jy:Z

    .line 200
    iget-boolean v0, p1, Ld/a/a/b/a/e$g;->A2:Z

    sput-boolean v0, Lcom/cisco/veop/client/e;->fy:Z

    .line 201
    iget-boolean v0, p1, Ld/a/a/b/a/e$g;->B2:Z

    sput-boolean v0, Lcom/cisco/veop/client/e;->gy:Z

    .line 202
    iget-boolean v0, p1, Ld/a/a/b/a/e$g;->C2:Z

    sput-boolean v0, Lcom/cisco/veop/client/e;->hy:Z

    .line 203
    iget-boolean v0, p1, Ld/a/a/b/a/e$g;->D2:Z

    sput-boolean v0, Lcom/cisco/veop/client/e;->iy:Z

    .line 204
    iget-boolean v0, p1, Ld/a/a/b/a/e$g;->E2:Z

    sput-boolean v0, Lcom/cisco/veop/client/e;->ky:Z

    .line 205
    iget-boolean v0, p1, Ld/a/a/b/a/e$g;->F2:Z

    sput-boolean v0, Lcom/cisco/veop/client/e;->ly:Z

    .line 206
    iget-object v0, p1, Ld/a/a/b/a/e$g;->H2:Ljava/util/List;

    sput-object v0, Lcom/cisco/veop/client/e;->ny:Ljava/util/List;

    .line 207
    iget-object v0, p1, Ld/a/a/b/a/e$g;->I2:Ljava/util/List;

    sput-object v0, Lcom/cisco/veop/client/e;->oy:Ljava/util/List;

    .line 208
    iget-boolean v0, p1, Ld/a/a/b/a/e$g;->G2:Z

    sput-boolean v0, Lcom/cisco/veop/client/e;->my:Z

    .line 209
    sget-object v0, Ld/a/a/b/a/e$g;->f3:Ljava/lang/String;

    sput-object v0, Lcom/cisco/veop/client/e;->qy:Ljava/lang/String;

    .line 210
    sget-object v0, Ld/a/a/b/a/e$g;->g3:Ljava/lang/String;

    sput-object v0, Lcom/cisco/veop/client/e;->ry:Ljava/lang/String;

    .line 211
    sget-object v0, Ld/a/a/b/a/e$g;->h3:Ljava/lang/String;

    sput-object v0, Lcom/cisco/veop/client/e;->sy:Ljava/lang/String;

    .line 212
    sget-object v0, Ld/a/a/b/a/e$g;->i3:Ljava/lang/String;

    sput-object v0, Lcom/cisco/veop/client/e;->ty:Ljava/lang/String;

    .line 213
    sget-object v0, Ld/a/a/b/a/e$g;->j3:Ljava/lang/String;

    sput-object v0, Lcom/cisco/veop/client/e;->uy:Ljava/lang/String;

    .line 214
    sget-object v0, Ld/a/a/b/a/e$g;->k3:Ljava/lang/String;

    sput-object v0, Lcom/cisco/veop/client/e;->vy:Ljava/lang/String;

    .line 215
    sget-object v0, Ld/a/a/b/a/e$g;->l3:Ljava/lang/String;

    sput-object v0, Lcom/cisco/veop/client/e;->wy:Ljava/lang/String;

    .line 216
    sget-object v0, Ld/a/a/b/a/e$g;->m3:Ljava/lang/String;

    sput-object v0, Lcom/cisco/veop/client/e;->ZB:Ljava/lang/String;

    .line 217
    sget-object v0, Ld/a/a/b/a/e$g;->n3:Ljava/lang/String;

    sput-object v0, Lcom/cisco/veop/client/e;->aC:Ljava/lang/String;

    .line 218
    iget v0, p1, Ld/a/a/b/a/e$g;->q1:I

    sput v0, Lcom/cisco/veop/client/e;->N7:I

    .line 219
    iget v0, p1, Ld/a/a/b/a/e$g;->r1:I

    sput v0, Lcom/cisco/veop/client/e;->O7:I

    .line 220
    sget-object v0, Lcom/cisco/veop/client/e;->ir:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->T1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 221
    sget-object v0, Lcom/cisco/veop/client/e;->Pb:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->U1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 222
    sget-object v0, Lcom/cisco/veop/client/e;->Sb:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->V1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 223
    sget-object v0, Lcom/cisco/veop/client/e;->Qb:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->X1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 224
    sget-object v0, Lcom/cisco/veop/client/e;->Rb:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->t:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 225
    iget v0, p1, Ld/a/a/b/a/e$g;->E1:I

    sput v0, Lcom/cisco/veop/client/e;->Vl:I

    .line 226
    iget v0, p1, Ld/a/a/b/a/e$g;->F1:I

    sput v0, Lcom/cisco/veop/client/e;->Wl:I

    .line 227
    iget v0, p1, Ld/a/a/b/a/e$g;->G1:I

    sput v0, Lcom/cisco/veop/client/e;->Xl:I

    .line 228
    iget v0, p1, Ld/a/a/b/a/e$g;->H1:I

    sput v0, Lcom/cisco/veop/client/e;->Jl:I

    .line 229
    iget v0, p1, Ld/a/a/b/a/e$g;->I1:I

    sput v0, Lcom/cisco/veop/client/e;->Dl:I

    .line 230
    iget v0, p1, Ld/a/a/b/a/e$g;->J1:I

    sput v0, Lcom/cisco/veop/client/e;->Ll:I

    .line 231
    iget v0, p1, Ld/a/a/b/a/e$g;->K1:I

    sput v0, Lcom/cisco/veop/client/e;->Fl:I

    .line 232
    iget v0, p1, Ld/a/a/b/a/e$g;->L1:I

    sput v0, Lcom/cisco/veop/client/e;->Kl:I

    .line 233
    iget v0, p1, Ld/a/a/b/a/e$g;->M1:I

    sput v0, Lcom/cisco/veop/client/e;->Ml:I

    .line 234
    iget v0, p1, Ld/a/a/b/a/e$g;->Z1:I

    sput v0, Lcom/cisco/veop/client/e;->K0:I

    .line 235
    iget v0, p1, Ld/a/a/b/a/e$g;->a2:I

    sput v0, Lcom/cisco/veop/client/e;->ni:I

    .line 236
    iget v0, p1, Ld/a/a/b/a/e$g;->b2:I

    sput v0, Lcom/cisco/veop/client/e;->mh:I

    .line 237
    iget v0, p1, Ld/a/a/b/a/e$g;->c2:I

    sput v0, Lcom/cisco/veop/client/e;->oh:I

    .line 238
    iget-object v0, p1, Ld/a/a/b/a/e$g;->f2:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    sput-object v0, Lcom/cisco/veop/client/e;->lh:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    .line 239
    iget v0, p1, Ld/a/a/b/a/e$g;->g2:I

    sput v0, Lcom/cisco/veop/client/e;->gh:I

    .line 240
    iget v0, p1, Ld/a/a/b/a/e$g;->h2:I

    sput v0, Lcom/cisco/veop/client/e;->nh:I

    .line 241
    iget v0, p1, Ld/a/a/b/a/e$g;->i2:I

    sput v0, Lcom/cisco/veop/client/e;->Vh:I

    .line 242
    iget v0, p1, Ld/a/a/b/a/e$g;->j2:I

    sput v0, Lcom/cisco/veop/client/e;->wh:I

    .line 243
    iget v0, p1, Ld/a/a/b/a/e$g;->k2:I

    sput v0, Lcom/cisco/veop/client/e;->qh:I

    .line 244
    iget v0, p1, Ld/a/a/b/a/e$g;->l2:I

    sput v0, Lcom/cisco/veop/client/e;->rh:I

    .line 245
    iget v0, p1, Ld/a/a/b/a/e$g;->m2:I

    sput v0, Lcom/cisco/veop/client/e;->ph:I

    .line 246
    sget-object v0, Lcom/cisco/veop/client/e;->ij:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->n2:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 247
    iget-boolean v0, p1, Ld/a/a/b/a/e$g;->o2:Z

    sput-boolean v0, Lcom/cisco/veop/client/e;->fA:Z

    .line 248
    iget v0, p1, Ld/a/a/b/a/e$g;->d2:I

    sput v0, Lcom/cisco/veop/client/e;->hj:I

    .line 249
    sget-object v0, Ld/a/a/b/a/e$g;->e3:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sput-object v0, Lcom/cisco/veop/client/e;->p1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    .line 250
    iget-boolean v0, p1, Ld/a/a/b/a/e$g;->O2:Z

    sput-boolean v0, Lcom/cisco/veop/client/e;->Lf:Z

    .line 251
    iget-boolean v0, p1, Ld/a/a/b/a/e$g;->L2:Z

    sput-boolean v0, Lcom/cisco/veop/client/e;->Mf:Z

    .line 252
    iget-boolean v0, p1, Ld/a/a/b/a/e$g;->M2:Z

    sput-boolean v0, Lcom/cisco/veop/client/e;->Nf:Z

    .line 253
    iget-boolean v0, p1, Ld/a/a/b/a/e$g;->N2:Z

    sput-boolean v0, Lcom/cisco/veop/client/e;->Of:Z

    .line 254
    iget v0, p1, Ld/a/a/b/a/e$g;->P2:I

    sput v0, Lcom/cisco/veop/client/e;->Q:I

    .line 255
    iget-object v0, p1, Ld/a/a/b/a/e$g;->r2:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sput-object v0, Lcom/cisco/veop/client/e;->pe:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    .line 256
    iget-object v0, p1, Ld/a/a/b/a/e$g;->p2:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    sput-object v0, Lcom/cisco/veop/client/e;->ne:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    .line 257
    iget v0, p1, Ld/a/a/b/a/e$g;->e2:I

    sput v0, Lcom/cisco/veop/client/e;->uh:I

    .line 258
    sget-object v0, Lcom/cisco/veop/client/e;->Yw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->u2:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->a(Lcom/cisco/veop/sf_ui/ui_configuration/m;)V

    .line 259
    sget-object v0, Lcom/cisco/veop/client/e;->Zw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->v2:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->a(Lcom/cisco/veop/sf_ui/ui_configuration/m;)V

    .line 260
    sget-object v0, Lcom/cisco/veop/client/e;->ax:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->w2:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->a(Lcom/cisco/veop/sf_ui/ui_configuration/m;)V

    .line 261
    sget-object v0, Lcom/cisco/veop/client/e;->bx:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->x2:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->a(Lcom/cisco/veop/sf_ui/ui_configuration/m;)V

    .line 262
    invoke-static {}, Lcom/cisco/veop/client/e;->C()V

    .line 263
    iget v0, p1, Ld/a/a/b/a/e$g;->z2:I

    sput v0, Lcom/cisco/veop/client/e;->qe:I

    .line 264
    iget v0, p1, Ld/a/a/b/a/e$g;->y2:I

    sput v0, Lcom/cisco/veop/client/e;->oe:I

    .line 265
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 266
    iget-object v0, p1, Ld/a/a/b/a/e$g;->A0:Ljava/util/List;

    invoke-direct {p0, v0}, Ld/a/a/b/a/e;->v(Ljava/util/List;)V

    .line 267
    sget-object v0, Lcom/cisco/veop/client/e;->v2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 268
    iget-object v1, p1, Ld/a/a/b/a/e$g;->A0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 269
    :cond_16
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->x()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 270
    iget-object v0, p1, Ld/a/a/b/a/e$g;->C0:Ljava/util/List;

    invoke-direct {p0, v0}, Ld/a/a/b/a/e;->v(Ljava/util/List;)V

    .line 271
    sget-object v0, Lcom/cisco/veop/client/e;->v2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 272
    iget-object v1, p1, Ld/a/a/b/a/e$g;->C0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 273
    :cond_17
    iget-object v0, p1, Ld/a/a/b/a/e$g;->B0:Ljava/util/List;

    invoke-direct {p0, v0}, Ld/a/a/b/a/e;->v(Ljava/util/List;)V

    .line 274
    sget-object v0, Lcom/cisco/veop/client/e;->v2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 275
    iget-object v1, p1, Ld/a/a/b/a/e$g;->B0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 276
    :goto_6
    iget v0, p1, Ld/a/a/b/a/e$g;->J2:I

    sput v0, Lcom/cisco/veop/client/e;->qc:I

    .line 277
    iget v0, p1, Ld/a/a/b/a/e$g;->K2:I

    sput v0, Lcom/cisco/veop/client/e;->rc:I

    .line 278
    iget v0, p1, Ld/a/a/b/a/e$g;->B1:I

    sput v0, Lcom/cisco/veop/client/e;->c1:I

    if-nez v0, :cond_18

    .line 279
    sget-object v0, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    sput v0, Lcom/cisco/veop/client/e;->c1:I

    .line 280
    :cond_18
    sget-object v0, Lcom/cisco/veop/client/e;->R0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    if-nez v0, :cond_19

    .line 281
    sget-object v0, Lcom/cisco/veop/client/e;->R0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    sget-object v1, Lcom/cisco/veop/client/e;->Q0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 282
    :cond_19
    iget v0, p1, Ld/a/a/b/a/e$g;->V:I

    sput v0, Lcom/cisco/veop/client/e;->r1:I

    if-nez v0, :cond_1a

    .line 283
    sget-object v0, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    sput v0, Lcom/cisco/veop/client/e;->r1:I

    .line 284
    :cond_1a
    iget-object v0, p1, Ld/a/a/b/a/e$g;->A:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-direct {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/o;-><init>()V

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 285
    sget-object v0, Lcom/cisco/veop/client/e;->z1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->y:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->i(Lcom/cisco/veop/sf_ui/ui_configuration/o;)V

    goto :goto_7

    .line 286
    :cond_1b
    sget-object v0, Lcom/cisco/veop/client/e;->z1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->A:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->i(Lcom/cisco/veop/sf_ui/ui_configuration/o;)V

    .line 287
    :goto_7
    iget-object v0, p1, Ld/a/a/b/a/e$g;->V0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-direct {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 288
    sget-object v0, Lcom/cisco/veop/client/e;->jw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->T0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto :goto_8

    .line 289
    :cond_1c
    sget-object v0, Lcom/cisco/veop/client/e;->jw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->V0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 290
    :goto_8
    sget v0, Lcom/cisco/veop/client/e;->e1:I

    if-nez v0, :cond_1d

    .line 291
    sget-object v0, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    sput v0, Lcom/cisco/veop/client/e;->e1:I

    .line 292
    :cond_1d
    sget v0, Lcom/cisco/veop/client/e;->qe:I

    if-nez v0, :cond_1e

    const/16 v0, 0x19

    .line 293
    sget-object v1, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sget-object v2, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sget-object v3, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/cisco/veop/client/e;->qe:I

    .line 294
    :cond_1e
    sget v0, Lcom/cisco/veop/client/e;->oe:I

    if-nez v0, :cond_1f

    .line 295
    sget-object v0, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    sput v0, Lcom/cisco/veop/client/e;->oe:I

    .line 296
    :cond_1f
    iget v0, p1, Ld/a/a/b/a/e$g;->k:I

    if-nez v0, :cond_20

    .line 297
    sget-object v0, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    sput v0, Lcom/cisco/veop/client/e;->Y0:I

    goto :goto_9

    .line 298
    :cond_20
    sput v0, Lcom/cisco/veop/client/e;->Y0:I

    .line 299
    sput v0, Lcom/cisco/veop/client/e;->Nw:I

    .line 300
    sput v0, Lcom/cisco/veop/client/e;->Ow:I

    .line 301
    sput v0, Lcom/cisco/veop/client/e;->Pw:I

    .line 302
    sput v0, Lcom/cisco/veop/client/e;->Qw:I

    .line 303
    sput v0, Lcom/cisco/veop/client/e;->Rw:I

    .line 304
    sput v0, Lcom/cisco/veop/client/e;->Sw:I

    .line 305
    :goto_9
    iget v0, p1, Ld/a/a/b/a/e$g;->T2:I

    sput v0, Lcom/cisco/veop/client/e;->Br:I

    .line 306
    iget v0, p1, Ld/a/a/b/a/e$g;->Q2:I

    sput v0, Lcom/cisco/veop/client/e;->yr:I

    .line 307
    iget v0, p1, Ld/a/a/b/a/e$g;->R2:I

    sput v0, Lcom/cisco/veop/client/e;->zr:I

    if-nez v0, :cond_21

    .line 308
    sget-object v0, Lcom/cisco/veop/client/e;->P1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    sput v0, Lcom/cisco/veop/client/e;->zr:I

    .line 309
    :cond_21
    iget v0, p1, Ld/a/a/b/a/e$g;->S2:I

    invoke-static {v0}, Lcom/cisco/veop/client/e;->e0(I)I

    move-result v0

    sput v0, Lcom/cisco/veop/client/e;->Ar:I

    if-nez v0, :cond_22

    .line 310
    sget v0, Lcom/cisco/veop/client/e;->a3:I

    sget v1, Lcom/cisco/veop/client/e;->W2:I

    add-int/2addr v0, v1

    sget v1, Lcom/cisco/veop/client/e;->Z2:I

    add-int/2addr v0, v1

    sput v0, Lcom/cisco/veop/client/e;->Ar:I

    .line 311
    :cond_22
    iget-boolean v0, p1, Ld/a/a/b/a/e$g;->U2:Z

    sput-boolean v0, Lcom/cisco/veop/client/e;->cy:Z

    .line 312
    iget-boolean v0, p1, Ld/a/a/b/a/e$g;->V2:Z

    sput-boolean v0, Lcom/cisco/veop/client/e;->dy:Z

    .line 313
    sget v0, Ld/a/a/b/a/e$g;->d3:I

    sput v0, Lcom/cisco/veop/client/e;->xb:I

    .line 314
    iget-object v0, p1, Ld/a/a/b/a/e$g;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sput-object v0, Lcom/cisco/veop/client/e;->Ob:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    .line 315
    iget v0, p1, Ld/a/a/b/a/e$g;->N1:I

    sput v0, Lcom/cisco/veop/client/e;->Pl:I

    .line 316
    iget v0, p1, Ld/a/a/b/a/e$g;->O1:I

    sput v0, Lcom/cisco/veop/client/e;->Ql:I

    .line 317
    iget v0, p1, Ld/a/a/b/a/e$g;->P1:I

    sput v0, Lcom/cisco/veop/client/e;->Rl:I

    .line 318
    iget v0, p1, Ld/a/a/b/a/e$g;->Q1:I

    sput v0, Lcom/cisco/veop/client/e;->Sl:I

    .line 319
    iget v0, p1, Ld/a/a/b/a/e$g;->R1:I

    sput v0, Lcom/cisco/veop/client/e;->Tl:I

    .line 320
    iget v0, p1, Ld/a/a/b/a/e$g;->S1:I

    sput v0, Lcom/cisco/veop/client/e;->Ul:I

    .line 321
    iget-object v0, p1, Ld/a/a/b/a/e$g;->W2:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;

    sput-object v0, Lcom/cisco/veop/client/e;->hC:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;

    .line 322
    iget-object v0, p1, Ld/a/a/b/a/e$g;->X2:Lcom/cisco/veop/sf_ui/ui_configuration/d;

    if-eqz v0, :cond_23

    .line 323
    sput-object v0, Lcom/cisco/veop/client/e;->Io:Lcom/cisco/veop/sf_ui/ui_configuration/d;

    .line 324
    :cond_23
    iget-object p1, p1, Ld/a/a/b/a/e$g;->Y2:Ljava/util/Map;

    sput-object p1, Lcom/cisco/veop/client/p/j;->J:Ljava/util/Map;

    return-void
.end method

.method protected d(Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ld/a/a/b/a/e$g;

    .line 2
    iget-object v0, p1, Ld/a/a/b/a/e$g;->j0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p1, Ld/a/a/b/a/e$g;->j0:Ljava/util/Map;

    invoke-static {}, Lcom/cisco/veop/client/e;->X()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v0, p1, Ld/a/a/b/a/e$g;->k0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Ld/a/a/b/a/e;->z(Ljava/lang/String;)Lcom/cisco/veop/client/e$r;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p1, Ld/a/a/b/a/e$g;->j0:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_ui/ui_configuration/s;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fonts/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/s;->b(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object v3

    const/4 v4, 0x1

    .line 12
    iput-boolean v4, v3, Ld/a/a/a/g/c$d;->B:Z

    .line 13
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v4

    invoke-virtual {v4}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v4

    sget-object v5, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-eq v4, v5, :cond_2

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/cisco/veop/client/p/p;->f(Ljava/lang/String;Lcom/cisco/veop/sf_ui/ui_configuration/s;)V

    goto/16 :goto_0

    .line 15
    :cond_2
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v4

    sget-object v5, Ld/a/a/a/g/c$f;->C:Ld/a/a/a/g/c$f;

    new-instance v6, Ld/a/a/b/a/e$a;

    invoke-direct {v6, p0, v2, v1}, Ld/a/a/b/a/e$a;-><init>(Ld/a/a/b/a/e;Lcom/cisco/veop/sf_ui/ui_configuration/s;Ljava/util/Map$Entry;)V

    invoke-virtual {v4, v3, v5, v6}, Ld/a/a/a/g/c;->I(Ld/a/a/a/g/c$d;Ld/a/a/a/g/c$f;Ld/a/a/a/g/c$i;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    iget-object v0, p1, Ld/a/a/b/a/e$g;->P:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p1, Ld/a/a/b/a/e$g;->P:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->b()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/u;->v()Lcom/cisco/veop/sf_sdk/utils/u;

    move-result-object v1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ld/a/a/b/a/e$b;

    invoke-direct {v6, p0, p1}, Ld/a/a/b/a/e$b;-><init>(Ld/a/a/b/a/e;Ld/a/a/b/a/e$g;)V

    invoke-virtual/range {v1 .. v6}, Lcom/cisco/veop/sf_sdk/utils/u;->B(Ljava/lang/Object;Ljava/lang/String;IILcom/cisco/veop/sf_sdk/utils/u$e;)V

    .line 19
    :cond_4
    iget-object v0, p1, Ld/a/a/b/a/e$g;->O:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p1, Ld/a/a/b/a/e$g;->O:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->g()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/u;->v()Lcom/cisco/veop/sf_sdk/utils/u;

    move-result-object v1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ld/a/a/b/a/e$c;

    invoke-direct {v6, p0, p1}, Ld/a/a/b/a/e$c;-><init>(Ld/a/a/b/a/e;Ld/a/a/b/a/e$g;)V

    invoke-virtual/range {v1 .. v6}, Lcom/cisco/veop/sf_sdk/utils/u;->B(Ljava/lang/Object;Ljava/lang/String;IILcom/cisco/veop/sf_sdk/utils/u$e;)V

    .line 22
    :cond_5
    iget-object v0, p1, Ld/a/a/b/a/e$g;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p1, Ld/a/a/b/a/e$g;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->g()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/u;->v()Lcom/cisco/veop/sf_sdk/utils/u;

    move-result-object v1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ld/a/a/b/a/e$d;

    invoke-direct {v6, p0, p1}, Ld/a/a/b/a/e$d;-><init>(Ld/a/a/b/a/e;Ld/a/a/b/a/e$g;)V

    invoke-virtual/range {v1 .. v6}, Lcom/cisco/veop/sf_sdk/utils/u;->B(Ljava/lang/Object;Ljava/lang/String;IILcom/cisco/veop/sf_sdk/utils/u$e;)V

    .line 25
    :cond_6
    iget-object v0, p1, Ld/a/a/b/a/e$g;->K0:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    iget-object v0, p1, Ld/a/a/b/a/e$g;->K0:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->g()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/u;->v()Lcom/cisco/veop/sf_sdk/utils/u;

    move-result-object v1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ld/a/a/b/a/e$e;

    invoke-direct {v6, p0, p1}, Ld/a/a/b/a/e$e;-><init>(Ld/a/a/b/a/e;Ld/a/a/b/a/e$g;)V

    invoke-virtual/range {v1 .. v6}, Lcom/cisco/veop/sf_sdk/utils/u;->B(Ljava/lang/Object;Ljava/lang/String;IILcom/cisco/veop/sf_sdk/utils/u$e;)V

    .line 28
    :cond_7
    iget-object p1, p1, Ld/a/a/b/a/e$g;->D0:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/screens/d0$b0;

    .line 31
    instance-of v4, v3, Lcom/cisco/veop/client/screens/d0$v;

    if-eqz v4, :cond_9

    .line 32
    move-object v4, v3

    check-cast v4, Lcom/cisco/veop/client/screens/d0$v;

    .line 33
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v5

    .line 34
    iget-object v6, v4, Lcom/cisco/veop/client/screens/d0$v;->q0:Ljava/lang/String;

    iput-object v6, v5, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    .line 35
    :try_start_1
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v6

    invoke-virtual {v6, v5}, Ld/a/a/a/e/v/c;->V(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v5

    iput-object v5, v4, Lcom/cisco/veop/client/screens/d0$v;->s0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 36
    invoke-static {v4}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing mainHub filter "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/cisco/veop/client/screens/d0$b0;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from custom section that could not be retrieved"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ClientUiConfigurationUtils"

    invoke-static {v5, v4}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_a
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_b
    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected l()Lcom/cisco/veop/sf_ui/ui_configuration/i$j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->Z:Z

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->l()Lcom/cisco/veop/sf_ui/ui_configuration/i$j;

    move-result-object v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->b2:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    .line 4
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/e/v/c;->d1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i;->a:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ld/a/a/b/a/e;->w(Ljava/lang/String;)Z

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected n([Lcom/cisco/veop/sf_ui/ui_configuration/i$j;[Ljava/lang/Exception;Lcom/cisco/veop/sf_ui/ui_configuration/i$i;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    aget-object v1, p2, v0

    invoke-interface {p3, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/i$i;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 v1, 0x1

    .line 3
    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    .line 4
    aget-object p2, p2, v1

    invoke-interface {p3, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/i$i;->a(Ljava/lang/Exception;)V

    .line 5
    :cond_1
    aget-object p2, p1, v0

    .line 6
    aget-object p1, p1, v1

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v0, p2, Lcom/cisco/veop/sf_ui/ui_configuration/i$j;->a:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p2}, Ld/a/a/b/a/e;->a(Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iget-boolean p2, p1, Lcom/cisco/veop/sf_ui/ui_configuration/i$j;->a:Z

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Ld/a/a/b/a/e;->a(Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 11
    invoke-interface {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/i$i;->b()V

    :cond_4
    return-void
.end method

.method public o()Lcom/cisco/veop/sf_ui/ui_configuration/i$j;
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/b/a/e$g;

    invoke-direct {v0}, Ld/a/a/b/a/e$g;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ld/a/a/b/a/e;->q(Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    return-object v0
.end method

.method protected q(Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 3

    .line 1
    check-cast p1, Ld/a/a/b/a/e$g;

    .line 2
    sget v0, Lcom/cisco/veop/client/e;->k0:F

    iput v0, p1, Ld/a/a/b/a/e$g;->b:F

    .line 3
    sget v0, Lcom/cisco/veop/client/e;->r:I

    sput v0, Ld/a/a/b/a/e$g;->Z2:I

    .line 4
    sget v0, Lcom/cisco/veop/client/e;->v:I

    iput v0, p1, Ld/a/a/b/a/e$g;->d:I

    .line 5
    sget v0, Lcom/cisco/veop/client/e;->n0:I

    iput v0, p1, Ld/a/a/b/a/e$g;->e:I

    .line 6
    sget v0, Lcom/cisco/veop/client/e;->o0:I

    iput v0, p1, Ld/a/a/b/a/e$g;->f:I

    .line 7
    sget-object v0, Lcom/cisco/veop/client/e;->d1:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p1, Ld/a/a/b/a/e$g;->C1:[I

    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v1, Lcom/cisco/veop/client/e;->d1:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 9
    iget-object v2, p1, Ld/a/a/b/a/e$g;->C1:[I

    aget v1, v1, v0

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    sget-boolean v0, Lcom/cisco/veop/client/e;->p0:Z

    iput-boolean v0, p1, Ld/a/a/b/a/e$g;->g:Z

    .line 11
    sget v0, Lcom/cisco/veop/client/e;->yw:I

    iput v0, p1, Ld/a/a/b/a/e$g;->e1:I

    .line 12
    sget v0, Lcom/cisco/veop/client/e;->zw:I

    iput v0, p1, Ld/a/a/b/a/e$g;->f1:I

    .line 13
    iget-object v0, p1, Ld/a/a/b/a/e$g;->i:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v1, Lcom/cisco/veop/client/e;->G0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 14
    iget-object v0, p1, Ld/a/a/b/a/e$g;->j:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    sget-object v1, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 15
    sget v0, Lcom/cisco/veop/client/e;->V0:I

    iput v0, p1, Ld/a/a/b/a/e$g;->l:I

    .line 16
    iget-object v0, p1, Ld/a/a/b/a/e$g;->m:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    sget-object v1, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 17
    iget-object v0, p1, Ld/a/a/b/a/e$g;->o:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    sget-object v1, Lcom/cisco/veop/client/e;->X0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 18
    iget-object v0, p1, Ld/a/a/b/a/e$g;->p:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    sget-object v1, Lcom/cisco/veop/client/e;->g1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->m(Lcom/cisco/veop/sf_ui/ui_configuration/g;)V

    .line 19
    iget-object v0, p1, Ld/a/a/b/a/e$g;->q:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    sget-object v1, Lcom/cisco/veop/client/e;->h1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->m(Lcom/cisco/veop/sf_ui/ui_configuration/g;)V

    .line 20
    sget v0, Lcom/cisco/veop/client/e;->e1:I

    iput v0, p1, Ld/a/a/b/a/e$g;->r:I

    .line 21
    iget-object v0, p1, Ld/a/a/b/a/e$g;->v:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    sget-object v1, Lcom/cisco/veop/client/e;->Z0:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->m(Lcom/cisco/veop/sf_ui/ui_configuration/g;)V

    .line 22
    sget v0, Lcom/cisco/veop/client/e;->a1:I

    iput v0, p1, Ld/a/a/b/a/e$g;->z1:I

    .line 23
    sget v0, Lcom/cisco/veop/client/e;->b1:I

    iput v0, p1, Ld/a/a/b/a/e$g;->A1:I

    .line 24
    sget-boolean v0, Lcom/cisco/veop/client/e;->Gu:Z

    iput-boolean v0, p1, Ld/a/a/b/a/e$g;->t2:Z

    .line 25
    iget-object v0, p1, Ld/a/a/b/a/e$g;->q2:Lcom/cisco/veop/sf_ui/ui_configuration/e;

    sget v1, Lcom/cisco/veop/client/e;->Fu:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/e;->o(I)V

    .line 26
    iget-object v0, p1, Ld/a/a/b/a/e$g;->q2:Lcom/cisco/veop/sf_ui/ui_configuration/e;

    sget v1, Lcom/cisco/veop/client/e;->Eu:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/e;->j(I)V

    .line 27
    iget-object v0, p1, Ld/a/a/b/a/e$g;->q2:Lcom/cisco/veop/sf_ui/ui_configuration/e;

    sget-object v1, Lcom/cisco/veop/client/e;->Bu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/e;->l(Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Ld/a/a/b/a/e$g;->q2:Lcom/cisco/veop/sf_ui/ui_configuration/e;

    sget v1, Lcom/cisco/veop/client/e;->Cu:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/e;->i(I)V

    .line 29
    iget-object v0, p1, Ld/a/a/b/a/e$g;->s2:Lcom/cisco/veop/sf_ui/ui_configuration/e;

    sget v1, Lcom/cisco/veop/client/e;->Du:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/e;->i(I)V

    .line 30
    iget-object v0, p1, Ld/a/a/b/a/e$g;->w:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v1, Lcom/cisco/veop/client/e;->t1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 31
    iget-object v0, p1, Ld/a/a/b/a/e$g;->x:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    sget-object v1, Lcom/cisco/veop/client/e;->s1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 32
    iget-object v0, p1, Ld/a/a/b/a/e$g;->y:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    sget-object v1, Lcom/cisco/veop/client/e;->v1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->i(Lcom/cisco/veop/sf_ui/ui_configuration/o;)V

    .line 33
    iget-object v0, p1, Ld/a/a/b/a/e$g;->z:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    sget-object v1, Lcom/cisco/veop/client/e;->x1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->i(Lcom/cisco/veop/sf_ui/ui_configuration/o;)V

    .line 34
    iget-object v0, p1, Ld/a/a/b/a/e$g;->B:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    sget-object v1, Lcom/cisco/veop/client/e;->fb:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->i(Lcom/cisco/veop/sf_ui/ui_configuration/o;)V

    .line 35
    iget-object v0, p1, Ld/a/a/b/a/e$g;->C:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    sget-object v1, Lcom/cisco/veop/client/e;->T0:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->i(Lcom/cisco/veop/sf_ui/ui_configuration/o;)V

    .line 36
    iget-object v0, p1, Ld/a/a/b/a/e$g;->D:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v1, Lcom/cisco/veop/client/e;->B1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 37
    iget-object v0, p1, Ld/a/a/b/a/e$g;->E:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    sget-object v1, Lcom/cisco/veop/client/e;->A1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 38
    iget-object v0, p1, Ld/a/a/b/a/e$g;->F:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    sget-object v1, Lcom/cisco/veop/client/e;->C1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->m(Lcom/cisco/veop/sf_ui/ui_configuration/g;)V

    .line 39
    iget-object v0, p1, Ld/a/a/b/a/e$g;->H:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v1, Lcom/cisco/veop/client/e;->I1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 40
    iget-object v0, p1, Ld/a/a/b/a/e$g;->I:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v1, Lcom/cisco/veop/client/e;->J1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 41
    iget-object v0, p1, Ld/a/a/b/a/e$g;->J:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v1, Lcom/cisco/veop/client/e;->L1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 42
    iget-object v0, p1, Ld/a/a/b/a/e$g;->K:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    sget-object v1, Lcom/cisco/veop/client/e;->P1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 43
    iget-object v0, p1, Ld/a/a/b/a/e$g;->L:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    sget-object v1, Lcom/cisco/veop/client/e;->R1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 44
    iget-object v0, p1, Ld/a/a/b/a/e$g;->M:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    sget-object v1, Lcom/cisco/veop/client/e;->U1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 45
    iget-object v0, p1, Ld/a/a/b/a/e$g;->N:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    sget-object v1, Lcom/cisco/veop/client/e;->O1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 46
    iget-object v0, p1, Ld/a/a/b/a/e$g;->O:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    sget-object v1, Lcom/cisco/veop/client/e;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->o(Lcom/cisco/veop/sf_ui/ui_configuration/n;)V

    .line 47
    iget-object v0, p1, Ld/a/a/b/a/e$g;->P:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->d(Landroid/graphics/Bitmap;)V

    .line 48
    iget-object v0, p1, Ld/a/a/b/a/e$g;->K0:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    sget-object v1, Lcom/cisco/veop/client/e;->P0:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->o(Lcom/cisco/veop/sf_ui/ui_configuration/n;)V

    .line 49
    iget-object v0, p1, Ld/a/a/b/a/e$g;->n:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    sget-object v1, Lcom/cisco/veop/client/e;->Q0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 50
    iget-object v0, p1, Ld/a/a/b/a/e$g;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    sget-object v1, Lcom/cisco/veop/client/e;->X1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->o(Lcom/cisco/veop/sf_ui/ui_configuration/n;)V

    .line 51
    iget-object v0, p1, Ld/a/a/b/a/e$g;->R:Lcom/cisco/veop/sf_ui/utils/r;

    sget-object v1, Lcom/cisco/veop/client/e;->Y1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/r;->p(Lcom/cisco/veop/sf_ui/utils/r;)V

    .line 52
    iget-object v0, p1, Ld/a/a/b/a/e$g;->S:Lcom/cisco/veop/sf_ui/utils/r;

    sget-object v1, Lcom/cisco/veop/client/e;->Z1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/r;->p(Lcom/cisco/veop/sf_ui/utils/r;)V

    .line 53
    iget-object v0, p1, Ld/a/a/b/a/e$g;->T:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v1, Lcom/cisco/veop/client/e;->a2:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 54
    iget-object v0, p1, Ld/a/a/b/a/e$g;->U:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v1, Lcom/cisco/veop/client/e;->lt:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 55
    iget-object v0, p1, Ld/a/a/b/a/e$g;->W:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    sget-object v1, Lcom/cisco/veop/client/e;->vt:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 56
    sget-object v0, Ld/a/a/b/a/e$g;->a3:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    sget-object v1, Lcom/cisco/veop/client/e;->c2:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 57
    iget-object v0, p1, Ld/a/a/b/a/e$g;->X:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    sget-object v1, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->d(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 58
    iget-object v0, p1, Ld/a/a/b/a/e$g;->Y:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    sget-object v1, Lcom/cisco/veop/client/e;->A2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->d(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 59
    iget-object v0, p1, Ld/a/a/b/a/e$g;->Z:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    sget-object v1, Lcom/cisco/veop/client/e;->B2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->d(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 60
    iget-object v0, p1, Ld/a/a/b/a/e$g;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    sget-object v1, Lcom/cisco/veop/client/e;->C2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->d(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 61
    iget-object v0, p1, Ld/a/a/b/a/e$g;->b0:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    sget-object v1, Lcom/cisco/veop/client/e;->D2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->d(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 62
    iget-object v0, p1, Ld/a/a/b/a/e$g;->c0:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    sget-object v1, Lcom/cisco/veop/client/e;->E2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->d(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 63
    iget-object v0, p1, Ld/a/a/b/a/e$g;->d0:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    sget-object v1, Lcom/cisco/veop/client/e;->F2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->d(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 64
    iget-object v0, p1, Ld/a/a/b/a/e$g;->e0:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    sget-object v1, Lcom/cisco/veop/client/e;->G2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->d(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 65
    iget-object v0, p1, Ld/a/a/b/a/e$g;->f0:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    sget-object v1, Lcom/cisco/veop/client/e;->I2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->d(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 66
    iget-object v0, p1, Ld/a/a/b/a/e$g;->g0:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    sget-object v1, Lcom/cisco/veop/client/e;->J2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->d(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 67
    iget-object v0, p1, Ld/a/a/b/a/e$g;->h0:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    sget-object v1, Lcom/cisco/veop/client/e;->K2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->d(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 68
    sget v0, Lcom/cisco/veop/client/e;->d0:I

    iput v0, p1, Ld/a/a/b/a/e$g;->Y1:I

    .line 69
    iget-object v0, p1, Ld/a/a/b/a/e$g;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    iget-object v0, p1, Ld/a/a/b/a/e$g;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    iget-object v0, p1, Ld/a/a/b/a/e$g;->r0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p1, Ld/a/a/b/a/e$g;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    iget-object v0, p1, Ld/a/a/b/a/e$g;->p0:Ljava/util/List;

    iget-object v1, p1, Ld/a/a/b/a/e$g;->r0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    :cond_1
    iget-object v0, p1, Ld/a/a/b/a/e$g;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    iget-object v0, p1, Ld/a/a/b/a/e$g;->o0:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/e;->n2:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    sget-object v0, Ld/a/a/b/a/e$g;->o3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    sget-object v0, Ld/a/a/b/a/e$g;->o3:Ljava/util/List;

    sget-object v1, Lcom/cisco/veop/client/e;->py:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    sget-object v0, Lcom/cisco/veop/client/e;->C0:Lcom/cisco/veop/sf_ui/ui_configuration/p;

    sput-object v0, Ld/a/a/b/a/e$g;->c3:Lcom/cisco/veop/sf_ui/ui_configuration/p;

    .line 80
    iget-object v0, p1, Ld/a/a/b/a/e$g;->u0:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    sget-object v1, Lcom/cisco/veop/client/e;->o2:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->getMalwares()Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->setMalwares(Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;)V

    .line 81
    iget-object v0, p1, Ld/a/a/b/a/e$g;->u0:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->getExcludedModels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->setExcludedModels(Ljava/util/List;)V

    .line 82
    iget-object v0, p1, Ld/a/a/b/a/e$g;->w0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 83
    iget-object v0, p1, Ld/a/a/b/a/e$g;->w0:Ljava/util/Map;

    invoke-static {}, Lcom/cisco/veop/client/e;->O()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    sget-object v0, Lcom/cisco/veop/client/e;->q2:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 85
    iget-object v1, p1, Ld/a/a/b/a/e$g;->x0:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 86
    iget-object v0, p1, Ld/a/a/b/a/e$g;->D0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 87
    iget-object v0, p1, Ld/a/a/b/a/e$g;->A0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    iget-object v0, p1, Ld/a/a/b/a/e$g;->C0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    iget-object v0, p1, Ld/a/a/b/a/e$g;->B0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p1, Ld/a/a/b/a/e$g;->A0:Ljava/util/List;

    invoke-static {}, Lcom/cisco/veop/client/e;->W()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p1, Ld/a/a/b/a/e$g;->C0:Ljava/util/List;

    invoke-static {}, Lcom/cisco/veop/client/e;->W()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p1, Ld/a/a/b/a/e$g;->B0:Ljava/util/List;

    invoke-static {}, Lcom/cisco/veop/client/e;->W()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    :goto_1
    iget-object v0, p1, Ld/a/a/b/a/e$g;->F0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 96
    iget-object v0, p1, Ld/a/a/b/a/e$g;->F0:Ljava/util/Map;

    invoke-static {}, Lcom/cisco/veop/client/e;->N()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    iget-object v0, p1, Ld/a/a/b/a/e$g;->G0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    iget-object v0, p1, Ld/a/a/b/a/e$g;->H0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    iget-object v0, p1, Ld/a/a/b/a/e$g;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    iget-object v0, p1, Ld/a/a/b/a/e$g;->I0:Ljava/util/List;

    invoke-static {}, Lcom/cisco/veop/client/e;->Y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    iget-object v0, p1, Ld/a/a/b/a/e$g;->J0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    iget-object v0, p1, Ld/a/a/b/a/e$g;->J0:Ljava/util/List;

    invoke-static {}, Lcom/cisco/veop/client/e;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    iget-object v0, p1, Ld/a/a/b/a/e$g;->E0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    iget-object v0, p1, Ld/a/a/b/a/e$g;->E0:Ljava/util/Map;

    invoke-static {}, Lcom/cisco/veop/client/e;->P()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 105
    iget-object v0, p1, Ld/a/a/b/a/e$g;->i0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106
    iget-object v0, p1, Ld/a/a/b/a/e$g;->i0:Ljava/util/Map;

    invoke-static {}, Lcom/cisco/veop/client/e;->Z()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 107
    iget-object v0, p1, Ld/a/a/b/a/e$g;->M0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v1, Lcom/cisco/veop/client/e;->L0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 108
    iget-object v0, p1, Ld/a/a/b/a/e$g;->L0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v1, Lcom/cisco/veop/client/e;->J0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 109
    iget-object v0, p1, Ld/a/a/b/a/e$g;->P0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v1, Lcom/cisco/veop/client/e;->O0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 110
    iget-object v0, p1, Ld/a/a/b/a/e$g;->N0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v1, Lcom/cisco/veop/client/e;->M0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 111
    iget-object v0, p1, Ld/a/a/b/a/e$g;->Q0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v1, Lcom/cisco/veop/client/e;->N0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 112
    iget-object v0, p1, Ld/a/a/b/a/e$g;->R0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    sget-object v1, Lcom/cisco/veop/client/e;->R0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 113
    iget-object v0, p1, Ld/a/a/b/a/e$g;->S0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v1, Lcom/cisco/veop/client/e;->ww:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 114
    iget-object v0, p1, Ld/a/a/b/a/e$g;->T0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v1, Lcom/cisco/veop/client/e;->hw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 115
    iget-object v0, p1, Ld/a/a/b/a/e$g;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v1, Lcom/cisco/veop/client/e;->iw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 116
    iget-object v0, p1, Ld/a/a/b/a/e$g;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v1, Lcom/cisco/veop/client/e;->mw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 117
    iget-object v0, p1, Ld/a/a/b/a/e$g;->X0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    sget-object v1, Lcom/cisco/veop/client/e;->fw:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 118
    iget-object v0, p1, Ld/a/a/b/a/e$g;->Y0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    sget-object v1, Lcom/cisco/veop/client/e;->gw:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 119
    iget-object v0, p1, Ld/a/a/b/a/e$g;->a1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    sget-object v1, Lcom/cisco/veop/client/e;->lw:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 120
    iget-object v0, p1, Ld/a/a/b/a/e$g;->Z0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    sget-object v1, Lcom/cisco/veop/client/e;->kw:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 121
    iget-object v0, p1, Ld/a/a/b/a/e$g;->b1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    sget-object v1, Lcom/cisco/veop/client/e;->dw:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 122
    sget v0, Lcom/cisco/veop/client/e;->Mx:I

    iput v0, p1, Ld/a/a/b/a/e$g;->j1:I

    .line 123
    sget v0, Lcom/cisco/veop/client/e;->Nx:I

    iput v0, p1, Ld/a/a/b/a/e$g;->k1:I

    .line 124
    sget v0, Lcom/cisco/veop/client/e;->Ox:I

    iput v0, p1, Ld/a/a/b/a/e$g;->l1:I

    .line 125
    sget v0, Lcom/cisco/veop/client/e;->Px:I

    iput v0, p1, Ld/a/a/b/a/e$g;->m1:I

    .line 126
    iget-object v0, p1, Ld/a/a/b/a/e$g;->c1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v1, Lcom/cisco/veop/client/e;->ow:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 127
    sget-boolean v0, Lcom/cisco/veop/client/e;->Qx:Z

    iput-boolean v0, p1, Ld/a/a/b/a/e$g;->n1:Z

    .line 128
    sget v0, Lcom/cisco/veop/client/e;->uw:I

    iput v0, p1, Ld/a/a/b/a/e$g;->i1:I

    .line 129
    sget-boolean v0, Lcom/cisco/veop/client/e;->Rx:Z

    iput-boolean v0, p1, Ld/a/a/b/a/e$g;->o1:Z

    .line 130
    sget v0, Lcom/cisco/veop/client/e;->Sx:I

    iput v0, p1, Ld/a/a/b/a/e$g;->p1:I

    .line 131
    sget-boolean v0, Lcom/cisco/veop/client/e;->Ux:Z

    iput-boolean v0, p1, Ld/a/a/b/a/e$g;->u1:Z

    .line 132
    sget-boolean v0, Lcom/cisco/veop/client/e;->Vx:Z

    iput-boolean v0, p1, Ld/a/a/b/a/e$g;->v1:Z

    .line 133
    sget-boolean v0, Lcom/cisco/veop/client/e;->ey:Z

    iput-boolean v0, p1, Ld/a/a/b/a/e$g;->y1:Z

    .line 134
    sget v0, Lcom/cisco/veop/client/e;->S1:I

    iput v0, p1, Ld/a/a/b/a/e$g;->s1:I

    .line 135
    sget v0, Lcom/cisco/veop/client/e;->T1:I

    iput v0, p1, Ld/a/a/b/a/e$g;->t1:I

    .line 136
    iget-object v0, p1, Ld/a/a/b/a/e$g;->T1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v1, Lcom/cisco/veop/client/e;->ir:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 137
    sget-boolean v0, Lcom/cisco/veop/client/e;->Wx:Z

    iput-boolean v0, p1, Ld/a/a/b/a/e$g;->w1:Z

    .line 138
    sget-boolean v0, Lcom/cisco/veop/client/e;->Xx:Z

    iput-boolean v0, p1, Ld/a/a/b/a/e$g;->x1:Z

    .line 139
    sget-boolean v0, Lcom/cisco/veop/client/e;->jy:Z

    iput-boolean v0, p1, Ld/a/a/b/a/e$g;->D1:Z

    .line 140
    sget-boolean v0, Lcom/cisco/veop/client/e;->fy:Z

    iput-boolean v0, p1, Ld/a/a/b/a/e$g;->A2:Z

    .line 141
    sget-boolean v0, Lcom/cisco/veop/client/e;->gy:Z

    iput-boolean v0, p1, Ld/a/a/b/a/e$g;->B2:Z

    .line 142
    sget-boolean v0, Lcom/cisco/veop/client/e;->hy:Z

    iput-boolean v0, p1, Ld/a/a/b/a/e$g;->C2:Z

    .line 143
    sget-boolean v0, Lcom/cisco/veop/client/e;->iy:Z

    iput-boolean v0, p1, Ld/a/a/b/a/e$g;->D2:Z

    .line 144
    sget-boolean v0, Lcom/cisco/veop/client/e;->ky:Z

    iput-boolean v0, p1, Ld/a/a/b/a/e$g;->E2:Z

    .line 145
    sget-boolean v0, Lcom/cisco/veop/client/e;->ly:Z

    iput-boolean v0, p1, Ld/a/a/b/a/e$g;->F2:Z

    .line 146
    sget-object v0, Lcom/cisco/veop/client/e;->ny:Ljava/util/List;

    iput-object v0, p1, Ld/a/a/b/a/e$g;->H2:Ljava/util/List;

    .line 147
    sget-object v0, Lcom/cisco/veop/client/e;->oy:Ljava/util/List;

    iput-object v0, p1, Ld/a/a/b/a/e$g;->I2:Ljava/util/List;

    .line 148
    sget-boolean v0, Lcom/cisco/veop/client/e;->my:Z

    iput-boolean v0, p1, Ld/a/a/b/a/e$g;->G2:Z

    .line 149
    sget-object v0, Lcom/cisco/veop/client/e;->qy:Ljava/lang/String;

    sput-object v0, Ld/a/a/b/a/e$g;->f3:Ljava/lang/String;

    .line 150
    sget-object v0, Lcom/cisco/veop/client/e;->ry:Ljava/lang/String;

    sput-object v0, Ld/a/a/b/a/e$g;->g3:Ljava/lang/String;

    .line 151
    sget-object v0, Lcom/cisco/veop/client/e;->sy:Ljava/lang/String;

    sput-object v0, Ld/a/a/b/a/e$g;->h3:Ljava/lang/String;

    .line 152
    sget-object v0, Lcom/cisco/veop/client/e;->ty:Ljava/lang/String;

    sput-object v0, Ld/a/a/b/a/e$g;->i3:Ljava/lang/String;

    .line 153
    sget-object v0, Lcom/cisco/veop/client/e;->uy:Ljava/lang/String;

    sput-object v0, Ld/a/a/b/a/e$g;->j3:Ljava/lang/String;

    .line 154
    sget-object v0, Lcom/cisco/veop/client/e;->vy:Ljava/lang/String;

    sput-object v0, Ld/a/a/b/a/e$g;->k3:Ljava/lang/String;

    .line 155
    sget-object v0, Lcom/cisco/veop/client/e;->wy:Ljava/lang/String;

    sput-object v0, Ld/a/a/b/a/e$g;->l3:Ljava/lang/String;

    .line 156
    sget-object v0, Lcom/cisco/veop/client/e;->ZB:Ljava/lang/String;

    sput-object v0, Ld/a/a/b/a/e$g;->m3:Ljava/lang/String;

    .line 157
    sget-object v0, Lcom/cisco/veop/client/e;->aC:Ljava/lang/String;

    sput-object v0, Ld/a/a/b/a/e$g;->n3:Ljava/lang/String;

    .line 158
    sget v0, Lcom/cisco/veop/client/e;->N7:I

    iput v0, p1, Ld/a/a/b/a/e$g;->q1:I

    .line 159
    sget v0, Lcom/cisco/veop/client/e;->O7:I

    iput v0, p1, Ld/a/a/b/a/e$g;->r1:I

    .line 160
    iget-object v0, p1, Ld/a/a/b/a/e$g;->U1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v1, Lcom/cisco/veop/client/e;->Pb:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 161
    iget-object v0, p1, Ld/a/a/b/a/e$g;->V1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v1, Lcom/cisco/veop/client/e;->Sb:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 162
    iget-object v0, p1, Ld/a/a/b/a/e$g;->X1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v1, Lcom/cisco/veop/client/e;->Qb:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 163
    iget-object v0, p1, Ld/a/a/b/a/e$g;->t:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v1, Lcom/cisco/veop/client/e;->Rb:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 164
    sget v0, Lcom/cisco/veop/client/e;->Vl:I

    iput v0, p1, Ld/a/a/b/a/e$g;->E1:I

    .line 165
    sget v0, Lcom/cisco/veop/client/e;->Wl:I

    iput v0, p1, Ld/a/a/b/a/e$g;->F1:I

    .line 166
    sget v0, Lcom/cisco/veop/client/e;->Xl:I

    iput v0, p1, Ld/a/a/b/a/e$g;->G1:I

    .line 167
    sget v0, Lcom/cisco/veop/client/e;->Jl:I

    iput v0, p1, Ld/a/a/b/a/e$g;->H1:I

    .line 168
    sget v0, Lcom/cisco/veop/client/e;->Dl:I

    iput v0, p1, Ld/a/a/b/a/e$g;->I1:I

    .line 169
    sget v0, Lcom/cisco/veop/client/e;->Ll:I

    iput v0, p1, Ld/a/a/b/a/e$g;->J1:I

    .line 170
    sget v0, Lcom/cisco/veop/client/e;->Fl:I

    iput v0, p1, Ld/a/a/b/a/e$g;->K1:I

    .line 171
    sget v0, Lcom/cisco/veop/client/e;->Kl:I

    iput v0, p1, Ld/a/a/b/a/e$g;->L1:I

    .line 172
    sget v0, Lcom/cisco/veop/client/e;->Ml:I

    iput v0, p1, Ld/a/a/b/a/e$g;->M1:I

    .line 173
    sget v0, Lcom/cisco/veop/client/e;->K0:I

    iput v0, p1, Ld/a/a/b/a/e$g;->Z1:I

    .line 174
    sget v0, Lcom/cisco/veop/client/e;->ni:I

    iput v0, p1, Ld/a/a/b/a/e$g;->a2:I

    .line 175
    sget v0, Lcom/cisco/veop/client/e;->mh:I

    iput v0, p1, Ld/a/a/b/a/e$g;->b2:I

    .line 176
    sget v0, Lcom/cisco/veop/client/e;->oh:I

    iput v0, p1, Ld/a/a/b/a/e$g;->c2:I

    .line 177
    sget-object v0, Lcom/cisco/veop/client/e;->lh:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    iput-object v0, p1, Ld/a/a/b/a/e$g;->f2:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    .line 178
    sget v0, Lcom/cisco/veop/client/e;->gh:I

    iput v0, p1, Ld/a/a/b/a/e$g;->g2:I

    .line 179
    sget v0, Lcom/cisco/veop/client/e;->nh:I

    iput v0, p1, Ld/a/a/b/a/e$g;->h2:I

    .line 180
    sget v0, Lcom/cisco/veop/client/e;->Vh:I

    iput v0, p1, Ld/a/a/b/a/e$g;->i2:I

    .line 181
    sget v0, Lcom/cisco/veop/client/e;->wh:I

    iput v0, p1, Ld/a/a/b/a/e$g;->j2:I

    .line 182
    sget v0, Lcom/cisco/veop/client/e;->qh:I

    iput v0, p1, Ld/a/a/b/a/e$g;->k2:I

    .line 183
    sget v0, Lcom/cisco/veop/client/e;->rh:I

    iput v0, p1, Ld/a/a/b/a/e$g;->l2:I

    .line 184
    sget v0, Lcom/cisco/veop/client/e;->ph:I

    iput v0, p1, Ld/a/a/b/a/e$g;->m2:I

    .line 185
    iget-object v0, p1, Ld/a/a/b/a/e$g;->n2:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v1, Lcom/cisco/veop/client/e;->ij:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->h(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 186
    sget-boolean v0, Lcom/cisco/veop/client/e;->fA:Z

    iput-boolean v0, p1, Ld/a/a/b/a/e$g;->o2:Z

    .line 187
    sget v0, Lcom/cisco/veop/client/e;->hj:I

    iput v0, p1, Ld/a/a/b/a/e$g;->d2:I

    .line 188
    sget-object v0, Lcom/cisco/veop/client/e;->p1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sput-object v0, Ld/a/a/b/a/e$g;->e3:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    .line 189
    sget-boolean v0, Lcom/cisco/veop/client/e;->Lf:Z

    iput-boolean v0, p1, Ld/a/a/b/a/e$g;->O2:Z

    .line 190
    sget-boolean v0, Lcom/cisco/veop/client/e;->Mf:Z

    iput-boolean v0, p1, Ld/a/a/b/a/e$g;->L2:Z

    .line 191
    sget-boolean v0, Lcom/cisco/veop/client/e;->Nf:Z

    iput-boolean v0, p1, Ld/a/a/b/a/e$g;->M2:Z

    .line 192
    sget-boolean v0, Lcom/cisco/veop/client/e;->Of:Z

    iput-boolean v0, p1, Ld/a/a/b/a/e$g;->N2:Z

    .line 193
    sget v0, Lcom/cisco/veop/client/e;->Q:I

    iput v0, p1, Ld/a/a/b/a/e$g;->P2:I

    .line 194
    sget v0, Lcom/cisco/veop/client/e;->qe:I

    iput v0, p1, Ld/a/a/b/a/e$g;->z2:I

    .line 195
    sget v0, Lcom/cisco/veop/client/e;->oe:I

    iput v0, p1, Ld/a/a/b/a/e$g;->y2:I

    .line 196
    sget-object v0, Lcom/cisco/veop/client/e;->pe:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iput-object v0, p1, Ld/a/a/b/a/e$g;->r2:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    .line 197
    sget-object v0, Lcom/cisco/veop/client/e;->ne:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    iput-object v0, p1, Ld/a/a/b/a/e$g;->p2:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    .line 198
    sget v0, Lcom/cisco/veop/client/e;->uh:I

    iput v0, p1, Ld/a/a/b/a/e$g;->e2:I

    .line 199
    iget-object v0, p1, Ld/a/a/b/a/e$g;->P:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    sget-object v1, Lcom/cisco/veop/client/e;->V1:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->d(Landroid/graphics/Bitmap;)V

    .line 200
    iget-object v0, p1, Ld/a/a/b/a/e$g;->P:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    sget-object v1, Lcom/cisco/veop/client/e;->V1:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->e(Ljava/lang/String;)V

    .line 201
    sget v0, Lcom/cisco/veop/client/e;->qc:I

    iput v0, p1, Ld/a/a/b/a/e$g;->J2:I

    .line 202
    sget v0, Lcom/cisco/veop/client/e;->rc:I

    iput v0, p1, Ld/a/a/b/a/e$g;->K2:I

    .line 203
    sget v0, Lcom/cisco/veop/client/e;->yr:I

    iput v0, p1, Ld/a/a/b/a/e$g;->Q2:I

    .line 204
    sget v0, Lcom/cisco/veop/client/e;->zr:I

    iput v0, p1, Ld/a/a/b/a/e$g;->R2:I

    .line 205
    sget v0, Lcom/cisco/veop/client/e;->Ar:I

    iput v0, p1, Ld/a/a/b/a/e$g;->S2:I

    .line 206
    sget v0, Lcom/cisco/veop/client/e;->Br:I

    iput v0, p1, Ld/a/a/b/a/e$g;->T2:I

    .line 207
    sget-boolean v0, Lcom/cisco/veop/client/e;->cy:Z

    iput-boolean v0, p1, Ld/a/a/b/a/e$g;->U2:Z

    .line 208
    sget-boolean v0, Lcom/cisco/veop/client/e;->dy:Z

    iput-boolean v0, p1, Ld/a/a/b/a/e$g;->V2:Z

    .line 209
    sget-object v0, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    sput v0, Ld/a/a/b/a/e$g;->d3:I

    .line 210
    sget-object v0, Lcom/cisco/veop/client/e;->Ob:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iput-object v0, p1, Ld/a/a/b/a/e$g;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    .line 211
    sget v0, Lcom/cisco/veop/client/e;->Pl:I

    iput v0, p1, Ld/a/a/b/a/e$g;->N1:I

    .line 212
    sget v0, Lcom/cisco/veop/client/e;->Ql:I

    iput v0, p1, Ld/a/a/b/a/e$g;->O1:I

    .line 213
    sget v0, Lcom/cisco/veop/client/e;->Rl:I

    iput v0, p1, Ld/a/a/b/a/e$g;->P1:I

    .line 214
    sget v0, Lcom/cisco/veop/client/e;->Sl:I

    iput v0, p1, Ld/a/a/b/a/e$g;->Q1:I

    .line 215
    sget v0, Lcom/cisco/veop/client/e;->Tl:I

    iput v0, p1, Ld/a/a/b/a/e$g;->R1:I

    .line 216
    sget v0, Lcom/cisco/veop/client/e;->Ul:I

    iput v0, p1, Ld/a/a/b/a/e$g;->S1:I

    .line 217
    sget-object v0, Lcom/cisco/veop/client/e;->hC:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;

    iput-object v0, p1, Ld/a/a/b/a/e$g;->W2:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;

    .line 218
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->loadInboxIcons()V

    .line 219
    sget-object v0, Lcom/cisco/veop/client/p/j;->J:Ljava/util/Map;

    iput-object v0, p1, Ld/a/a/b/a/e$g;->Y2:Ljava/util/Map;

    return-void
.end method

.method protected r(Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p1, Ld/a/a/b/a/e$g;

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Ld/a/a/b/a/e$g;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/cisco/veop/client/AppConfig;->k2:Z

    .line 4
    :cond_2
    new-instance v0, Lcom/cisco/veop/client/widgets/x$m;

    sget-object v1, Lcom/cisco/veop/client/widgets/x$n;->I:Lcom/cisco/veop/client/widgets/x$n;

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/widgets/x$m;-><init>(Lcom/cisco/veop/client/widgets/x$n;)V

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v1, Lcom/cisco/veop/client/widgets/x$m;

    sget-object v2, Lcom/cisco/veop/client/widgets/x$n;->K:Lcom/cisco/veop/client/widgets/x$n;

    invoke-direct {v1, v2}, Lcom/cisco/veop/client/widgets/x$m;-><init>(Lcom/cisco/veop/client/widgets/x$n;)V

    .line 7
    iget-object v2, p1, Ld/a/a/b/a/e$g;->r0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p1, Ld/a/a/b/a/e$g;->r0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p1, Ld/a/a/b/a/e$g;->r0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p1, Ld/a/a/b/a/e$g;->r0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance v1, Lcom/cisco/veop/client/widgets/x$m;

    sget-object v2, Lcom/cisco/veop/client/widgets/x$n;->H:Lcom/cisco/veop/client/widgets/x$n;

    invoke-direct {v1, v2}, Lcom/cisco/veop/client/widgets/x$m;-><init>(Lcom/cisco/veop/client/widgets/x$n;)V

    .line 12
    iget-object v2, p1, Ld/a/a/b/a/e$g;->p0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p1, Ld/a/a/b/a/e$g;->p0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p1, Ld/a/a/b/a/e$g;->p0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p1, Ld/a/a/b/a/e$g;->p0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->r3:Z

    if-eqz v0, :cond_4

    .line 17
    new-instance v0, Lcom/cisco/veop/client/widgets/x$m;

    sget-object v1, Lcom/cisco/veop/client/widgets/x$n;->M:Lcom/cisco/veop/client/widgets/x$n;

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/widgets/x$m;-><init>(Lcom/cisco/veop/client/widgets/x$n;)V

    .line 18
    iget-object v1, p1, Ld/a/a/b/a/e$g;->p0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p1, Ld/a/a/b/a/e$g;->p0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->N1:Z

    if-eqz v0, :cond_5

    .line 21
    new-instance v0, Lcom/cisco/veop/client/widgets/x$m;

    sget-object v1, Lcom/cisco/veop/client/widgets/x$n;->J:Lcom/cisco/veop/client/widgets/x$n;

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/widgets/x$m;-><init>(Lcom/cisco/veop/client/widgets/x$n;)V

    .line 22
    iget-object v1, p1, Ld/a/a/b/a/e$g;->p0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p1, Ld/a/a/b/a/e$g;->p0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_5
    iget-object v0, p1, Ld/a/a/b/a/e$g;->j:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->e(I)V

    .line 25
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800f4

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800f5

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 27
    iget-object v2, p1, Ld/a/a/b/a/e$g;->p0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/widgets/x$m;

    .line 28
    iget-object v4, v3, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    sget-object v5, Lcom/cisco/veop/client/widgets/x$n;->N:Lcom/cisco/veop/client/widgets/x$n;

    if-ne v4, v5, :cond_6

    .line 29
    iget-object v4, v3, Lcom/cisco/veop/client/widgets/x$m;->B:Landroid/graphics/Bitmap;

    if-nez v4, :cond_6

    .line 30
    iput-object v0, v3, Lcom/cisco/veop/client/widgets/x$m;->B:Landroid/graphics/Bitmap;

    .line 31
    iput-object v1, v3, Lcom/cisco/veop/client/widgets/x$m;->C:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 32
    :cond_7
    iget-object v0, p1, Ld/a/a/b/a/e$g;->s0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/widgets/x$m;

    .line 33
    iget-object v2, v1, Lcom/cisco/veop/client/widgets/x$m;->F:Ljava/util/List;

    invoke-static {v2}, Ld/a/a/b/a/e;->x(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 34
    iget-object v3, v1, Lcom/cisco/veop/client/widgets/x$m;->G:Ljava/util/List;

    invoke-static {v3}, Ld/a/a/b/a/e;->x(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 35
    iput-object v2, v1, Lcom/cisco/veop/client/widgets/x$m;->B:Landroid/graphics/Bitmap;

    .line 36
    iput-object v3, v1, Lcom/cisco/veop/client/widgets/x$m;->C:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 37
    :cond_9
    iget-object p1, p1, Ld/a/a/b/a/e$g;->t0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/x$m;

    .line 38
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/x$m;->F:Ljava/util/List;

    invoke-static {v1}, Ld/a/a/b/a/e;->x(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 39
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/x$m;->G:Ljava/util/List;

    invoke-static {v2}, Ld/a/a/b/a/e;->x(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    .line 40
    iput-object v1, v0, Lcom/cisco/veop/client/widgets/x$m;->B:Landroid/graphics/Bitmap;

    .line 41
    iput-object v2, v0, Lcom/cisco/veop/client/widgets/x$m;->C:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_b
    return-void
.end method

.method protected s(Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    move-object v0, p1

    check-cast v0, Ld/a/a/b/a/e$g;

    .line 2
    invoke-direct {p0, p1}, Ld/a/a/b/a/e;->u(Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    .line 3
    iget-object p1, v0, Ld/a/a/b/a/e$g;->w0:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/client/widgets/x$n;->F:Lcom/cisco/veop/client/widgets/x$n;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    new-instance v2, Lcom/cisco/veop/client/screens/d0$b0;

    sget-object v3, Lcom/cisco/veop/client/screens/d0$c0;->Z:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-direct {v2, v3}, Lcom/cisco/veop/client/screens/d0$b0;-><init>(Lcom/cisco/veop/client/screens/d0$c0;)V

    .line 5
    new-instance v3, Lcom/cisco/veop/client/screens/d0$b0;

    sget-object v4, Lcom/cisco/veop/client/screens/d0$c0;->j0:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-direct {v3, v4}, Lcom/cisco/veop/client/screens/d0$b0;-><init>(Lcom/cisco/veop/client/screens/d0$c0;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, v0, Ld/a/a/b/a/e$g;->w0:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v1, v0, Ld/a/a/b/a/e$g;->p0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_8

    .line 10
    iget-object v1, v0, Ld/a/a/b/a/e$g;->p0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/widgets/x$m;

    .line 11
    iget-object v2, v1, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    sget-object v3, Lcom/cisco/veop/client/widgets/x$n;->N:Lcom/cisco/veop/client/widgets/x$n;

    const-string v4, ""

    const/4 v5, 0x1

    if-ne v2, v3, :cond_4

    instance-of v3, v1, Lcom/cisco/veop/client/widgets/x$h;

    if-eqz v3, :cond_4

    .line 12
    move-object v2, v1

    check-cast v2, Lcom/cisco/veop/client/widgets/x$h;

    iget-object v3, v2, Lcom/cisco/veop/client/widgets/x$h;->J:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Ld/a/a/b/a/e$g;->D0:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    .line 14
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    iput-object v3, v2, Lcom/cisco/veop/client/widgets/x$h;->J:Ljava/lang/String;

    .line 17
    iget-object v4, v0, Ld/a/a/b/a/e$g;->p0:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    iget-object v4, v0, Ld/a/a/b/a/e$g;->p0:Ljava/util/List;

    invoke-interface {v4, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    :cond_3
    iget-object v1, v2, Lcom/cisco/veop/client/widgets/x$h;->I:Ljava/lang/String;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    new-instance v4, Lcom/cisco/veop/client/screens/d0$v;

    invoke-direct {v4, v1}, Lcom/cisco/veop/client/screens/d0$v;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, v0, Ld/a/a/b/a/e$g;->D0:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_4
    sget-object v3, Lcom/cisco/veop/client/widgets/x$n;->O:Lcom/cisco/veop/client/widgets/x$n;

    if-ne v2, v3, :cond_7

    instance-of v2, v1, Lcom/cisco/veop/client/widgets/x$j;

    if-eqz v2, :cond_7

    .line 24
    move-object v2, v1

    check-cast v2, Lcom/cisco/veop/client/widgets/x$j;

    iget-object v3, v2, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v0, Ld/a/a/b/a/e$g;->D0:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    .line 26
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    iput-object v3, v2, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    .line 29
    iget-object v4, v0, Ld/a/a/b/a/e$g;->p0:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    iget-object v4, v0, Ld/a/a/b/a/e$g;->p0:Ljava/util/List;

    invoke-interface {v4, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    :cond_6
    iget-object v1, v2, Lcom/cisco/veop/client/widgets/x$j;->J:Ljava/lang/String;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    new-instance v4, Lcom/cisco/veop/client/screens/d0$v;

    invoke-direct {v4, v1}, Lcom/cisco/veop/client/screens/d0$v;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, v0, Ld/a/a/b/a/e$g;->D0:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public t(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/o;->g()Lcom/cisco/veop/client/p/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/cisco/veop/client/p/o;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected w(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "dictionary"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "iw"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "he"

    .line 5
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Ld/a/a/b/a/e;->B(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->b2:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, v1, p1}, Ld/a/a/b/a/e;->B(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/p/o;->g()Lcom/cisco/veop/client/p/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/p/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
