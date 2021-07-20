.class Lcom/clevertap/android/sdk/x0;
.super Lcom/clevertap/android/sdk/i0;
.source "SourceFile"


# instance fields
.field private A0:Landroid/widget/ImageView;

.field private B0:Landroid/widget/Button;

.field private C0:Landroid/widget/Button;

.field private D0:Landroid/widget/Button;

.field private x0:Landroid/widget/TextView;

.field private y0:Landroid/widget/TextView;

.field private z0:Landroid/widget/TextView;


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

    iput-object v0, p0, Lcom/clevertap/android/sdk/x0;->x0:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/clevertap/android/sdk/y1$h;->C2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/x0;->y0:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/clevertap/android/sdk/y1$h;->e4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/x0;->z0:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/clevertap/android/sdk/y1$h;->X2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/x0;->A0:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/clevertap/android/sdk/y1$h;->b0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clevertap/android/sdk/x0;->B0:Landroid/widget/Button;

    .line 8
    sget v0, Lcom/clevertap/android/sdk/y1$h;->c0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clevertap/android/sdk/x0;->C0:Landroid/widget/Button;

    .line 9
    sget v0, Lcom/clevertap/android/sdk/y1$h;->d0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clevertap/android/sdk/x0;->D0:Landroid/widget/Button;

    .line 10
    sget v0, Lcom/clevertap/android/sdk/y1$h;->z2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/clevertap/android/sdk/y1$h;->v3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/i0;->i0:Landroid/widget/RelativeLayout;

    .line 12
    sget v0, Lcom/clevertap/android/sdk/y1$h;->u3:I

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

    iput-object v0, p0, Lcom/clevertap/android/sdk/i0;->j0:Landroid/widget/RelativeLayout;

    .line 15
    sget v0, Lcom/clevertap/android/sdk/y1$h;->e0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/i0;->k0:Landroid/widget/LinearLayout;

    .line 16
    sget v0, Lcom/clevertap/android/sdk/y1$h;->C:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/i0;->l0:Landroid/widget/LinearLayout;

    .line 17
    sget v0, Lcom/clevertap/android/sdk/y1$h;->w3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/i0;->q0:Landroid/widget/FrameLayout;

    .line 18
    sget v0, Lcom/clevertap/android/sdk/y1$h;->A2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/clevertap/android/sdk/i0;->s0:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic f0(Lcom/clevertap/android/sdk/x0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/x0;->A0:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method U(Lcom/clevertap/android/sdk/n0;Lcom/clevertap/android/sdk/l0;I)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "l"

    .line 1
    invoke-super/range {p0 .. p3}, Lcom/clevertap/android/sdk/i0;->U(Lcom/clevertap/android/sdk/n0;Lcom/clevertap/android/sdk/l0;I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/i0;->X()Lcom/clevertap/android/sdk/l0;

    move-result-object v9

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/n0;->l()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/clevertap/android/sdk/p0;

    .line 4
    iget-object v0, v1, Lcom/clevertap/android/sdk/x0;->x0:Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, v1, Lcom/clevertap/android/sdk/x0;->x0:Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, v1, Lcom/clevertap/android/sdk/x0;->y0:Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, v1, Lcom/clevertap/android/sdk/x0;->y0:Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->l0:Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/n0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/n0;->i()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/i0;->T(J)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v3, v1, Lcom/clevertap/android/sdk/x0;->z0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, v1, Lcom/clevertap/android/sdk/x0;->z0:Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/n0;->s()Z

    move-result v0

    const/16 v12, 0x8

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v1, Lcom/clevertap/android/sdk/x0;->A0:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/x0;->A0:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->m0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->j()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-eqz v0, :cond_5

    .line 17
    iget-object v3, v1, Lcom/clevertap/android/sdk/i0;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eq v3, v13, :cond_3

    if-eq v3, v14, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto/16 :goto_1

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 20
    iget-object v3, v1, Lcom/clevertap/android/sdk/x0;->B0:Landroid/widget/Button;

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    iget-object v3, v1, Lcom/clevertap/android/sdk/x0;->B0:Landroid/widget/Button;

    invoke-virtual {v11, v7}, Lcom/clevertap/android/sdk/p0;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v3, v1, Lcom/clevertap/android/sdk/x0;->B0:Landroid/widget/Button;

    invoke-virtual {v11, v7}, Lcom/clevertap/android/sdk/p0;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 23
    iget-object v3, v1, Lcom/clevertap/android/sdk/x0;->B0:Landroid/widget/Button;

    invoke-virtual {v11, v7}, Lcom/clevertap/android/sdk/p0;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 24
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 25
    iget-object v3, v1, Lcom/clevertap/android/sdk/x0;->C0:Landroid/widget/Button;

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    iget-object v3, v1, Lcom/clevertap/android/sdk/x0;->C0:Landroid/widget/Button;

    invoke-virtual {v11, v15}, Lcom/clevertap/android/sdk/p0;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v3, v1, Lcom/clevertap/android/sdk/x0;->C0:Landroid/widget/Button;

    invoke-virtual {v11, v15}, Lcom/clevertap/android/sdk/p0;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 28
    iget-object v3, v1, Lcom/clevertap/android/sdk/x0;->C0:Landroid/widget/Button;

    invoke-virtual {v11, v15}, Lcom/clevertap/android/sdk/p0;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 29
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    iget-object v3, v1, Lcom/clevertap/android/sdk/x0;->D0:Landroid/widget/Button;

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 31
    iget-object v3, v1, Lcom/clevertap/android/sdk/x0;->D0:Landroid/widget/Button;

    invoke-virtual {v11, v0}, Lcom/clevertap/android/sdk/p0;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v3, v1, Lcom/clevertap/android/sdk/x0;->D0:Landroid/widget/Button;

    invoke-virtual {v11, v0}, Lcom/clevertap/android/sdk/p0;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 33
    iget-object v3, v1, Lcom/clevertap/android/sdk/x0;->D0:Landroid/widget/Button;

    invoke-virtual {v11, v0}, Lcom/clevertap/android/sdk/p0;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    if-eqz v9, :cond_4

    .line 34
    iget-object v8, v1, Lcom/clevertap/android/sdk/x0;->B0:Landroid/widget/Button;

    new-instance v6, Lcom/clevertap/android/sdk/j0;

    invoke-virtual {v8}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    move-object v3, v6

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v14, v6

    move-object/from16 v6, v16

    move-object v12, v8

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/j0;-><init>(ILcom/clevertap/android/sdk/n0;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/l0;)V

    invoke-virtual {v12, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v12, v1, Lcom/clevertap/android/sdk/x0;->C0:Landroid/widget/Button;

    new-instance v14, Lcom/clevertap/android/sdk/j0;

    invoke-virtual {v12}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v14

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v7, v15

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/j0;-><init>(ILcom/clevertap/android/sdk/n0;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/l0;)V

    invoke-virtual {v12, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v12, v1, Lcom/clevertap/android/sdk/x0;->D0:Landroid/widget/Button;

    new-instance v14, Lcom/clevertap/android/sdk/j0;

    invoke-virtual {v12}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v14

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v7, v0

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/j0;-><init>(ILcom/clevertap/android/sdk/n0;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/l0;)V

    invoke-virtual {v12, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 38
    iget-object v3, v1, Lcom/clevertap/android/sdk/x0;->B0:Landroid/widget/Button;

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 39
    iget-object v3, v1, Lcom/clevertap/android/sdk/x0;->B0:Landroid/widget/Button;

    invoke-virtual {v11, v7}, Lcom/clevertap/android/sdk/p0;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v3, v1, Lcom/clevertap/android/sdk/x0;->B0:Landroid/widget/Button;

    invoke-virtual {v11, v7}, Lcom/clevertap/android/sdk/p0;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 41
    iget-object v3, v1, Lcom/clevertap/android/sdk/x0;->B0:Landroid/widget/Button;

    invoke-virtual {v11, v7}, Lcom/clevertap/android/sdk/p0;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 42
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    iget-object v3, v1, Lcom/clevertap/android/sdk/x0;->C0:Landroid/widget/Button;

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    iget-object v3, v1, Lcom/clevertap/android/sdk/x0;->C0:Landroid/widget/Button;

    invoke-virtual {v11, v0}, Lcom/clevertap/android/sdk/p0;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v3, v1, Lcom/clevertap/android/sdk/x0;->C0:Landroid/widget/Button;

    invoke-virtual {v11, v0}, Lcom/clevertap/android/sdk/p0;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 46
    iget-object v3, v1, Lcom/clevertap/android/sdk/x0;->C0:Landroid/widget/Button;

    invoke-virtual {v11, v0}, Lcom/clevertap/android/sdk/p0;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 47
    iget-object v3, v1, Lcom/clevertap/android/sdk/x0;->B0:Landroid/widget/Button;

    iget-object v4, v1, Lcom/clevertap/android/sdk/x0;->C0:Landroid/widget/Button;

    iget-object v5, v1, Lcom/clevertap/android/sdk/x0;->D0:Landroid/widget/Button;

    invoke-virtual {v1, v3, v4, v5}, Lcom/clevertap/android/sdk/i0;->Y(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    if-eqz v9, :cond_4

    .line 48
    iget-object v12, v1, Lcom/clevertap/android/sdk/x0;->B0:Landroid/widget/Button;

    new-instance v14, Lcom/clevertap/android/sdk/j0;

    invoke-virtual {v12}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v14

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/j0;-><init>(ILcom/clevertap/android/sdk/n0;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/l0;)V

    invoke-virtual {v12, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v12, v1, Lcom/clevertap/android/sdk/x0;->C0:Landroid/widget/Button;

    new-instance v14, Lcom/clevertap/android/sdk/j0;

    invoke-virtual {v12}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v14

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v7, v0

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/j0;-><init>(ILcom/clevertap/android/sdk/n0;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/l0;)V

    invoke-virtual {v12, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 51
    iget-object v0, v1, Lcom/clevertap/android/sdk/x0;->B0:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 52
    iget-object v0, v1, Lcom/clevertap/android/sdk/x0;->B0:Landroid/widget/Button;

    invoke-virtual {v11, v7}, Lcom/clevertap/android/sdk/p0;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, v1, Lcom/clevertap/android/sdk/x0;->B0:Landroid/widget/Button;

    invoke-virtual {v11, v7}, Lcom/clevertap/android/sdk/p0;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 54
    iget-object v0, v1, Lcom/clevertap/android/sdk/x0;->B0:Landroid/widget/Button;

    invoke-virtual {v11, v7}, Lcom/clevertap/android/sdk/p0;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 55
    iget-object v0, v1, Lcom/clevertap/android/sdk/x0;->B0:Landroid/widget/Button;

    iget-object v3, v1, Lcom/clevertap/android/sdk/x0;->C0:Landroid/widget/Button;

    iget-object v4, v1, Lcom/clevertap/android/sdk/x0;->D0:Landroid/widget/Button;

    invoke-virtual {v1, v0, v3, v4}, Lcom/clevertap/android/sdk/i0;->Z(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    if-eqz v9, :cond_4

    .line 56
    iget-object v0, v1, Lcom/clevertap/android/sdk/x0;->B0:Landroid/widget/Button;

    new-instance v12, Lcom/clevertap/android/sdk/j0;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v12

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/j0;-><init>(ILcom/clevertap/android/sdk/n0;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/l0;)V

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing CTA JSON - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/16 v3, 0x8

    goto :goto_2

    .line 58
    :cond_5
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->k0:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    :goto_2
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/n0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 61
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/n0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 63
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->s0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 64
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->q0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/n0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x6c

    const/4 v5, -0x1

    if-eq v3, v4, :cond_7

    const/16 v4, 0x70

    if-eq v3, v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "p"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v13

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_7

    if-eqz v0, :cond_8

    move v0, v10

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v5

    :goto_4
    const-string v3, "ct_audio"

    const-string v4, "ct_video_1"

    const-string v6, "CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info"

    const-string v7, "ct_image"

    if-eqz v0, :cond_10

    if-eq v0, v13, :cond_9

    goto/16 :goto_7

    .line 66
    :cond_9
    :try_start_2
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 67
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->s0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 68
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
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
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/t/h;

    invoke-direct {v3}, Lcom/bumptech/glide/t/h;-><init>()V

    iget-object v4, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 72
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/t/a;->J0(I)Lcom/bumptech/glide/t/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/t/h;

    iget-object v4, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 73
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/t/a;->D(I)Lcom/bumptech/glide/t/a;

    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_7

    goto/16 :goto_7

    .line 76
    :catch_1
    :try_start_4
    invoke-static {v6}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 78
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    goto/16 :goto_7

    .line 80
    :cond_a
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 81
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->s0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 82
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
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
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->J1(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/t/h;

    invoke-direct {v3}, Lcom/bumptech/glide/t/h;-><init>()V

    iget-object v4, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 87
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/t/a;->J0(I)Lcom/bumptech/glide/t/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/t/h;

    iget-object v4, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 88
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/t/a;->D(I)Lcom/bumptech/glide/t/a;

    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_7

    goto/16 :goto_7

    .line 91
    :catch_2
    :try_start_6
    invoke-static {v6}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

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
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->J1(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    goto/16 :goto_7

    .line 96
    :cond_b
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->w()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 97
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 98
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->s0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 99
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    sget v0, Lcom/clevertap/android/sdk/CTInboxActivity;->b0:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_c

    .line 101
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_5

    .line 102
    :cond_c
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_7

    .line 103
    :goto_5
    :try_start_7
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 104
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/t/h;

    invoke-direct {v3}, Lcom/bumptech/glide/t/h;-><init>()V

    iget-object v5, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 105
    invoke-static {v5, v4}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/t/a;->J0(I)Lcom/bumptech/glide/t/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/t/h;

    iget-object v5, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 106
    invoke-static {v5, v4}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/t/a;->D(I)Lcom/bumptech/glide/t/a;

    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_7

    .line 109
    :catch_3
    :try_start_8
    invoke-static {v6}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    .line 110
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 111
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    goto/16 :goto_7

    .line 113
    :cond_d
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->s0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 114
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    sget v0, Lcom/clevertap/android/sdk/CTInboxActivity;->b0:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_e

    .line 116
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_6

    .line 117
    :cond_e
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 118
    :goto_6
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_15

    .line 119
    iget-object v3, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v3

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/l;->K(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    goto/16 :goto_7

    .line 122
    :cond_f
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->s()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 123
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->s0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 124
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 126
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/i0;->V()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 127
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_15

    .line 128
    iget-object v3, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v3

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/l;->K(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/i0;->p0:Landroid/widget/ImageView;

    .line 130
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    goto/16 :goto_7

    .line 131
    :cond_10
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->u()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 132
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->s0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 133
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_7

    .line 135
    :try_start_9
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 136
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/t/h;

    invoke-direct {v3}, Lcom/bumptech/glide/t/h;-><init>()V

    iget-object v4, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 137
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/t/a;->J0(I)Lcom/bumptech/glide/t/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/t/h;

    iget-object v4, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 138
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/t/a;->D(I)Lcom/bumptech/glide/t/a;

    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    .line 140
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;
    :try_end_9
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_7

    .line 141
    :catch_4
    :try_start_a
    invoke-static {v6}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    .line 142
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 143
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    .line 144
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    goto/16 :goto_7

    .line 145
    :cond_11
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->t()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 146
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->s0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 147
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_7

    .line 149
    :try_start_b
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->x()Lcom/bumptech/glide/k;

    move-result-object v0

    .line 151
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->J1(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/t/h;

    invoke-direct {v3}, Lcom/bumptech/glide/t/h;-><init>()V

    iget-object v4, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 152
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/t/a;->J0(I)Lcom/bumptech/glide/t/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/t/h;

    iget-object v4, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 153
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/t/a;->D(I)Lcom/bumptech/glide/t/a;

    move-result-object v3

    .line 154
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    .line 155
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;
    :try_end_b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_7

    .line 156
    :catch_5
    :try_start_c
    invoke-static {v6}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    .line 157
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->x()Lcom/bumptech/glide/k;

    move-result-object v0

    .line 159
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->J1(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    .line 160
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    goto/16 :goto_7

    .line 161
    :cond_12
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->w()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 162
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 163
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->s0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 164
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_7

    .line 166
    :try_start_d
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 167
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/t/h;

    invoke-direct {v3}, Lcom/bumptech/glide/t/h;-><init>()V

    iget-object v5, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 168
    invoke-static {v5, v4}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/t/a;->J0(I)Lcom/bumptech/glide/t/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/t/h;

    iget-object v5, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    .line 169
    invoke-static {v5, v4}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/t/a;->D(I)Lcom/bumptech/glide/t/a;

    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->j1(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    .line 171
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;
    :try_end_d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_7

    goto/16 :goto_7

    .line 172
    :catch_6
    :try_start_e
    invoke-static {v6}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    .line 173
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 174
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    .line 175
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    goto/16 :goto_7

    .line 176
    :cond_13
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->s0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 177
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 179
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_15

    .line 180
    iget-object v3, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v3

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/l;->K(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    .line 182
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    goto :goto_7

    .line 183
    :cond_14
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/p0;->s()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 184
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->s0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 185
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 187
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/i0;->V()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 188
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/clevertap/android/sdk/g2;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_15

    .line 189
    iget-object v3, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v3

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/l;->K(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/i0;->o0:Landroid/widget/ImageView;

    .line 191
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;
    :try_end_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_7

    :catch_7
    const-string v0, "CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info"

    .line 192
    invoke-static {v0}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    .line 193
    :cond_15
    :goto_7
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 194
    sget v3, Lcom/clevertap/android/sdk/CTInboxActivity;->b0:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_16

    .line 195
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v2, v4

    .line 196
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v4

    goto :goto_8

    .line 197
    :cond_16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/n0;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    int-to-float v2, v0

    const/high16 v3, 0x3f100000    # 0.5625f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_8

    :cond_17
    move v2, v0

    .line 199
    :goto_8
    iget-object v3, v1, Lcom/clevertap/android/sdk/i0;->q0:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    new-instance v0, Lcom/clevertap/android/sdk/x0$a;

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/x0$a;-><init>(Lcom/clevertap/android/sdk/x0;I)V

    .line 201
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const-wide/16 v4, 0x7d0

    .line 202
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v9, :cond_18

    .line 203
    iget-object v0, v1, Lcom/clevertap/android/sdk/i0;->j0:Landroid/widget/RelativeLayout;

    new-instance v10, Lcom/clevertap/android/sdk/j0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/j0;-><init>(ILcom/clevertap/android/sdk/n0;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/l0;)V

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    return-void
.end method
