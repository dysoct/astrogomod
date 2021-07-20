.class Lcom/clevertap/android/sdk/i;
.super Lcom/clevertap/android/sdk/i0;
.source "SourceFile"


# instance fields
.field private A0:Landroid/widget/Button;

.field private B0:Landroid/widget/Button;

.field private C0:Landroid/widget/TextView;

.field private D0:Landroid/widget/TextView;

.field private E0:Landroid/widget/TextView;

.field private F0:Landroid/widget/RelativeLayout;

.field private G0:Landroid/widget/LinearLayout;

.field private x0:Landroid/widget/ImageView;

.field private y0:Landroid/widget/ImageView;

.field private z0:Landroid/widget/Button;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/i0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    sget v0, Lcom/clevertap/android/sdk/y1$h;->D2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/i;->C0:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/clevertap/android/sdk/y1$h;->C2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/i;->D0:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/clevertap/android/sdk/y1$h;->z2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/clevertap/android/sdk/y1$h;->N1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/i;->y0:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/clevertap/android/sdk/y1$h;->X2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/i;->x0:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/clevertap/android/sdk/y1$h;->e4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/i;->E0:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/clevertap/android/sdk/y1$h;->b0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clevertap/android/sdk/i;->z0:Landroid/widget/Button;

    .line 10
    sget v0, Lcom/clevertap/android/sdk/y1$h;->c0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clevertap/android/sdk/i;->A0:Landroid/widget/Button;

    .line 11
    sget v0, Lcom/clevertap/android/sdk/y1$h;->d0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clevertap/android/sdk/i;->B0:Landroid/widget/Button;

    .line 12
    sget v0, Lcom/clevertap/android/sdk/y1$h;->G1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/i0;->m0:Landroid/widget/FrameLayout;

    .line 13
    sget v0, Lcom/clevertap/android/sdk/y1$h;->E3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcom/clevertap/android/sdk/y1$h;->N:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/i;->F0:Landroid/widget/RelativeLayout;

    .line 15
    sget v0, Lcom/clevertap/android/sdk/y1$h;->e0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/i;->G0:Landroid/widget/LinearLayout;

    .line 16
    sget v0, Lcom/clevertap/android/sdk/y1$h;->J1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/i0;->q0:Landroid/widget/FrameLayout;

    .line 17
    sget v0, Lcom/clevertap/android/sdk/y1$h;->A2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/clevertap/android/sdk/i0;->s0:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic f0(Lcom/clevertap/android/sdk/i;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/i;->x0:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method U(Lcom/clevertap/android/sdk/n0;Lcom/clevertap/android/sdk/l0;I)V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "l"

    const-string v3, "CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info"

    const-string v4, "CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info"

    const-string v5, "ct_image"

    .line 1
    invoke-super/range {p0 .. p3}, Lcom/clevertap/android/sdk/i0;->U(Lcom/clevertap/android/sdk/n0;Lcom/clevertap/android/sdk/l0;I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/i0;->X()Lcom/clevertap/android/sdk/l0;

    move-result-object v12

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/n0;->l()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/clevertap/android/sdk/p0;

    .line 4
    iget-object v0, v1, Lcom/clevertap/android/sdk/i;->C0:Landroid/widget/TextView;

    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, v1, Lcom/clevertap/android/sdk/i;->C0:Landroid/widget/TextView;

    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, v1, Lcom/clevertap/android/sdk/i;->D0:Landroid/widget/TextView;

    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, v1, Lcom/clevertap/android/sdk/i;->D0:Landroid/widget/TextView;

    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, v1, Lcom/clevertap/android/sdk/i;->F0:Landroid/widget/RelativeLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/n0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/n0;->i()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/clevertap/android/sdk/i0;->T(J)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v6, v1, Lcom/clevertap/android/sdk/i;->E0:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, v1, Lcom/clevertap/android/sdk/i;->E0:Landroid/widget/TextView;

    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/n0;->s()Z

    move-result v0

    const/16 v15, 0x8

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v1, Lcom/clevertap/android/sdk/i;->x0:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/i;->x0:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->m0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->j()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    .line 17
    iget-object v6, v1, Lcom/clevertap/android/sdk/i;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    goto/16 :goto_1

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 20
    iget-object v6, v1, Lcom/clevertap/android/sdk/i;->z0:Landroid/widget/Button;

    invoke-virtual {v6, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    iget-object v6, v1, Lcom/clevertap/android/sdk/i;->z0:Landroid/widget/Button;

    invoke-virtual {v14, v9}, Lcom/clevertap/android/sdk/p0;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v6, v1, Lcom/clevertap/android/sdk/i;->z0:Landroid/widget/Button;

    invoke-virtual {v14, v9}, Lcom/clevertap/android/sdk/p0;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 23
    iget-object v6, v1, Lcom/clevertap/android/sdk/i;->z0:Landroid/widget/Button;

    invoke-virtual {v14, v9}, Lcom/clevertap/android/sdk/p0;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 24
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 25
    iget-object v6, v1, Lcom/clevertap/android/sdk/i;->A0:Landroid/widget/Button;

    invoke-virtual {v6, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    iget-object v6, v1, Lcom/clevertap/android/sdk/i;->A0:Landroid/widget/Button;

    invoke-virtual {v14, v8}, Lcom/clevertap/android/sdk/p0;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v6, v1, Lcom/clevertap/android/sdk/i;->A0:Landroid/widget/Button;

    invoke-virtual {v14, v8}, Lcom/clevertap/android/sdk/p0;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 28
    iget-object v6, v1, Lcom/clevertap/android/sdk/i;->A0:Landroid/widget/Button;

    invoke-virtual {v14, v8}, Lcom/clevertap/android/sdk/p0;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 29
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    iget-object v6, v1, Lcom/clevertap/android/sdk/i;->B0:Landroid/widget/Button;

    invoke-virtual {v6, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 31
    iget-object v6, v1, Lcom/clevertap/android/sdk/i;->B0:Landroid/widget/Button;

    invoke-virtual {v14, v0}, Lcom/clevertap/android/sdk/p0;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v6, v1, Lcom/clevertap/android/sdk/i;->B0:Landroid/widget/Button;

    invoke-virtual {v14, v0}, Lcom/clevertap/android/sdk/p0;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 33
    iget-object v6, v1, Lcom/clevertap/android/sdk/i;->B0:Landroid/widget/Button;

    invoke-virtual {v14, v0}, Lcom/clevertap/android/sdk/p0;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    if-eqz v12, :cond_4

    .line 34
    iget-object v7, v1, Lcom/clevertap/android/sdk/i;->z0:Landroid/widget/Button;

    new-instance v6, Lcom/clevertap/android/sdk/j0;

    invoke-virtual {v7}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 p2, v6

    move-object/from16 v6, p2

    move-object v15, v7

    move/from16 v7, p3

    move-object/from16 v17, v8

    move-object/from16 v8, p1

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v18

    move-object v11, v12

    invoke-direct/range {v6 .. v11}, Lcom/clevertap/android/sdk/j0;-><init>(ILcom/clevertap/android/sdk/n0;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/l0;)V

    invoke-virtual {v15, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v15, v1, Lcom/clevertap/android/sdk/i;->A0:Landroid/widget/Button;

    new-instance v11, Lcom/clevertap/android/sdk/j0;

    invoke-virtual {v15}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v6, v11

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object/from16 v10, v17

    move-object v13, v11

    move-object v11, v12

    invoke-direct/range {v6 .. v11}, Lcom/clevertap/android/sdk/j0;-><init>(ILcom/clevertap/android/sdk/n0;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/l0;)V

    invoke-virtual {v15, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v13, v1, Lcom/clevertap/android/sdk/i;->B0:Landroid/widget/Button;

    new-instance v15, Lcom/clevertap/android/sdk/j0;

    invoke-virtual {v13}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v6, v15

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v10, v0

    move-object v11, v12

    invoke-direct/range {v6 .. v11}, Lcom/clevertap/android/sdk/j0;-><init>(ILcom/clevertap/android/sdk/n0;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/l0;)V

    invoke-virtual {v13, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_2
    move v6, v13

    .line 37
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 38
    iget-object v7, v1, Lcom/clevertap/android/sdk/i;->z0:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 39
    iget-object v6, v1, Lcom/clevertap/android/sdk/i;->z0:Landroid/widget/Button;

    invoke-virtual {v14, v10}, Lcom/clevertap/android/sdk/p0;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v6, v1, Lcom/clevertap/android/sdk/i;->z0:Landroid/widget/Button;

    invoke-virtual {v14, v10}, Lcom/clevertap/android/sdk/p0;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 41
    iget-object v6, v1, Lcom/clevertap/android/sdk/i;->z0:Landroid/widget/Button;

    invoke-virtual {v14, v10}, Lcom/clevertap/android/sdk/p0;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    const/4 v13, 0x1

    .line 42
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    iget-object v6, v1, Lcom/clevertap/android/sdk/i;->A0:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    iget-object v6, v1, Lcom/clevertap/android/sdk/i;->A0:Landroid/widget/Button;

    invoke-virtual {v14, v0}, Lcom/clevertap/android/sdk/p0;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v6, v1, Lcom/clevertap/android/sdk/i;->A0:Landroid/widget/Button;

    invoke-virtual {v14, v0}, Lcom/clevertap/android/sdk/p0;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 46
    iget-object v6, v1, Lcom/clevertap/android/sdk/i;->A0:Landroid/widget/Button;

    invoke-virtual {v14, v0}, Lcom/clevertap/android/sdk/p0;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 47
    iget-object v6, v1, Lcom/clevertap/android/sdk/i;->z0:Landroid/widget/Button;

    iget-object v7, v1, Lcom/clevertap/android/sdk/i;->A0:Landroid/widget/Button;

    iget-object v8, v1, Lcom/clevertap/android/sdk/i;->B0:Landroid/widget/Button;

    invoke-virtual {v1, v6, v7, v8}, Lcom/clevertap/android/sdk/i0;->Y(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    if-eqz v12, :cond_4

    .line 48
    iget-object v15, v1, Lcom/clevertap/android/sdk/i;->z0:Landroid/widget/Button;

    new-instance v11, Lcom/clevertap/android/sdk/j0;

    invoke-virtual {v15}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v6, v11

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v13, v11

    move-object v11, v12

    invoke-direct/range {v6 .. v11}, Lcom/clevertap/android/sdk/j0;-><init>(ILcom/clevertap/android/sdk/n0;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/l0;)V

    invoke-virtual {v15, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v13, v1, Lcom/clevertap/android/sdk/i;->A0:Landroid/widget/Button;

    new-instance v15, Lcom/clevertap/android/sdk/j0;

    invoke-virtual {v13}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v6, v15

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v10, v0

    move-object v11, v12

    invoke-direct/range {v6 .. v11}, Lcom/clevertap/android/sdk/j0;-><init>(ILcom/clevertap/android/sdk/n0;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/l0;)V

    invoke-virtual {v13, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    move v6, v13

    .line 50
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 51
    iget-object v0, v1, Lcom/clevertap/android/sdk/i;->z0:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 52
    iget-object v0, v1, Lcom/clevertap/android/sdk/i;->z0:Landroid/widget/Button;

    invoke-virtual {v14, v10}, Lcom/clevertap/android/sdk/p0;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, v1, Lcom/clevertap/android/sdk/i;->z0:Landroid/widget/Button;

    invoke-virtual {v14, v10}, Lcom/clevertap/android/sdk/p0;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 54
    iget-object v0, v1, Lcom/clevertap/android/sdk/i;->z0:Landroid/widget/Button;

    invoke-virtual {v14, v10}, Lcom/clevertap/android/sdk/p0;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 55
    iget-object v0, v1, Lcom/clevertap/android/sdk/i;->z0:Landroid/widget/Button;

    iget-object v6, v1, Lcom/clevertap/android/sdk/i;->A0:Landroid/widget/Button;

    iget-object v7, v1, Lcom/clevertap/android/sdk/i;->B0:Landroid/widget/Button;

    invoke-virtual {v1, v0, v6, v7}, Lcom/clevertap/android/sdk/i0;->Z(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    if-eqz v12, :cond_4

    .line 56
    iget-object v0, v1, Lcom/clevertap/android/sdk/i;->z0:Landroid/widget/Button;

    new-instance v13, Lcom/clevertap/android/sdk/j0;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v6, v13

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v11, v12

    invoke-direct/range {v6 .. v11}, Lcom/clevertap/android/sdk/j0;-><init>(ILcom/clevertap/android/sdk/n0;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/l0;)V

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error parsing CTA JSON - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/16 v6, 0x8

    goto :goto_2

    .line 58
    :cond_5
    iget-object v0, v1, Lcom/clevertap/android/sdk/i;->G0:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    :goto_2
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/n0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 61
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/n0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 63
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->s0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 64
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->q0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/n0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x6c

    const/4 v11, -0x1

    if-eq v6, v7, :cond_7

    const/16 v7, 0x70

    if-eq v6, v7, :cond_6

    goto :goto_3

    :cond_6
    const-string v6, "p"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_7

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v11

    :goto_4
    const-string v6, "ct_audio"

    const-string v7, "ct_video_1"

    if-eqz v0, :cond_10

    const/4 v8, 0x1

    if-eq v0, v8, :cond_9

    :goto_5
    const/4 v8, 0x2

    goto/16 :goto_8

    .line 66
    :cond_9
    :try_start_2
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 67
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->s0:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 68
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_7

    .line 70
    :try_start_3
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 71
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v6, Lcom/bumptech/glide/t/h;

    invoke-direct {v6}, Lcom/bumptech/glide/t/h;-><init>()V

    iget-object v7, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 72
    invoke-static {v7, v5}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/t/a;->J0(I)Lcom/bumptech/glide/t/a;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/t/h;

    iget-object v7, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 73
    invoke-static {v7, v5}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/t/a;->D(I)Lcom/bumptech/glide/t/a;

    move-result-object v6

    .line 74
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/k;->j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_5

    .line 76
    :catch_1
    :try_start_4
    invoke-static {v4}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 78
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    goto :goto_5

    .line 80
    :cond_a
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 81
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->s0:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 82
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_7

    .line 84
    :try_start_5
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->x()Lcom/bumptech/glide/k;

    move-result-object v0

    .line 86
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/k;->J1(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v6, Lcom/bumptech/glide/t/h;

    invoke-direct {v6}, Lcom/bumptech/glide/t/h;-><init>()V

    iget-object v7, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 87
    invoke-static {v7, v5}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/t/a;->J0(I)Lcom/bumptech/glide/t/a;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/t/h;

    iget-object v7, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 88
    invoke-static {v7, v5}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/t/a;->D(I)Lcom/bumptech/glide/t/a;

    move-result-object v6

    .line 89
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/k;->j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_7

    goto/16 :goto_5

    .line 91
    :catch_2
    :try_start_6
    invoke-static {v4}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    .line 92
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->x()Lcom/bumptech/glide/k;

    move-result-object v0

    .line 94
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/k;->J1(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    goto/16 :goto_5

    .line 96
    :cond_b
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->w()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 97
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->s0:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 98
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 99
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    sget v0, Lcom/clevertap/android/sdk/CTInboxActivity;->b0:I
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_7

    const/4 v8, 0x2

    if-ne v0, v8, :cond_c

    .line 101
    :try_start_7
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_6

    .line 102
    :cond_c
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_8

    .line 103
    :goto_6
    :try_start_8
    invoke-static {v4}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 105
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v6, Lcom/bumptech/glide/t/h;

    invoke-direct {v6}, Lcom/bumptech/glide/t/h;-><init>()V

    iget-object v9, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 106
    invoke-static {v9, v7}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/bumptech/glide/t/a;->J0(I)Lcom/bumptech/glide/t/a;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/t/h;

    iget-object v9, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 107
    invoke-static {v9, v7}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/t/a;->D(I)Lcom/bumptech/glide/t/a;

    move-result-object v6

    .line 108
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/k;->j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_8

    .line 110
    :catch_3
    :try_start_9
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 111
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    goto/16 :goto_8

    :cond_d
    const/4 v8, 0x2

    .line 113
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->s0:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 114
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    sget v0, Lcom/clevertap/android/sdk/CTInboxActivity;->b0:I

    if-ne v0, v8, :cond_e

    .line 116
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_7

    .line 117
    :cond_e
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 118
    :goto_7
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/i0;->V()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 119
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v11, :cond_15

    .line 120
    iget-object v6, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v6

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bumptech/glide/l;->K(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    goto/16 :goto_8

    :cond_f
    const/4 v8, 0x2

    .line 123
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->s()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 124
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->s0:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 125
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 127
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/i0;->V()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 128
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v11, :cond_15

    .line 129
    iget-object v6, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v6

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bumptech/glide/l;->K(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    goto/16 :goto_8

    :cond_10
    const/4 v8, 0x2

    .line 132
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->u()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 133
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->s0:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 134
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_8

    .line 136
    :try_start_a
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 137
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v6, Lcom/bumptech/glide/t/h;

    invoke-direct {v6}, Lcom/bumptech/glide/t/h;-><init>()V

    iget-object v7, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 138
    invoke-static {v7, v5}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/t/a;->J0(I)Lcom/bumptech/glide/t/a;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/t/h;

    iget-object v7, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 139
    invoke-static {v7, v5}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/t/a;->D(I)Lcom/bumptech/glide/t/a;

    move-result-object v6

    .line 140
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/k;->j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    .line 141
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_8

    goto/16 :goto_8

    .line 142
    :catch_4
    :try_start_b
    invoke-static {v4}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    .line 143
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 144
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    .line 145
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    goto/16 :goto_8

    .line 146
    :cond_11
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->t()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 147
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->s0:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 148
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_8

    .line 150
    :try_start_c
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->x()Lcom/bumptech/glide/k;

    move-result-object v0

    .line 152
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/k;->J1(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v6, Lcom/bumptech/glide/t/h;

    invoke-direct {v6}, Lcom/bumptech/glide/t/h;-><init>()V

    iget-object v7, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 153
    invoke-static {v7, v5}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/t/a;->J0(I)Lcom/bumptech/glide/t/a;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/t/h;

    iget-object v7, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 154
    invoke-static {v7, v5}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/t/a;->D(I)Lcom/bumptech/glide/t/a;

    move-result-object v6

    .line 155
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/k;->j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;
    :try_end_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_8

    goto/16 :goto_8

    .line 157
    :catch_5
    :try_start_d
    invoke-static {v4}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    .line 158
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->x()Lcom/bumptech/glide/k;

    move-result-object v0

    .line 160
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/k;->J1(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    .line 161
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    goto/16 :goto_8

    .line 162
    :cond_12
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->w()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 163
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->s0:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 164
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 165
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_8

    .line 167
    :try_start_e
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 168
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v6, Lcom/bumptech/glide/t/h;

    invoke-direct {v6}, Lcom/bumptech/glide/t/h;-><init>()V

    iget-object v9, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 169
    invoke-static {v9, v7}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/bumptech/glide/t/a;->J0(I)Lcom/bumptech/glide/t/a;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/t/h;

    iget-object v9, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 170
    invoke-static {v9, v7}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/t/a;->D(I)Lcom/bumptech/glide/t/a;

    move-result-object v6

    .line 171
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/k;->j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    .line 172
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;
    :try_end_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_8

    goto/16 :goto_8

    .line 173
    :catch_6
    :try_start_f
    invoke-static {v4}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    .line 174
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 175
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    .line 176
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    goto/16 :goto_8

    .line 177
    :cond_13
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->s0:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 178
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 180
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v11, :cond_15

    .line 181
    iget-object v6, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v6

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bumptech/glide/l;->K(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    .line 183
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    goto :goto_8

    .line 184
    :cond_14
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->s()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 185
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->s0:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 186
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 188
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/i0;->V()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 189
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v11, :cond_15

    .line 190
    iget-object v6, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v6

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bumptech/glide/l;->K(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    .line 192
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;
    :try_end_f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_8

    :catch_7
    const/4 v8, 0x2

    .line 193
    :catch_8
    invoke-static {v3}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    .line 194
    :cond_15
    :goto_8
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 195
    sget v6, Lcom/clevertap/android/sdk/CTInboxActivity;->b0:I

    if-ne v6, v8, :cond_16

    .line 196
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v2, v8

    .line 197
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v8

    goto :goto_9

    .line 198
    :cond_16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/n0;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    int-to-float v2, v0

    const/high16 v6, 0x3f100000    # 0.5625f

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_9

    :cond_17
    move v2, v0

    .line 200
    :goto_9
    iget-object v6, v1, Lcom/clevertap/android/sdk/i0;->q0:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    new-instance v0, Lcom/clevertap/android/sdk/i$a;

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/i$a;-><init>(Lcom/clevertap/android/sdk/i;I)V

    .line 202
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    const-wide/16 v7, 0x7d0

    .line 203
    invoke-virtual {v6, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    :try_start_10
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 205
    iget-object v0, v1, Lcom/clevertap/android/sdk/i;->y0:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_10
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_a

    .line 206
    :try_start_11
    iget-object v0, v1, Lcom/clevertap/android/sdk/i;->y0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 207
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v6, Lcom/bumptech/glide/t/h;

    invoke-direct {v6}, Lcom/bumptech/glide/t/h;-><init>()V

    iget-object v7, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 208
    invoke-static {v7, v5}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/t/a;->J0(I)Lcom/bumptech/glide/t/a;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/t/h;

    iget-object v7, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 209
    invoke-static {v7, v5}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/bumptech/glide/t/a;->D(I)Lcom/bumptech/glide/t/a;

    move-result-object v5

    .line 210
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v5, v1, Lcom/clevertap/android/sdk/i;->y0:Landroid/widget/ImageView;

    .line 211
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;
    :try_end_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_a

    goto :goto_a

    .line 212
    :catch_9
    :try_start_12
    invoke-static {v4}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    .line 213
    iget-object v0, v1, Lcom/clevertap/android/sdk/i;->y0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 214
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/p0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/i;->y0:Landroid/widget/ImageView;

    .line 215
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    goto :goto_a

    .line 216
    :cond_18
    iget-object v0, v1, Lcom/clevertap/android/sdk/i;->y0:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_12
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_a

    goto :goto_a

    .line 217
    :catch_a
    invoke-static {v3}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    :goto_a
    if-eqz v12, :cond_19

    .line 218
    iget-object v0, v1, Lcom/clevertap/android/sdk/i;->F0:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/clevertap/android/sdk/j0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v3

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v11, v12

    invoke-direct/range {v6 .. v11}, Lcom/clevertap/android/sdk/j0;-><init>(ILcom/clevertap/android/sdk/n0;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/l0;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    return-void
.end method
