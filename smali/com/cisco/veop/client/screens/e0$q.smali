.class Lcom/cisco/veop/client/screens/e0$q;
.super Lcom/cisco/veop/client/screens/d0$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field final synthetic c0:Lcom/cisco/veop/client/screens/e0;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/e0;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    const-string p1, ""

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0}, Lcom/cisco/veop/client/screens/d0$x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected f(Landroid/content/Context;)Z
    .locals 16

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    .line 2
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/screens/e0$g;->a:[I

    iget-object v1, v6, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/e0;->G(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/screens/e0$r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, v6, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v1, :cond_7

    .line 4
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 5
    iget-object v1, v6, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/e0;->I(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-boolean v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 7
    :cond_3
    iget-object v0, v6, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    if-eqz v1, :cond_8

    .line 8
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    .line 9
    new-instance v8, Lcom/cisco/veop/client/screens/e0$q$a;

    invoke-direct {v8, v6}, Lcom/cisco/veop/client/screens/e0$q$a;-><init>(Lcom/cisco/veop/client/screens/e0$q;)V

    .line 10
    sget v9, Lcom/cisco/veop/client/e;->P7:I

    .line 11
    sget v10, Lcom/cisco/veop/client/e;->nf:I

    .line 12
    iget-object v1, v6, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/e0;->J(Lcom/cisco/veop/client/screens/e0;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v7

    goto :goto_0

    :cond_4
    sget v1, Lcom/cisco/veop/client/e;->b3:I

    .line 13
    :goto_0
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v1

    move v13, v7

    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    add-int v15, v12, v9

    add-int v5, v13, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v13

    move v4, v15

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/screens/d0$x;->i(Landroid/content/Context;IIII)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-static {v14}, Lcom/cisco/veop/client/f;->P0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v6, Lcom/cisco/veop/client/screens/d0$x;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 19
    sget v0, Lcom/cisco/veop/client/e;->nf:I

    add-int/2addr v13, v0

    .line 20
    iget v0, v6, Lcom/cisco/veop/client/screens/d0$x;->B:I

    if-lt v13, v0, :cond_5

    move v13, v7

    move v12, v15

    goto :goto_1

    .line 21
    :cond_6
    invoke-super/range {p0 .. p1}, Lcom/cisco/veop/client/screens/d0$x;->f(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 22
    :cond_7
    instance-of v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    :cond_8
    :goto_2
    return v7
.end method

.method protected g(Landroid/content/Context;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v2, Lcom/cisco/veop/client/e;->x8:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/b;->u0(II)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->C:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    .line 4
    sget-object v0, Lcom/cisco/veop/client/screens/e0$g;->a:[I

    iget-object v3, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/e0;->G(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/screens/e0$r;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    if-eqz v0, :cond_e

    .line 6
    invoke-super {p0, p1}, Lcom/cisco/veop/client/screens/d0$x;->g(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v3, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v3, :cond_a

    .line 8
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 9
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    const-string v3, "STORE_CLASSIFICATION_EXTENDED_PARAMS_DISPLAY_CONFIG_NAME"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "swimlane_2_3"

    const-string v5, "swimlane_16_9"

    if-eqz v3, :cond_5

    .line 12
    sget-object v3, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v6}, Lcom/cisco/veop/client/screens/e0;->H(Lcom/cisco/veop/client/screens/e0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v5

    goto :goto_1

    .line 13
    :cond_4
    sget-object v3, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v6}, Lcom/cisco/veop/client/screens/e0;->H(Lcom/cisco/veop/client/screens/e0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v4

    .line 14
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/e0;->I(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    iget-object v3, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v6, Lcom/cisco/veop/client/e;->b8:I

    sget v7, Lcom/cisco/veop/client/e;->c8:I

    invoke-virtual {v3, v6, v7}, Ld/a/a/b/c/b;->u0(II)V

    .line 16
    iget-object v3, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v6, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->U:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v3, v6}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    goto :goto_2

    .line 17
    :cond_6
    iget-boolean v3, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    if-nez v3, :cond_7

    .line 18
    iget-object v3, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v6, Lcom/cisco/veop/client/e;->f8:I

    sget v7, Lcom/cisco/veop/client/e;->g8:I

    invoke-virtual {v3, v6, v7}, Ld/a/a/b/c/b;->u0(II)V

    .line 19
    iget-object v3, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v6, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->V:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v3, v6}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    .line 20
    :cond_7
    :goto_2
    iget-boolean v3, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/e0;->H(Lcom/cisco/veop/client/screens/e0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 22
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v2, Lcom/cisco/veop/client/e;->y8:I

    sget v3, Lcom/cisco/veop/client/e;->x8:I

    invoke-virtual {v1, v2, v3}, Ld/a/a/b/c/b;->u0(II)V

    .line 23
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->D:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    .line 24
    sget-object v1, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    goto :goto_3

    .line 25
    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v3, Lcom/cisco/veop/client/e;->lv:I

    sget v4, Lcom/cisco/veop/client/e;->kv:I

    invoke-virtual {v1, v3, v4}, Ld/a/a/b/c/b;->u0(II)V

    .line 27
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    .line 28
    sget-object v1, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    .line 29
    :cond_9
    :goto_3
    invoke-super {p0, p1}, Lcom/cisco/veop/client/screens/d0$x;->g(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 30
    :cond_a
    instance-of v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_e

    .line 31
    invoke-static {}, Lcom/cisco/veop/client/e;->C0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v1, Lcom/cisco/veop/client/e;->y8:I

    sget v2, Lcom/cisco/veop/client/e;->x8:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/b;->u0(II)V

    goto :goto_4

    .line 33
    :cond_b
    sget-object v0, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/e0;->H(Lcom/cisco/veop/client/screens/e0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v1, Lcom/cisco/veop/client/e;->y8:I

    sget v2, Lcom/cisco/veop/client/e;->x8:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/b;->u0(II)V

    .line 35
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->D:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    goto :goto_4

    .line 36
    :cond_c
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v1, Lcom/cisco/veop/client/e;->lv:I

    sget v2, Lcom/cisco/veop/client/e;->kv:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/b;->u0(II)V

    .line 37
    :goto_4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->E:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    .line 38
    invoke-super {p0, p1}, Lcom/cisco/veop/client/screens/d0$x;->g(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 39
    :cond_d
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_e

    .line 40
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->E:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    .line 41
    invoke-super {p0, p1}, Lcom/cisco/veop/client/screens/d0$x;->g(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_e
    :goto_5
    return v1
.end method

.method protected getFilterContainerLabelIsShown()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/cisco/veop/client/screens/e0$g;->a:[I

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/e0;->G(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/screens/e0$r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    if-eqz v0, :cond_5

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v2, :cond_3

    .line 4
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 5
    iget-object v2, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/e0;->I(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1

    .line 6
    :cond_3
    instance-of v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_5

    return v1

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_5

    return v1

    .line 8
    :cond_5
    :goto_0
    invoke-super {p0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerLabelIsShown()Z

    move-result v0

    return v0
.end method

.method protected getFilterContainerLabelSeeAllIsShown()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/cisco/veop/client/screens/e0$g;->a:[I

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/e0;->G(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/screens/e0$r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v3, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v3, :cond_b

    .line 5
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 6
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v3, Lcom/cisco/veop/client/e;->r:I

    if-le v0, v3, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v3, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v3, :cond_7

    .line 8
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 9
    iget-object v3, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/e0;->I(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 10
    :cond_3
    iget-boolean v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v3, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v3, :cond_b

    .line 12
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 13
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v3, Lcom/cisco/veop/client/e;->r:I

    if-le v0, v3, :cond_4

    move v1, v2

    :cond_4
    return v1

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v3, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    if-eqz v3, :cond_b

    .line 15
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    .line 16
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v3, Lcom/cisco/veop/client/e;->r:I

    if-le v0, v3, :cond_6

    move v1, v2

    :cond_6
    return v1

    .line 17
    :cond_7
    instance-of v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_b

    .line 18
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v0, :cond_b

    .line 19
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-nez v0, :cond_b

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 21
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v3, Lcom/cisco/veop/client/e;->r:I

    if-le v0, v3, :cond_8

    move v1, v2

    :cond_8
    return v1

    .line 22
    :cond_9
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-nez v0, :cond_b

    .line 23
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v3, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v3, :cond_b

    .line 25
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 26
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v3, Lcom/cisco/veop/client/e;->r:I

    if-le v0, v3, :cond_a

    move v1, v2

    :cond_a
    return v1

    .line 27
    :cond_b
    :goto_0
    invoke-super {p0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerLabelSeeAllIsShown()Z

    move-result v0

    return v0
.end method

.method protected getFilterContainerLabelTextFilterName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/client/screens/e0$g;->a:[I

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/e0;->G(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/screens/e0$r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    if-eqz v1, :cond_5

    .line 3
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 4
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/e0;->I(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    return-object v0

    .line 8
    :cond_2
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->title:Ljava/lang/String;

    return-object v0

    .line 9
    :cond_3
    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v1, :cond_5

    .line 10
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 11
    invoke-static {v0}, Lcom/cisco/veop/client/f;->a0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v1, :cond_5

    .line 13
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 14
    invoke-static {v0}, Lcom/cisco/veop/client/f;->a0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_5
    :goto_0
    invoke-super {p0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerLabelTextFilterName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getFilterContainerScrollerScrollerAdapter()Ld/a/a/b/c/d$c;
    .locals 5

    .line 1
    sget v0, Lcom/cisco/veop/client/e;->b3:I

    sget v1, Lcom/cisco/veop/client/e;->R2:I

    sub-int/2addr v0, v1

    sget v1, Lcom/cisco/veop/client/e;->Zt:I

    sub-int/2addr v0, v1

    .line 2
    sget-object v1, Lcom/cisco/veop/client/screens/e0$g;->a:[I

    iget-object v2, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/e0;->G(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/screens/e0$r;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v4, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    if-eqz v4, :cond_9

    .line 4
    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Lcom/cisco/veop/client/screens/e0$q$e;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v2, p0, v1}, Lcom/cisco/veop/client/screens/e0$q$e;-><init>(Lcom/cisco/veop/client/screens/e0$q;Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/e0;->J(Lcom/cisco/veop/client/screens/e0;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v2, v3, v0, v3}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->I(ZIZ)V

    :cond_1
    return-object v2

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v4, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v4, :cond_5

    .line 10
    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 11
    iget-boolean v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v1, :cond_4

    .line 13
    new-instance v2, Lcom/cisco/veop/client/screens/e0$q$b;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v2, p0, v1}, Lcom/cisco/veop/client/screens/e0$q$b;-><init>(Lcom/cisco/veop/client/screens/e0$q;Ljava/util/List;)V

    .line 14
    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/e0;->J(Lcom/cisco/veop/client/screens/e0;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    invoke-virtual {v2, v3, v0, v3}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->I(ZIZ)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    if-eqz v1, :cond_4

    .line 17
    new-instance v2, Lcom/cisco/veop/client/screens/e0$q$c;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/d0$x;->G:Lcom/cisco/veop/client/p/e$d;

    invoke-direct {v2, p0, v1, v4}, Lcom/cisco/veop/client/screens/e0$q$c;-><init>(Lcom/cisco/veop/client/screens/e0$q;Ljava/util/List;Lcom/cisco/veop/client/p/e$d;)V

    .line 18
    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/e0;->J(Lcom/cisco/veop/client/screens/e0;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    invoke-virtual {v2, v3, v0, v3}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->I(ZIZ)V

    :cond_4
    :goto_0
    return-object v2

    .line 20
    :cond_5
    instance-of v4, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v4, :cond_9

    .line 21
    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 22
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v1, :cond_6

    .line 23
    new-instance v2, Lcom/cisco/veop/client/screens/e0$q$d;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v2, p0, v1}, Lcom/cisco/veop/client/screens/e0$q$d;-><init>(Lcom/cisco/veop/client/screens/e0$q;Ljava/util/List;)V

    .line 24
    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/e0;->J(Lcom/cisco/veop/client/screens/e0;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 25
    invoke-virtual {v2, v3, v0, v3}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->I(ZIZ)V

    :cond_6
    return-object v2

    .line 26
    :cond_7
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v1, :cond_9

    .line 27
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v1, :cond_8

    .line 28
    new-instance v2, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v2, v1}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;-><init>(Ljava/util/List;)V

    .line 29
    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/e0;->J(Lcom/cisco/veop/client/screens/e0;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 30
    invoke-virtual {v2, v3, v0, v3}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->I(ZIZ)V

    :cond_8
    return-object v2

    .line 31
    :cond_9
    :goto_1
    invoke-super {p0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerScrollerScrollerAdapter()Ld/a/a/b/c/d$c;

    move-result-object v0

    return-object v0
.end method

.method protected j(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lcom/cisco/veop/client/screens/e0;->e0(Lcom/cisco/veop/client/screens/e0;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected k()V
    .locals 13

    .line 1
    const-class v0, Lcom/cisco/veop/client/screens/FullContentScreen;

    sget-object v1, Lcom/cisco/veop/client/screens/e0$g;->a:[I

    iget-object v2, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/e0;->G(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/screens/e0$r;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_8

    const/4 v6, 0x4

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/f;->i:Ljava/lang/String;

    new-array v7, v3, [Lcom/cisco/veop/client/widgets/x$o;

    .line 3
    sget-object v8, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v8, v7, v2

    sget-object v8, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v8, v7, v5

    sget-object v8, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v8, v7, v4

    .line 4
    new-instance v8, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v8, v7, v1}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/e0;->b0(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v1

    iput-object v1, v8, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/e0;->d0(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v1

    new-array v6, v6, [Ljava/io/Serializable;

    aput-object v8, v6, v2

    sget-object v2, Lcom/cisco/veop/client/screens/v$b0;->L:Lcom/cisco/veop/client/screens/v$b0;

    aput-object v2, v6, v5

    iget-object v2, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/e0;->g0(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v2

    aput-object v2, v6, v4

    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    aput-object v2, v6, v3

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v7, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    const/4 v8, 0x5

    if-eqz v7, :cond_7

    .line 9
    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 10
    instance-of v7, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v7, :cond_2

    iget-object v7, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 11
    iget-object v7, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v7, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v7}, Lcom/cisco/veop/client/screens/e0;->H(Lcom/cisco/veop/client/screens/e0;)Ljava/lang/String;

    move-result-object v7

    .line 13
    :goto_0
    iget-object v9, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v9}, Lcom/cisco/veop/client/screens/e0;->I(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_3

    .line 14
    :cond_3
    iget-boolean v9, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    if-eqz v9, :cond_6

    .line 15
    sget-object v9, Lcom/cisco/veop/client/screens/v$b0;->h0:Lcom/cisco/veop/client/screens/v$b0;

    .line 16
    iget-object v10, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v10}, Lcom/cisco/veop/client/screens/e0;->Q(Lcom/cisco/veop/client/screens/e0;)Ljava/lang/String;

    move-result-object v10

    .line 17
    iget-object v11, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v11}, Lcom/cisco/veop/client/screens/e0;->R(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/sf_ui/utils/e$g;

    move-result-object v11

    if-eqz v11, :cond_4

    new-array v11, v6, [Lcom/cisco/veop/client/widgets/x$o;

    .line 18
    sget-object v12, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v12, v11, v2

    sget-object v12, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v12, v11, v5

    sget-object v12, Lcom/cisco/veop/client/widgets/x$o;->J:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v12, v11, v4

    sget-object v12, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v12, v11, v3

    .line 19
    new-instance v12, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v12, v11, v10}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-array v11, v3, [Lcom/cisco/veop/client/widgets/x$o;

    .line 20
    sget-object v12, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v12, v11, v2

    sget-object v12, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v12, v11, v5

    sget-object v12, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v12, v11, v4

    .line 21
    new-instance v12, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v12, v11, v10}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 22
    :goto_1
    iget-object v10, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v10}, Lcom/cisco/veop/client/screens/e0;->S(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v10

    iput-object v10, v12, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 23
    :try_start_1
    iget-object v10, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v10}, Lcom/cisco/veop/client/screens/e0;->U(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v10

    invoke-interface {v10}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v10

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/io/Serializable;

    aput-object v12, v11, v2

    aput-object v9, v11, v5

    aput-object v1, v11, v4

    sget-boolean v1, Lcom/cisco/veop/client/e;->my:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->G:Lcom/cisco/veop/client/p/e$d;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    aput-object v1, v11, v3

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    .line 24
    invoke-static {v1}, Lcom/cisco/veop/client/screens/e0;->R(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/sf_ui/utils/e$g;

    move-result-object v1

    aput-object v1, v11, v6

    aput-object v7, v11, v8

    .line 25
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 27
    :cond_6
    sget-object v7, Lcom/cisco/veop/client/screens/v$b0;->g0:Lcom/cisco/veop/client/screens/v$b0;

    .line 28
    iget-object v9, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v9}, Lcom/cisco/veop/client/screens/e0;->Q(Lcom/cisco/veop/client/screens/e0;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Lcom/cisco/veop/client/widgets/x$o;

    .line 29
    sget-object v11, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v11, v10, v2

    sget-object v11, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v11, v10, v5

    sget-object v11, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v11, v10, v4

    .line 30
    new-instance v11, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v11, v10, v9}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 31
    iget-object v9, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v9}, Lcom/cisco/veop/client/screens/e0;->W(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v9

    iput-object v9, v11, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 32
    :try_start_2
    iget-object v9, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v9}, Lcom/cisco/veop/client/screens/e0;->X(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v9

    invoke-interface {v9}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v9

    new-array v8, v8, [Ljava/io/Serializable;

    aput-object v11, v8, v2

    aput-object v7, v8, v5

    aput-object v1, v8, v4

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->G:Lcom/cisco/veop/client/p/e$d;

    aput-object v1, v8, v3

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/e0;->R(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/sf_ui/utils/e$g;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 34
    :cond_7
    instance-of v7, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v7, :cond_9

    .line 35
    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 36
    sget-object v7, Lcom/cisco/veop/client/screens/v$b0;->i0:Lcom/cisco/veop/client/screens/v$b0;

    .line 37
    iget-object v9, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v9}, Lcom/cisco/veop/client/screens/e0;->Q(Lcom/cisco/veop/client/screens/e0;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Lcom/cisco/veop/client/widgets/x$o;

    .line 38
    sget-object v11, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v11, v10, v2

    sget-object v11, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v11, v10, v5

    sget-object v11, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v11, v10, v4

    .line 39
    new-instance v11, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v11, v10, v9}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 40
    iget-object v9, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v9}, Lcom/cisco/veop/client/screens/e0;->Y(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v9

    iput-object v9, v11, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 41
    :try_start_3
    iget-object v9, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v9}, Lcom/cisco/veop/client/screens/e0;->a0(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v9

    invoke-interface {v9}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v9

    new-array v8, v8, [Ljava/io/Serializable;

    aput-object v11, v8, v2

    aput-object v7, v8, v5

    aput-object v1, v8, v4

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->G:Lcom/cisco/veop/client/p/e$d;

    aput-object v1, v8, v3

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/e0;->Z(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 42
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_3

    .line 43
    :cond_8
    sget-object v1, Lcom/cisco/veop/client/f;->i:Ljava/lang/String;

    new-array v6, v3, [Lcom/cisco/veop/client/widgets/x$o;

    .line 44
    sget-object v7, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v7, v6, v2

    sget-object v7, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v7, v6, v5

    sget-object v7, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v7, v6, v4

    .line 45
    new-instance v7, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v7, v6, v1}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/e0;->L(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v1

    iput-object v1, v7, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 47
    :try_start_4
    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0$q;->c0:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/e0;->O(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v1

    new-array v3, v3, [Ljava/io/Serializable;

    aput-object v7, v3, v2

    sget-object v2, Lcom/cisco/veop/client/screens/v$b0;->X:Lcom/cisco/veop/client/screens/v$b0;

    aput-object v2, v3, v5

    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 49
    :cond_9
    :goto_3
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$m;->A:Lcom/cisco/veop/client/analytics/AnalyticsConstant$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userAction"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->t0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v1, v2, v0}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    return-void
.end method
