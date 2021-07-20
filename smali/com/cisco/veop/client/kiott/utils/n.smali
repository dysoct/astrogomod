.class public final Lcom/cisco/veop/client/kiott/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerticalSwimlaneListHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalSwimlaneListHelper.kt\ncom/cisco/veop/client/kiott/utils/VerticalSwimlaneListHelperKt\n*L\n1#1,206:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ao\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a5\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a}\u0010#\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001a2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/cisco/veop/client/k/a/a;",
        "holder",
        "Lcom/cisco/veop/sf_ui/utils/k$a;",
        "navigationDelegate",
        "Lcom/cisco/veop/client/widgets/x$m;",
        "mainSectionDescriptor",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "mEvents",
        "Lcom/cisco/veop/client/k/d/q;",
        "mSwimlaneDataModel",
        "swimlaneDescriptor",
        "Lcom/cisco/veop/client/kiott/utils/e;",
        "dynamicSwimlaneUpdate",
        "",
        "isClassificationIDPresent",
        "Lj/h2;",
        "b",
        "(Landroid/content/Context;Lcom/cisco/veop/client/k/a/a;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;Ljava/util/ArrayList;Lcom/cisco/veop/client/k/d/q;Ljava/lang/Object;Lcom/cisco/veop/client/kiott/utils/e;Z)V",
        "a",
        "(ZLcom/cisco/veop/client/k/d/q;Ljava/util/ArrayList;)Z",
        "",
        "position",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "adapterList",
        "",
        "itemId",
        "Lkotlinx/coroutines/a1;",
        "Lcom/cisco/veop/client/k/a/b;",
        "categoryHolder",
        "Lcom/cisco/veop/client/k/c/a;",
        "recentSearchItemClickListener",
        "c",
        "(Landroid/content/Context;Lcom/cisco/veop/client/k/a/a;ILjava/util/concurrent/CopyOnWriteArrayList;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;JLcom/cisco/veop/client/kiott/utils/e;ZLkotlinx/coroutines/a1;Lcom/cisco/veop/client/k/c/a;)V",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(ZLcom/cisco/veop/client/k/d/q;Ljava/util/ArrayList;)Z
    .locals 3
    .param p1    # Lcom/cisco/veop/client/k/d/q;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/cisco/veop/client/k/d/q;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "mSwimlaneDataModel"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEvents"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/d/q;->u()I

    move-result p0

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/d/q;->j()I

    move-result p1

    if-le p0, p1, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    sget v2, Lcom/cisco/veop/client/e;->r:I

    if-gt p0, v2, :cond_1

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/d/q;->u()I

    move-result p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p0, p1, :cond_2

    :cond_1
    :goto_0
    move v0, v1

    :cond_2
    return v0
.end method

.method public static final b(Landroid/content/Context;Lcom/cisco/veop/client/k/a/a;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;Ljava/util/ArrayList;Lcom/cisco/veop/client/k/d/q;Ljava/lang/Object;Lcom/cisco/veop/client/kiott/utils/e;Z)V
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lcom/cisco/veop/client/k/a/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/cisco/veop/sf_ui/utils/k$a;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p3    # Lcom/cisco/veop/client/widgets/x$m;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p5    # Lcom/cisco/veop/client/k/d/q;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p7    # Lcom/cisco/veop/client/kiott/utils/e;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/cisco/veop/client/k/a/a;",
            "Lcom/cisco/veop/sf_ui/utils/k$a;",
            "Lcom/cisco/veop/client/widgets/x$m;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cisco/veop/client/k/d/q;",
            "Ljava/lang/Object;",
            "Lcom/cisco/veop/client/kiott/utils/e;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    const-string v0, "context"

    move-object v1, p0

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    move-object v9, p1

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEvents"

    invoke-static {v4, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSwimlaneDataModel"

    invoke-static {v7, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->V()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lcom/cisco/veop/client/k/d/q;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->T()Lcom/cisco/veop/client/kiott/utils/HorizontalRecyclerView;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lcom/cisco/veop/client/k/d/q;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual/range {p5 .. p5}, Lcom/cisco/veop/client/k/d/q;->f()Lcom/cisco/veop/client/e$o;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/e$o;->B:Lcom/cisco/veop/client/e$o;

    const/4 v3, 0x0

    const/16 v5, 0x8

    if-ne v0, v2, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->V()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->U()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->R()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->R()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->R()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->R()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Lcom/cisco/veop/client/k/d/q;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c00ad

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090350

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f09034f

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v6, "ivSelected"

    .line 12
    invoke-static {v2, v6}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    sget v8, Lcom/cisco/veop/client/e;->Lt:I

    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    sget v8, Lcom/cisco/veop/client/e;->Lt:I

    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string v6, "ivNormal"

    .line 14
    invoke-static {v4, v6}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    sget v8, Lcom/cisco/veop/client/e;->Lt:I

    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    sget v8, Lcom/cisco/veop/client/e;->Lt:I

    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->R()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-nez v6, :cond_1

    .line 17
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :goto_1
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->R()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-nez v6, :cond_2

    .line 22
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :goto_2
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->R()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->R()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 28
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/cisco/veop/client/k/d/q;->f()Lcom/cisco/veop/client/e$o;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/e$o;->E:Lcom/cisco/veop/client/e$o;

    if-eq v0, v2, :cond_7

    invoke-virtual/range {p5 .. p5}, Lcom/cisco/veop/client/k/d/q;->f()Lcom/cisco/veop/client/e$o;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/e$o;->F:Lcom/cisco/veop/client/e$o;

    if-eq v0, v2, :cond_7

    sget-object v0, Lcom/cisco/veop/client/e$o;->C:Lcom/cisco/veop/client/e$o;

    invoke-virtual/range {p5 .. p5}, Lcom/cisco/veop/client/k/d/q;->f()Lcom/cisco/veop/client/e$o;

    move-result-object v2

    if-ne v0, v2, :cond_5

    invoke-virtual/range {p5 .. p5}, Lcom/cisco/veop/client/k/d/q;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DIC_TRENDING_SEARCH"

    invoke-static {v2}, Lcom/cisco/veop/client/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->V()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->R()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move/from16 v0, p8

    .line 31
    invoke-static {v0, v7, v4}, Lcom/cisco/veop/client/kiott/utils/n;->a(ZLcom/cisco/veop/client/k/d/q;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->U()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->U()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->U()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/cisco/veop/client/f;->E0()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->U()Landroid/widget/TextView;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/e;->R1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    const-string v3, "ClientUiCommon.settingsMenuItemTextColors"

    invoke-static {v2, v3}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->U()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f100109

    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->U()Landroid/widget/TextView;

    move-result-object v10

    new-instance v11, Lcom/cisco/veop/client/kiott/utils/n$a;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p5

    move-object v3, p2

    move-object/from16 v4, p4

    move-object v5, p3

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/cisco/veop/client/kiott/utils/n$a;-><init>(Landroid/content/Context;Lcom/cisco/veop/client/k/d/q;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/util/ArrayList;Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/client/kiott/utils/e;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->U()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :goto_3
    instance-of v0, v8, Lcom/cisco/veop/client/screens/d0$b0;

    if-eqz v0, :cond_9

    .line 40
    move-object v0, v8

    check-cast v0, Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->K:Lcom/cisco/veop/client/screens/d0$c0;

    if-ne v0, v1, :cond_9

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p5 .. p5}, Lcom/cisco/veop/client/k/d/q;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/cisco/veop/client/k/e/h;->q:Lcom/cisco/veop/client/k/e/h;

    invoke-virtual {v1}, Lcom/cisco/veop/client/k/e/h;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->V()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 43
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->V()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/cisco/veop/client/e;->V0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    invoke-static {}, Lcom/cisco/veop/client/f;->a1()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->V()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/cisco/veop/client/f;->E0()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_5

    .line 46
    :cond_8
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->V()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/e$r;->A:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->V()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    :goto_5
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/a;->U()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_6
    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/cisco/veop/client/k/a/a;ILjava/util/concurrent/CopyOnWriteArrayList;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;JLcom/cisco/veop/client/kiott/utils/e;ZLkotlinx/coroutines/a1;Lcom/cisco/veop/client/k/c/a;)V
    .locals 26
    .param p0    # Landroid/content/Context;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lcom/cisco/veop/client/k/a/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/CopyOnWriteArrayList;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p4    # Lcom/cisco/veop/sf_ui/utils/k$a;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p5    # Lcom/cisco/veop/client/widgets/x$m;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p8    # Lcom/cisco/veop/client/kiott/utils/e;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p10    # Lkotlinx/coroutines/a1;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p11    # Lcom/cisco/veop/client/k/c/a;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/cisco/veop/client/k/a/a;",
            "I",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/cisco/veop/client/k/d/q;",
            ">;",
            "Lcom/cisco/veop/sf_ui/utils/k$a;",
            "Lcom/cisco/veop/client/widgets/x$m;",
            "J",
            "Lcom/cisco/veop/client/kiott/utils/e;",
            "Z",
            "Lkotlinx/coroutines/a1<",
            "Lcom/cisco/veop/client/k/a/b;",
            ">;",
            "Lcom/cisco/veop/client/k/c/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    move-object/from16 v12, p3

    const-string v0, "context"

    invoke-static {v13, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {v14, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterList"

    invoke-static {v12, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/k/a/a;->V()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/cisco/veop/client/e;->b3:I

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v2

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11, v11, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/k/a/a;->V()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/cisco/veop/client/e;->V0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/f;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/k/a/a;->V()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/cisco/veop/client/f;->E0()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/k/a/a;->V()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/e$r;->A:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :goto_0
    invoke-virtual {v12, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v16, v0

    check-cast v16, Lcom/cisco/veop/client/k/d/q;

    .line 7
    invoke-virtual/range {v16 .. v16}, Lcom/cisco/veop/client/k/d/q;->g()Ljava/util/ArrayList;

    move-result-object v17

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Swimlane name: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/cisco/veop/client/k/d/q;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' type: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/cisco/veop/client/k/d/q;->f()Lcom/cisco/veop/client/e$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' Res: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/cisco/veop/client/k/d/q;->n()Lcom/cisco/veop/client/e$q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' showPlyIcon: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/cisco/veop/client/k/d/q;->o()Lcom/cisco/veop/client/e$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' onClick: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/cisco/veop/client/k/d/q;->m()Lcom/cisco/veop/client/e$p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VerticalSwimlaneListHelper"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verticalSwimlaneListHelperAsync"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/cisco/veop/client/k/d/q;->k()Lcom/cisco/veop/client/screens/d0$b0;

    move-result-object v2

    const/16 v18, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    goto :goto_1

    :cond_1
    move-object/from16 v2, v18

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/k/a/a;->T()Lcom/cisco/veop/client/kiott/utils/HorizontalRecyclerView;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/k/a/a;->T()Lcom/cisco/veop/client/kiott/utils/HorizontalRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/common/LinearLayoutMangerWrapper;

    invoke-direct {v1, v13, v11, v11}, Lcom/cisco/veop/client/widgets/guide/composites/common/LinearLayoutMangerWrapper;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 12
    invoke-virtual/range {v16 .. v16}, Lcom/cisco/veop/client/k/d/q;->f()Lcom/cisco/veop/client/e$o;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/e$o;->F:Lcom/cisco/veop/client/e$o;

    if-ne v0, v1, :cond_4

    .line 13
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    const-string v2, "holder.itemView"

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-static {v3, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/cisco/veop/client/e;->q3:I

    invoke-direct {v0, v2, v3, v10, v11}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/k/a/a;->T()Lcom/cisco/veop/client/kiott/utils/HorizontalRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-nez v2, :cond_3

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/k/a/a;->T()Lcom/cisco/veop/client/kiott/utils/HorizontalRecyclerView;

    move-result-object v2

    new-instance v3, Lcom/cisco/veop/client/kiott/utils/m;

    sget v4, Lcom/cisco/veop/client/e;->b4:I

    invoke-direct {v3, v4}, Lcom/cisco/veop/client/kiott/utils/m;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_2

    .line 17
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-static {v3, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/cisco/veop/client/e;->q3:I

    invoke-direct {v0, v2, v3, v10, v11}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 18
    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/k/a/a;->T()Lcom/cisco/veop/client/kiott/utils/HorizontalRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 19
    :cond_4
    invoke-virtual/range {v16 .. v16}, Lcom/cisco/veop/client/k/d/q;->f()Lcom/cisco/veop/client/e$o;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/e$o;->E:Lcom/cisco/veop/client/e$o;

    if-ne v0, v2, :cond_5

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/k/a/a;->V()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/cisco/veop/client/e;->a4:I

    sget v2, Lcom/cisco/veop/client/e;->Z3:I

    invoke-virtual {v0, v11, v1, v11, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/cisco/veop/client/k/d/q;->f()Lcom/cisco/veop/client/e$o;

    move-result-object v0

    if-eq v0, v1, :cond_6

    sget-object v0, Lcom/cisco/veop/client/e$o;->C:Lcom/cisco/veop/client/e$o;

    invoke-virtual/range {v16 .. v16}, Lcom/cisco/veop/client/k/d/q;->f()Lcom/cisco/veop/client/e$o;

    move-result-object v1

    if-ne v0, v1, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/cisco/veop/client/k/d/q;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DIC_TRENDING_SEARCH"

    invoke-static {v1}, Lcom/cisco/veop/client/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/k/a/a;->V()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/cisco/veop/client/e;->Z3:I

    invoke-virtual {v0, v11, v11, v11, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 23
    :cond_7
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/i1;->e()Lkotlinx/coroutines/w2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lj/t2/g;)Lkotlinx/coroutines/r0;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v22, Lcom/cisco/veop/client/kiott/utils/n$b;

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, p10

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p9

    move-object/from16 v7, p11

    move-wide/from16 v8, p6

    move/from16 v24, v10

    move-object/from16 v10, p1

    move/from16 v25, v11

    move-object/from16 v11, p8

    move-object v13, v12

    move-object/from16 v12, v23

    invoke-direct/range {v0 .. v12}, Lcom/cisco/veop/client/kiott/utils/n$b;-><init>(Lkotlinx/coroutines/a1;Lcom/cisco/veop/client/k/d/q;Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;ZLcom/cisco/veop/client/k/c/a;JLcom/cisco/veop/client/k/a/a;Lcom/cisco/veop/client/kiott/utils/e;Lj/t2/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/k/a/a;->T()Lcom/cisco/veop/client/kiott/utils/HorizontalRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 25
    :cond_8
    instance-of v1, v0, Lcom/cisco/veop/client/k/a/e;

    if-eqz v1, :cond_a

    .line 26
    check-cast v0, Lcom/cisco/veop/client/k/a/e;

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/a/e;->U()Lcom/cisco/veop/client/k/d/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/q;->i()J

    move-result-wide v0

    invoke-virtual/range {v16 .. v16}, Lcom/cisco/veop/client/k/d/q;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    move/from16 v11, v24

    goto :goto_4

    :cond_9
    move/from16 v11, v25

    .line 27
    :cond_a
    :goto_4
    invoke-virtual {v13, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/k/d/q;

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/q;->q()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :cond_b
    move-object/from16 v6, v18

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/cisco/veop/client/kiott/utils/n;->b(Landroid/content/Context;Lcom/cisco/veop/client/k/a/a;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;Ljava/util/ArrayList;Lcom/cisco/veop/client/k/d/q;Ljava/lang/Object;Lcom/cisco/veop/client/kiott/utils/e;Z)V

    return-void

    .line 29
    :cond_c
    new-instance v0, Lj/n1;

    const-string v1, "null cannot be cast to non-null type com.cisco.veop.client.kiott.model.SwimlaneDataModel"

    invoke-direct {v0, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/cisco/veop/client/k/a/a;ILjava/util/concurrent/CopyOnWriteArrayList;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;JLcom/cisco/veop/client/kiott/utils/e;ZLkotlinx/coroutines/a1;Lcom/cisco/veop/client/k/c/a;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    .line 1
    invoke-static/range {v1 .. v12}, Lcom/cisco/veop/client/kiott/utils/n;->c(Landroid/content/Context;Lcom/cisco/veop/client/k/a/a;ILjava/util/concurrent/CopyOnWriteArrayList;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;JLcom/cisco/veop/client/kiott/utils/e;ZLkotlinx/coroutines/a1;Lcom/cisco/veop/client/k/c/a;)V

    return-void
.end method
