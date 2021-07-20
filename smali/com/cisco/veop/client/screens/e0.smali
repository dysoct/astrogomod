.class public Lcom/cisco/veop/client/screens/e0;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/screens/e0$q;,
        Lcom/cisco/veop/client/screens/e0$s;,
        Lcom/cisco/veop/client/screens/e0$r;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ScrollView;

.field private final A0:Lcom/cisco/veop/client/p/b$g1;

.field private B:Landroid/widget/LinearLayout;

.field private final B0:Lcom/cisco/veop/client/p/e$i;

.field private C:Landroid/widget/LinearLayout;

.field private final C0:Lcom/cisco/veop/client/widgets/v$f;

.field private D:Landroid/graphics/Rect;

.field private E:J

.field private F:Lcom/cisco/veop/client/p/e$d;

.field private G:Lcom/cisco/veop/sf_ui/ui_configuration/r;

.field private H:I

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private L:Lcom/cisco/veop/sf_ui/utils/e$g;

.field private M:Lcom/cisco/veop/client/widgets/v;

.field private N:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

.field private O:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field private S:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

.field private final T:I

.field private final U:I

.field private final V:I

.field private final W:I

.field private a0:Z

.field private final b0:Lcom/cisco/veop/client/widgets/x$p;

.field private final c0:Lcom/cisco/veop/client/screens/e0$r;

.field private final d0:Ljava/lang/Object;

.field private final e0:Ljava/lang/Object;

.field private final f0:Ljava/lang/Object;

.field private g0:Landroid/widget/RelativeLayout$LayoutParams;

.field private h0:Landroid/widget/LinearLayout$LayoutParams;

.field private i0:Landroid/text/SpannableStringBuilder;

.field private j0:[Ljava/lang/String;

.field private k0:I

.field private final l0:I

.field private m0:Z

.field private n0:I

.field private o0:I

.field private p0:Landroid/widget/RelativeLayout;

.field private q0:Landroid/widget/LinearLayout;

.field private r0:Landroid/widget/RelativeLayout;

.field private s0:Landroid/widget/RelativeLayout;

.field private t0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private u0:Landroid/widget/TextView;

.field private v0:Landroid/view/View;

.field private w0:Lcom/cisco/veop/client/kiott/utils/e;

.field private x0:Z

.field private y0:Ljava/lang/String;

.field private final z0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/p/b$f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$p;Lcom/cisco/veop/client/screens/e0$r;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/cisco/veop/client/kiott/utils/e;ZLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    const/4 v8, 0x0

    .line 2
    iput-object v8, v0, Lcom/cisco/veop/client/screens/e0;->A:Landroid/widget/ScrollView;

    .line 3
    iput-object v8, v0, Lcom/cisco/veop/client/screens/e0;->B:Landroid/widget/LinearLayout;

    .line 4
    iput-object v8, v0, Lcom/cisco/veop/client/screens/e0;->C:Landroid/widget/LinearLayout;

    const-wide/16 v9, -0x1

    .line 5
    iput-wide v9, v0, Lcom/cisco/veop/client/screens/e0;->E:J

    .line 6
    iput-object v8, v0, Lcom/cisco/veop/client/screens/e0;->F:Lcom/cisco/veop/client/p/e$d;

    .line 7
    iput-object v8, v0, Lcom/cisco/veop/client/screens/e0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    const/4 v9, 0x0

    .line 8
    iput v9, v0, Lcom/cisco/veop/client/screens/e0;->H:I

    .line 9
    iput-object v8, v0, Lcom/cisco/veop/client/screens/e0;->I:Landroid/widget/ImageView;

    .line 10
    iput-object v8, v0, Lcom/cisco/veop/client/screens/e0;->J:Landroid/widget/ImageView;

    .line 11
    iput-object v8, v0, Lcom/cisco/veop/client/screens/e0;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 12
    iput-object v8, v0, Lcom/cisco/veop/client/screens/e0;->L:Lcom/cisco/veop/sf_ui/utils/e$g;

    .line 13
    iput-object v8, v0, Lcom/cisco/veop/client/screens/e0;->M:Lcom/cisco/veop/client/widgets/v;

    .line 14
    iput-object v8, v0, Lcom/cisco/veop/client/screens/e0;->N:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 15
    iput-object v8, v0, Lcom/cisco/veop/client/screens/e0;->O:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 16
    iput-object v8, v0, Lcom/cisco/veop/client/screens/e0;->P:Ljava/lang/String;

    .line 17
    iput-object v8, v0, Lcom/cisco/veop/client/screens/e0;->Q:Ljava/lang/String;

    .line 18
    iput-object v8, v0, Lcom/cisco/veop/client/screens/e0;->R:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 19
    iput-object v8, v0, Lcom/cisco/veop/client/screens/e0;->S:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 20
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    sget-boolean v10, Lcom/cisco/veop/client/AppConfig;->F0:Z

    if-eqz v10, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    iput-boolean v10, v0, Lcom/cisco/veop/client/screens/e0;->a0:Z

    .line 21
    iput-object v8, v0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    iput-object v8, v0, Lcom/cisco/veop/client/screens/e0;->h0:Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v10, v0, Lcom/cisco/veop/client/screens/e0;->i0:Landroid/text/SpannableStringBuilder;

    const/4 v10, 0x5

    new-array v12, v10, [Ljava/lang/String;

    .line 24
    iput-object v12, v0, Lcom/cisco/veop/client/screens/e0;->j0:[Ljava/lang/String;

    .line 25
    iput v9, v0, Lcom/cisco/veop/client/screens/e0;->k0:I

    .line 26
    iput-boolean v9, v0, Lcom/cisco/veop/client/screens/e0;->m0:Z

    .line 27
    iput v9, v0, Lcom/cisco/veop/client/screens/e0;->n0:I

    .line 28
    iput v9, v0, Lcom/cisco/veop/client/screens/e0;->o0:I

    .line 29
    iput-object v8, v0, Lcom/cisco/veop/client/screens/e0;->p0:Landroid/widget/RelativeLayout;

    .line 30
    iput-object v8, v0, Lcom/cisco/veop/client/screens/e0;->q0:Landroid/widget/LinearLayout;

    .line 31
    iput-object v8, v0, Lcom/cisco/veop/client/screens/e0;->r0:Landroid/widget/RelativeLayout;

    .line 32
    iput-object v8, v0, Lcom/cisco/veop/client/screens/e0;->s0:Landroid/widget/RelativeLayout;

    .line 33
    iput-object v8, v0, Lcom/cisco/veop/client/screens/e0;->t0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 34
    iput-object v8, v0, Lcom/cisco/veop/client/screens/e0;->u0:Landroid/widget/TextView;

    .line 35
    iput-object v8, v0, Lcom/cisco/veop/client/screens/e0;->y0:Ljava/lang/String;

    .line 36
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lcom/cisco/veop/client/screens/e0;->z0:Ljava/util/List;

    .line 37
    new-instance v12, Lcom/cisco/veop/client/screens/e0$h;

    invoke-direct {v12, v0}, Lcom/cisco/veop/client/screens/e0$h;-><init>(Lcom/cisco/veop/client/screens/e0;)V

    iput-object v12, v0, Lcom/cisco/veop/client/screens/e0;->A0:Lcom/cisco/veop/client/p/b$g1;

    .line 38
    new-instance v12, Lcom/cisco/veop/client/screens/e0$i;

    invoke-direct {v12, v0}, Lcom/cisco/veop/client/screens/e0$i;-><init>(Lcom/cisco/veop/client/screens/e0;)V

    iput-object v12, v0, Lcom/cisco/veop/client/screens/e0;->B0:Lcom/cisco/veop/client/p/e$i;

    .line 39
    new-instance v12, Lcom/cisco/veop/client/screens/e0$l;

    invoke-direct {v12, v0}, Lcom/cisco/veop/client/screens/e0$l;-><init>(Lcom/cisco/veop/client/screens/e0;)V

    iput-object v12, v0, Lcom/cisco/veop/client/screens/e0;->C0:Lcom/cisco/veop/client/widgets/v$f;

    .line 40
    iput-object v2, v0, Lcom/cisco/veop/client/screens/e0;->b0:Lcom/cisco/veop/client/widgets/x$p;

    .line 41
    iput-object v3, v0, Lcom/cisco/veop/client/screens/e0;->c0:Lcom/cisco/veop/client/screens/e0$r;

    .line 42
    iput-object v4, v0, Lcom/cisco/veop/client/screens/e0;->d0:Ljava/lang/Object;

    .line 43
    iput-object v5, v0, Lcom/cisco/veop/client/screens/e0;->e0:Ljava/lang/Object;

    .line 44
    iput-object v6, v0, Lcom/cisco/veop/client/screens/e0;->f0:Ljava/lang/Object;

    if-eqz v7, :cond_1

    .line 45
    instance-of v13, v7, Ljava/lang/String;

    if-eqz v13, :cond_1

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    iput-object v7, v0, Lcom/cisco/veop/client/screens/e0;->Q:Ljava/lang/String;

    .line 46
    new-instance v7, Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-direct {v7}, Lcom/cisco/veop/sf_ui/ui_configuration/r;-><init>()V

    iput-object v7, v0, Lcom/cisco/veop/client/screens/e0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    .line 47
    sget-object v13, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v13}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v13

    invoke-virtual {v7, v13}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->e(I)V

    move-object/from16 v7, p9

    .line 48
    iput-object v7, v0, Lcom/cisco/veop/client/screens/e0;->w0:Lcom/cisco/veop/client/kiott/utils/e;

    if-eqz v2, :cond_2

    .line 49
    iget-object v7, v2, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v7, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    :cond_2
    move/from16 v7, p10

    .line 50
    iput-boolean v7, v0, Lcom/cisco/veop/client/screens/e0;->x0:Z

    move-object/from16 v7, p11

    .line 51
    iput-object v7, v0, Lcom/cisco/veop/client/screens/e0;->y0:Ljava/lang/String;

    .line 52
    sget v7, Lcom/cisco/veop/client/e;->V2:I

    sget v13, Lcom/cisco/veop/client/e;->W2:I

    add-int/2addr v7, v13

    sget v13, Lcom/cisco/veop/client/e;->Z2:I

    add-int/2addr v7, v13

    .line 53
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v13

    if-eqz v13, :cond_3

    sget v13, Lcom/cisco/veop/client/e;->yf:I

    goto :goto_2

    .line 54
    :cond_3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v13

    sget v14, Lcom/cisco/veop/client/e;->b3:I

    sub-int/2addr v13, v14

    sub-int/2addr v13, v14

    :goto_2
    iput v13, v0, Lcom/cisco/veop/client/screens/e0;->l0:I

    .line 55
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v13

    iput v13, v0, Lcom/cisco/veop/client/screens/e0;->T:I

    .line 56
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v14

    sub-int/2addr v14, v7

    iput v14, v0, Lcom/cisco/veop/client/screens/e0;->U:I

    .line 57
    iput v9, v0, Lcom/cisco/veop/client/screens/e0;->V:I

    .line 58
    iput v7, v0, Lcom/cisco/veop/client/screens/e0;->W:I

    .line 59
    invoke-virtual {v0, v1, v11}, Lcom/cisco/veop/client/widgets/ClientContentView;->addNavigationBarTop(Landroid/content/Context;Z)V

    const/4 v15, 0x3

    if-eqz v2, :cond_4

    .line 60
    iget-object v8, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget-object v10, v2, Lcom/cisco/veop/client/widgets/x$p;->A:[Lcom/cisco/veop/client/widgets/x$o;

    invoke-virtual {v8, v9, v10}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 61
    iget-object v8, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget-object v10, v2, Lcom/cisco/veop/client/widgets/x$p;->B:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarBackTitle(Ljava/lang/String;)V

    .line 62
    iget-object v8, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget-object v2, v2, Lcom/cisco/veop/client/widgets/x$p;->C:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    goto :goto_3

    .line 63
    :cond_4
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-array v8, v15, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v10, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v10, v8, v9

    sget-object v10, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v10, v8, v11

    sget-object v10, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    const/16 v16, 0x2

    aput-object v10, v8, v16

    invoke-virtual {v2, v9, v8}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 64
    :goto_3
    sget-boolean v2, Lcom/cisco/veop/client/AppConfig;->i2:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    invoke-virtual/range {p0 .. p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->addNavigationBarBottom(Landroid/content/Context;)V

    .line 66
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottom:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v2, v9}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarContentsMainSections(Z)V

    .line 67
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottom:Lcom/cisco/veop/client/widgets/x;

    new-instance v8, Lcom/cisco/veop/client/screens/e0$m;

    invoke-direct {v8, v0}, Lcom/cisco/veop/client/screens/e0$m;-><init>(Lcom/cisco/veop/client/screens/e0;)V

    invoke-virtual {v2, v8}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarListener(Lcom/cisco/veop/client/widgets/x$k;)V

    .line 68
    sget-object v2, Lcom/cisco/veop/client/AppConfig;->m2:Lcom/cisco/veop/client/AppConfig$d;

    sget-object v8, Lcom/cisco/veop/client/AppConfig$d;->A:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {v2, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 69
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottom:Lcom/cisco/veop/client/widgets/x;

    iget-object v10, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    invoke-virtual {v2, v10, v8}, Lcom/cisco/veop/client/widgets/x;->E(Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/client/AppConfig$d;)V

    .line 70
    :cond_5
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/e0;->B:Landroid/widget/LinearLayout;

    .line 71
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 73
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottomContainer:Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_6

    .line 74
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getId()I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v2, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75
    :cond_6
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->B:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    sget-object v2, Lcom/cisco/veop/client/screens/e0$g;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    const/16 v10, 0x8

    const/16 v14, 0x15

    const/4 v7, -0x1

    if-eq v2, v11, :cond_12

    const/16 v11, 0xf

    const/4 v8, 0x2

    if-eq v2, v8, :cond_8

    if-eq v2, v15, :cond_7

    goto/16 :goto_6

    .line 78
    :cond_7
    move-object v2, v4

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object v2, v0, Lcom/cisco/veop/client/screens/e0;->R:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 79
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 80
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/cisco/veop/client/e;->Af:I

    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v4, v0, Lcom/cisco/veop/client/screens/e0;->h0:Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v4, v0, Lcom/cisco/veop/client/screens/e0;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    new-instance v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-direct {v4, v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/cisco/veop/client/screens/e0;->S:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 85
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/cisco/veop/client/e;->Pf:I

    sget v6, Lcom/cisco/veop/client/e;->Qf:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v4, v0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    sget v5, Lcom/cisco/veop/client/e;->R2:I

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 87
    iget-object v4, v0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    iget-object v4, v0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    iget-object v4, v0, Lcom/cisco/veop/client/screens/e0;->S:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    iget-object v5, v0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v4, v0, Lcom/cisco/veop/client/screens/e0;->S:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    sget v5, Lcom/cisco/veop/client/e;->Pf:I

    sget v6, Lcom/cisco/veop/client/e;->Qf:I

    invoke-virtual {v4, v5, v6}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a(II)V

    .line 91
    iget-object v4, v0, Lcom/cisco/veop/client/screens/e0;->S:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_6

    .line 92
    :cond_8
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget-object v8, Lcom/cisco/veop/client/screens/i0$n;->D:Lcom/cisco/veop/client/screens/i0$n;

    invoke-virtual {v2, v8}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarSearchContext(Lcom/cisco/veop/client/screens/i0$n;)V

    .line 93
    instance-of v2, v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v2, :cond_d

    .line 94
    move-object v2, v4

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->K0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Lcom/cisco/veop/client/p/e$d;

    move-result-object v2

    iput-object v2, v0, Lcom/cisco/veop/client/screens/e0;->F:Lcom/cisco/veop/client/p/e$d;

    if-nez v2, :cond_9

    .line 95
    instance-of v2, v5, Lcom/cisco/veop/client/p/e$d;

    if-eqz v2, :cond_9

    .line 96
    move-object v2, v5

    check-cast v2, Lcom/cisco/veop/client/p/e$d;

    iput-object v2, v0, Lcom/cisco/veop/client/screens/e0;->F:Lcom/cisco/veop/client/p/e$d;

    .line 97
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/screens/e0;->m0()V

    .line 98
    move-object v2, v4

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->M0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 99
    move-object v2, v4

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->N0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Lcom/cisco/veop/sf_ui/utils/e$g;

    move-result-object v2

    iput-object v2, v0, Lcom/cisco/veop/client/screens/e0;->L:Lcom/cisco/veop/sf_ui/utils/e$g;

    goto :goto_4

    .line 100
    :cond_a
    instance-of v2, v6, Lcom/cisco/veop/sf_ui/utils/e$g;

    if-eqz v2, :cond_b

    .line 101
    move-object v2, v6

    check-cast v2, Lcom/cisco/veop/sf_ui/utils/e$g;

    iput-object v2, v0, Lcom/cisco/veop/client/screens/e0;->L:Lcom/cisco/veop/sf_ui/utils/e$g;

    .line 102
    :cond_b
    :goto_4
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->L:Lcom/cisco/veop/sf_ui/utils/e$g;

    if-eqz v2, :cond_c

    .line 103
    new-instance v4, Lcom/cisco/veop/client/widgets/v;

    iget-object v5, v0, Lcom/cisco/veop/client/screens/e0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-direct {v4, v1, v2, v5, v12}, Lcom/cisco/veop/client/widgets/v;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/e$g;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/client/widgets/v$f;)V

    iput-object v4, v0, Lcom/cisco/veop/client/screens/e0;->M:Lcom/cisco/veop/client/widgets/v;

    .line 104
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    iget-object v4, v0, Lcom/cisco/veop/client/screens/e0;->M:Lcom/cisco/veop/client/widgets/v;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->M:Lcom/cisco/veop/client/widgets/v;

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 107
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->M:Lcom/cisco/veop/client/widgets/v;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 108
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-instance v4, Lcom/cisco/veop/client/screens/e0$n;

    invoke-direct {v4, v0}, Lcom/cisco/veop/client/screens/e0$n;-><init>(Lcom/cisco/veop/client/screens/e0;)V

    invoke-virtual {v2, v4}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarListener(Lcom/cisco/veop/client/widgets/x$k;)V

    goto/16 :goto_6

    .line 109
    :cond_c
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-static {v4}, Lcom/cisco/veop/client/f;->P0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 110
    :cond_d
    instance-of v2, v4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v2, :cond_13

    .line 111
    move-object v2, v4

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 112
    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->H1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 113
    move-object v4, v5

    check-cast v4, Lcom/cisco/veop/client/p/e$d;

    iput-object v4, v0, Lcom/cisco/veop/client/screens/e0;->F:Lcom/cisco/veop/client/p/e$d;

    .line 114
    sget-boolean v5, Lcom/cisco/veop/client/e;->p0:Z

    if-eqz v5, :cond_f

    if-eqz v4, :cond_f

    .line 115
    iget-object v5, v0, Lcom/cisco/veop/client/screens/e0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    iget v4, v4, Lcom/cisco/veop/client/p/e$d;->A:I

    invoke-virtual {v5, v4}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->e(I)V

    .line 116
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget-object v5, v0, Lcom/cisco/veop/client/screens/e0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v4, v5}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarTextColor(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 117
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 118
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/cisco/veop/client/screens/e0;->I:Landroid/widget/ImageView;

    .line 119
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v5

    invoke-direct {v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v4, v0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    iget-object v5, v0, Lcom/cisco/veop/client/screens/e0;->I:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v4, v0, Lcom/cisco/veop/client/screens/e0;->I:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v4, v0, Lcom/cisco/veop/client/screens/e0;->I:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->bringToFront()V

    .line 123
    iget-object v4, v0, Lcom/cisco/veop/client/screens/e0;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 124
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 125
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v8, Lcom/cisco/veop/client/e;->Af:I

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v5, v0, Lcom/cisco/veop/client/screens/e0;->h0:Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v5, v0, Lcom/cisco/veop/client/screens/e0;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 129
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/cisco/veop/client/screens/e0;->J:Landroid/widget/ImageView;

    .line 130
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    sget v8, Lcom/cisco/veop/client/e;->Cf:I

    const/4 v12, -0x2

    invoke-direct {v5, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v5, v0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 131
    sget v8, Lcom/cisco/veop/client/e;->R2:I

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 132
    iget-object v5, v0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    iget-object v5, v0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    iget-object v5, v0, Lcom/cisco/veop/client/screens/e0;->J:Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v5, v0, Lcom/cisco/veop/client/screens/e0;->J:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 136
    :cond_e
    instance-of v4, v6, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v4, :cond_f

    move-object v4, v6

    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-static {v4}, Lcom/cisco/veop/client/p/b;->Q0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 137
    new-instance v4, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v4, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/cisco/veop/client/screens/e0;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 138
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/cisco/veop/client/e;->Df:I

    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v4, v0, Lcom/cisco/veop/client/screens/e0;->h0:Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    iget-object v5, v0, Lcom/cisco/veop/client/screens/e0;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v4, v0, Lcom/cisco/veop/client/screens/e0;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    iget-object v4, v0, Lcom/cisco/veop/client/screens/e0;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 142
    iget-object v4, v0, Lcom/cisco/veop/client/screens/e0;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 143
    iget-object v4, v0, Lcom/cisco/veop/client/screens/e0;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v5, Lcom/cisco/veop/client/e;->Ff:Lcom/cisco/veop/client/e$r;

    invoke-static {v5}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    iget-object v4, v0, Lcom/cisco/veop/client/screens/e0;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v5, Lcom/cisco/veop/client/e;->Ef:I

    int-to-float v5, v5

    invoke-virtual {v4, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    iget-object v4, v0, Lcom/cisco/veop/client/screens/e0;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v5, v0, Lcom/cisco/veop/client/screens/e0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v4, v0, Lcom/cisco/veop/client/screens/e0;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v5, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v4, v5}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 147
    iget-object v4, v0, Lcom/cisco/veop/client/screens/e0;->B:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/cisco/veop/client/screens/e0;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    new-instance v4, Lcom/cisco/veop/client/screens/e0$o;

    invoke-direct {v4, v0, v1}, Lcom/cisco/veop/client/screens/e0$o;-><init>(Lcom/cisco/veop/client/screens/e0;Landroid/content/Context;)V

    .line 149
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Lcom/cisco/veop/sf_sdk/utils/r0;->a(F)I

    move-result v11

    invoke-direct {v5, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v5, v0, Lcom/cisco/veop/client/screens/e0;->h0:Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    sget v8, Lcom/cisco/veop/client/e;->b3:I

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 151
    iget-object v5, v0, Lcom/cisco/veop/client/screens/e0;->h0:Landroid/widget/LinearLayout$LayoutParams;

    sget v8, Lcom/cisco/veop/client/e;->R2:I

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 152
    iget-object v5, v0, Lcom/cisco/veop/client/screens/e0;->h0:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v5, v0, Lcom/cisco/veop/client/screens/e0;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    :cond_f
    :goto_5
    instance-of v4, v6, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v4, :cond_11

    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->z0:Z

    if-nez v4, :cond_10

    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->A0:Z

    if-eqz v4, :cond_11

    .line 155
    :cond_10
    move-object v4, v6

    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iput-object v4, v0, Lcom/cisco/veop/client/screens/e0;->O:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 156
    :cond_11
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v9, v6, v5}, Lcom/cisco/veop/client/f;->j0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLandroid/text/TextPaint;F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 157
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget-object v8, Lcom/cisco/veop/client/screens/i0$n;->C:Lcom/cisco/veop/client/screens/i0$n;

    invoke-virtual {v2, v8}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarSearchContext(Lcom/cisco/veop/client/screens/i0$n;)V

    .line 158
    instance-of v2, v4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v2, :cond_13

    .line 159
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v4, v9, v6, v5}, Lcom/cisco/veop/client/f;->j0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLandroid/text/TextPaint;F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    .line 160
    :cond_13
    :goto_6
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 161
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/e0;->A:Landroid/widget/ScrollView;

    .line 162
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v13, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/e0;->h0:Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    sget v4, Lcom/cisco/veop/client/e;->R2:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 164
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 165
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->A:Landroid/widget/ScrollView;

    iget-object v4, v0, Lcom/cisco/veop/client/screens/e0;->h0:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->A:Landroid/widget/ScrollView;

    invoke-virtual {v2, v9}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 167
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->A:Landroid/widget/ScrollView;

    invoke-virtual {v2, v9}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 168
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->A:Landroid/widget/ScrollView;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 169
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->A:Landroid/widget/ScrollView;

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 170
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->B:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/cisco/veop/client/screens/e0;->A:Landroid/widget/ScrollView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 171
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/e0;->D:Landroid/graphics/Rect;

    .line 172
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/e0;->C:Landroid/widget/LinearLayout;

    .line 173
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v13, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 174
    iget-object v4, v0, Lcom/cisco/veop/client/screens/e0;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->C:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 176
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->A:Landroid/widget/ScrollView;

    iget-object v4, v0, Lcom/cisco/veop/client/screens/e0;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 177
    sget-object v2, Lcom/cisco/veop/client/screens/e0$r;->B:Lcom/cisco/veop/client/screens/e0$r;

    if-ne v3, v2, :cond_19

    sget-boolean v2, Lcom/cisco/veop/client/e;->my:Z

    if-nez v2, :cond_19

    .line 178
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->p0:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_14

    .line 179
    iget-object v3, v0, Lcom/cisco/veop/client/screens/e0;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 180
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->C:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/cisco/veop/client/screens/e0;->p0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 181
    :cond_14
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/e0;->q0:Landroid/widget/LinearLayout;

    .line 182
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v3

    if-eqz v3, :cond_15

    sget v3, Lcom/cisco/veop/client/e;->yf:I

    goto :goto_7

    :cond_15
    move v3, v7

    :goto_7
    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/e0;->h0:Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    sget v3, Lcom/cisco/veop/client/e;->b3:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 184
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->h0:Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/cisco/veop/client/e;->b3:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 185
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->h0:Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/cisco/veop/client/e;->pv:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 186
    iget-object v3, v0, Lcom/cisco/veop/client/screens/e0;->q0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->q0:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->C:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/cisco/veop/client/screens/e0;->q0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/e0;->r0:Landroid/widget/RelativeLayout;

    .line 190
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    iget-object v4, v0, Lcom/cisco/veop/client/screens/e0;->r0:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->q0:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/cisco/veop/client/screens/e0;->r0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 193
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/e0;->s0:Landroid/widget/RelativeLayout;

    .line 194
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 195
    sget v3, Lcom/cisco/veop/client/e;->zf:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 196
    iget-object v3, v0, Lcom/cisco/veop/client/screens/e0;->s0:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->q0:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/cisco/veop/client/screens/e0;->s0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 198
    new-instance v2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v2, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/e0;->u0:Landroid/widget/TextView;

    .line 199
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 200
    iget-object v3, v0, Lcom/cisco/veop/client/screens/e0;->u0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->u0:Landroid/widget/TextView;

    const v3, 0x7f09011a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 202
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->u0:Landroid/widget/TextView;

    sget-object v3, Lcom/cisco/veop/client/e;->Wd:Lcom/cisco/veop/client/e$r;

    invoke-static {v3}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v3

    sget v4, Lcom/cisco/veop/client/e;->Vd:I

    iget-object v5, v0, Lcom/cisco/veop/client/screens/e0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/cisco/veop/client/screens/e0;->G0(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V

    .line 203
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->u0:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 204
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->u0:Landroid/widget/TextView;

    const v3, 0x800033

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 205
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->u0:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 206
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->u0:Landroid/widget/TextView;

    sget v3, Lcom/cisco/veop/client/e;->Ud:I

    sget v4, Lcom/cisco/veop/client/e;->Vd:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 207
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->r0:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/cisco/veop/client/screens/e0;->u0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 208
    new-instance v2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v2, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/e0;->t0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 209
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, v0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 211
    iget-object v1, v0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 212
    iget-object v1, v0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_8

    .line 213
    :cond_16
    iget-object v1, v0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 214
    :goto_8
    iget-object v1, v0, Lcom/cisco/veop/client/screens/e0;->t0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object v1, v0, Lcom/cisco/veop/client/screens/e0;->t0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v2, 0x7f09011b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 216
    iget-object v1, v0, Lcom/cisco/veop/client/screens/e0;->t0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 217
    iget-object v1, v0, Lcom/cisco/veop/client/screens/e0;->t0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v2, Lcom/cisco/veop/client/e;->wu:I

    sget v3, Lcom/cisco/veop/client/e;->xu:I

    sget v4, Lcom/cisco/veop/client/e;->wu:I

    sget v5, Lcom/cisco/veop/client/e;->yu:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 218
    iget-object v1, v0, Lcom/cisco/veop/client/screens/e0;->t0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0x800005

    goto :goto_9

    :cond_17
    const/16 v2, 0x51

    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 219
    iget-object v1, v0, Lcom/cisco/veop/client/screens/e0;->t0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    new-instance v2, Lcom/cisco/veop/client/screens/e0$p;

    invoke-direct {v2, v0}, Lcom/cisco/veop/client/screens/e0$p;-><init>(Lcom/cisco/veop/client/screens/e0;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v1, v0, Lcom/cisco/veop/client/screens/e0;->t0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v2, Lcom/cisco/veop/client/f;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v1, v0, Lcom/cisco/veop/client/screens/e0;->t0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v2, Lcom/cisco/veop/client/e;->Yd:I

    int-to-float v2, v2

    invoke-virtual {v1, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 222
    iget-object v1, v0, Lcom/cisco/veop/client/screens/e0;->t0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v2, Lcom/cisco/veop/client/e;->Q9:Lcom/cisco/veop/client/e$r;

    invoke-static {v2}, Lcom/cisco/veop/client/e;->z0(Lcom/cisco/veop/client/e$r;)Lcom/cisco/veop/sf_ui/ui_configuration/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextTypeface(Lcom/cisco/veop/sf_ui/ui_configuration/s;)V

    .line 223
    iget-object v1, v0, Lcom/cisco/veop/client/screens/e0;->t0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object v1, v0, Lcom/cisco/veop/client/screens/e0;->t0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 226
    iget-object v1, v0, Lcom/cisco/veop/client/screens/e0;->t0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v2, 0x7f1001c3

    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 228
    sget v2, Lcom/cisco/veop/client/e;->re:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 229
    sget v2, Lcom/cisco/veop/client/e;->qe:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 230
    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->t0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    :cond_18
    iget-object v1, v0, Lcom/cisco/veop/client/screens/e0;->s0:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/cisco/veop/client/screens/e0;->t0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 232
    :cond_19
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 233
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->i2:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottomContainer:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 234
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottomContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->bringToFront()V

    :cond_1a
    return-void
.end method

.method private A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->M:Lcom/cisco/veop/client/widgets/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 2
    invoke-virtual {p0, v3, v1, v2}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private B0(Ljava/lang/String;II)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/l;->a()Lcom/cisco/veop/client/p/l;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lcom/cisco/veop/client/screens/e0$j;

    invoke-direct {v5, p0, p1}, Lcom/cisco/veop/client/screens/e0$j;-><init>(Lcom/cisco/veop/client/screens/e0;Ljava/lang/String;)V

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/p/l;->c(Landroid/content/Context;Ljava/lang/String;IILcom/cisco/veop/client/p/l$c;)V

    return-void
.end method

.method static synthetic C(Lcom/cisco/veop/client/screens/e0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/screens/e0;->E:J

    return-wide v0
.end method

.method static synthetic D(Lcom/cisco/veop/client/screens/e0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/client/screens/e0;->E:J

    return-wide p1
.end method

.method private D0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/e0;->r0()V

    return-void
.end method

.method static synthetic E(Lcom/cisco/veop/client/screens/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/e0;->D0()V

    return-void
.end method

.method static synthetic F(Lcom/cisco/veop/client/screens/e0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/e0;->z0:Ljava/util/List;

    return-object p0
.end method

.method private F0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->c0:Lcom/cisco/veop/client/screens/e0$r;

    sget-object v1, Lcom/cisco/veop/client/screens/e0$r;->B:Lcom/cisco/veop/client/screens/e0$r;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->y0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/e0;->x0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic G(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/screens/e0$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/e0;->c0:Lcom/cisco/veop/client/screens/e0$r;

    return-object p0
.end method

.method static synthetic H(Lcom/cisco/veop/client/screens/e0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/e0;->Q:Ljava/lang/String;

    return-object p0
.end method

.method private H0(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/screens/e0$g;->a:[I

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0;->c0:Lcom/cisco/veop/client/screens/e0$r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v8, 0x0

    if-eq v0, v1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    :goto_0
    move-object p2, v3

    goto/16 :goto_4

    :cond_1
    const p2, 0x7f100181

    .line 3
    invoke-static {p2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const v0, 0x7f100182

    .line 4
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    aget-object p2, p2, v8

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/e0;->N:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Lcom/cisco/veop/client/screens/e0;->N:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-interface {p1, v8, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/cisco/veop/client/screens/e0;->d0:Ljava/lang/Object;

    instance-of v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v1, :cond_4

    .line 9
    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-static {p2}, Lcom/cisco/veop/client/f;->P0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_4
    instance-of v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v1, :cond_5

    .line 11
    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p2, v8, v2, v1}, Lcom/cisco/veop/client/f;->j0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLandroid/text/TextPaint;F)Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/cisco/veop/client/screens/e0;->F:Lcom/cisco/veop/client/p/e$d;

    if-nez p2, :cond_6

    .line 13
    iget-object p2, p0, Lcom/cisco/veop/client/screens/e0;->d0:Ljava/lang/Object;

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-static {p2}, Lcom/cisco/veop/client/p/b;->K0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Lcom/cisco/veop/client/p/e$d;

    move-result-object p2

    iput-object p2, p0, Lcom/cisco/veop/client/screens/e0;->F:Lcom/cisco/veop/client/p/e$d;

    .line 14
    sget-object v1, Lcom/cisco/veop/client/p/e$h;->C:Lcom/cisco/veop/client/p/e$h;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/e0;->B0:Lcom/cisco/veop/client/p/e$i;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0, v1, p2, v4, v5}, Lcom/cisco/veop/client/p/e;->o(Ljava/lang/Object;Lcom/cisco/veop/client/p/e$h;Lcom/cisco/veop/client/p/e$d;Lcom/cisco/veop/client/p/e$i;Landroid/content/Context;)V

    .line 15
    :cond_6
    sget-boolean p2, Lcom/cisco/veop/client/e;->p0:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/cisco/veop/client/screens/e0;->F:Lcom/cisco/veop/client/p/e$d;

    if-eqz p2, :cond_a

    .line 16
    iget-object v4, p0, Lcom/cisco/veop/client/screens/e0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    iget p2, p2, Lcom/cisco/veop/client/p/e$d;->A:I

    invoke-virtual {v4, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->e(I)V

    .line 17
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/e0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p2, v4}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarTextColor(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 18
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p2, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 19
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p2

    if-nez p2, :cond_8

    sget-boolean p2, Lcom/cisco/veop/client/e;->my:Z

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_b

    .line 20
    iget-object p2, p0, Lcom/cisco/veop/client/screens/e0;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz p2, :cond_b

    .line 21
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 22
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p2, v3}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/e0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailTextColor(I)V

    .line 24
    sget-boolean p2, Lcom/cisco/veop/client/e;->my:Z

    if-nez p2, :cond_b

    .line 25
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/e0;->o0()V

    .line 26
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/e0;->I0()V

    .line 27
    iget-object p2, p0, Lcom/cisco/veop/client/screens/e0;->i0:Landroid/text/SpannableStringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 28
    iget-object p2, p0, Lcom/cisco/veop/client/screens/e0;->u0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0;->i0:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 29
    :cond_9
    iget-object p2, p0, Lcom/cisco/veop/client/screens/e0;->q0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 30
    :cond_a
    iget-object p2, p0, Lcom/cisco/veop/client/screens/e0;->q0:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_b

    .line 31
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_b
    :goto_3
    move-object p2, v0

    .line 32
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v9, v2

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 33
    new-instance v11, Lcom/cisco/veop/client/screens/e0$q;

    invoke-direct {v11, p0, v7}, Lcom/cisco/veop/client/screens/e0$q;-><init>(Lcom/cisco/veop/client/screens/e0;Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 34
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/cisco/veop/client/screens/e0;->T:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    sget v1, Lcom/cisco/veop/client/e;->bu:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 36
    sget-boolean v1, Lcom/cisco/veop/client/e;->my:Z

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0;->c0:Lcom/cisco/veop/client/screens/e0$r;

    sget-object v2, Lcom/cisco/veop/client/screens/e0$r;->B:Lcom/cisco/veop/client/screens/e0$r;

    if-ne v1, v2, :cond_d

    .line 37
    sget v1, Lcom/cisco/veop/client/e;->Yt:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 38
    :cond_d
    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, v7

    move-object v3, v11

    move-object v4, v10

    move-object v6, p2

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/cisco/veop/client/screens/e0;->n0(Landroid/content/Context;ZLcom/cisco/veop/client/screens/e0$q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/e0;->F0()Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v10, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v0, :cond_c

    .line 42
    check-cast v10, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 43
    invoke-virtual {v10}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v10}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0;->y0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v9, v11

    goto :goto_5

    :cond_e
    new-array p1, v1, [Landroid/view/View;

    .line 44
    iget-object p2, p0, Lcom/cisco/veop/client/screens/e0;->A:Landroid/widget/ScrollView;

    aput-object p2, p1, v8

    invoke-virtual {p0, v1, v1, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    .line 45
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/e0;->F0()Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz v9, :cond_f

    .line 46
    new-instance p1, Lcom/cisco/veop/client/screens/e0$c;

    invoke-direct {p1, p0, v9}, Lcom/cisco/veop/client/screens/e0$c;-><init>(Lcom/cisco/veop/client/screens/e0;Lcom/cisco/veop/client/screens/e0$q;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/m;->i(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V

    goto :goto_6

    .line 47
    :cond_f
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/e0;->F0()Z

    move-result p1

    if-eqz p1, :cond_10

    if-nez v9, :cond_10

    .line 48
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object p1

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p2

    sget-object v0, Lcom/cisco/veop/client/p/j$d;->C:Lcom/cisco/veop/client/p/j$d;

    invoke-virtual {p1, p2, v0}, Lcom/cisco/veop/client/p/j;->A(Lcom/cisco/veop/sf_ui/utils/k;Lcom/cisco/veop/client/p/j$d;)V

    .line 49
    :cond_10
    :goto_6
    new-instance p1, Lcom/cisco/veop/client/screens/e0$d;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/screens/e0$d;-><init>(Lcom/cisco/veop/client/screens/e0;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/m;->i(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V

    .line 50
    iput-boolean v8, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mInTransition:Z

    return-void
.end method

.method static synthetic I(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/e0;->N:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    return-object p0
.end method

.method private I0()V
    .locals 9

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/cisco/veop/client/screens/e0;->j0:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 3
    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_0

    .line 4
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/cisco/veop/client/screens/e0;->j0:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    .line 9
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    new-instance v3, Lcom/cisco/veop/sf_sdk/utils/n0$a;

    sget-object v6, Lcom/cisco/veop/client/e;->Wd:Lcom/cisco/veop/client/e$r;

    invoke-static {v6}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v6

    sget v7, Lcom/cisco/veop/client/e;->Vd:I

    iget-object v8, p0, Lcom/cisco/veop/client/screens/e0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v8

    invoke-direct {v3, v6, v7, v8}, Lcom/cisco/veop/sf_sdk/utils/n0$a;-><init>(Landroid/graphics/Typeface;II)V

    const/16 v6, 0x22

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/e0;->i0:Landroid/text/SpannableStringBuilder;

    .line 12
    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/e0;->m0:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->t0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/e0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->t0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->t0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method static synthetic J(Lcom/cisco/veop/client/screens/e0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/screens/e0;->a0:Z

    return p0
.end method

.method private J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->t0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1001c3

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->t0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v1, 0x7f10004e

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget v0, p0, Lcom/cisco/veop/client/screens/e0;->o0:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0;->d0:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-static {v1}, Lcom/cisco/veop/client/f;->Q0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lcom/cisco/veop/client/screens/e0;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->t0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget v0, p0, Lcom/cisco/veop/client/screens/e0;->k0:I

    add-int/lit8 v0, v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0;->i0:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/cisco/veop/client/screens/e0;->u0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->t0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/f;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->t0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v2, Lcom/cisco/veop/client/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->d0:Ljava/lang/Object;

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->Q0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/screens/e0;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/cisco/veop/client/screens/e0;->u0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0;->u0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->t0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v2, Lcom/cisco/veop/client/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->i0:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/cisco/veop/client/screens/e0;->u0:Landroid/widget/TextView;

    iget v3, p0, Lcom/cisco/veop/client/screens/e0;->k0:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0;->u0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic L(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/widgets/x$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    return-object p0
.end method

.method static synthetic O(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic P(Lcom/cisco/veop/client/screens/e0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/e0;->P:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Q(Lcom/cisco/veop/client/screens/e0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/e0;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic R(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/sf_ui/utils/e$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/e0;->L:Lcom/cisco/veop/sf_ui/utils/e$g;

    return-object p0
.end method

.method static synthetic S(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/widgets/x$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    return-object p0
.end method

.method static synthetic U(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic W(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/widgets/x$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    return-object p0
.end method

.method static synthetic X(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic Y(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/widgets/x$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    return-object p0
.end method

.method static synthetic Z(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/e0;->O:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    return-object p0
.end method

.method static synthetic a0(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic b0(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/widgets/x$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    return-object p0
.end method

.method static synthetic c0(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/widgets/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    return-object p0
.end method

.method static synthetic d0(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic e0(Lcom/cisco/veop/client/screens/e0;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/e0;->x0(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f0()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mTmpPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic g0(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/e0;->R:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    return-object p0
.end method

.method private getNavigationBackTitle()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/cisco/veop/client/screens/e0$g;->a:[I

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0;->c0:Lcom/cisco/veop/client/screens/e0$r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->d0:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/cisco/veop/client/f;->j0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLandroid/text/TextPaint;F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->P0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h0(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/widgets/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    return-object p0
.end method

.method static synthetic i0(Lcom/cisco/veop/client/screens/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/e0;->A0()V

    return-void
.end method

.method static synthetic j0(Lcom/cisco/veop/client/screens/e0;ZLcom/cisco/veop/client/widgets/x$m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->selectMainSection(ZLcom/cisco/veop/client/widgets/x$m;)V

    return-void
.end method

.method static synthetic k(Lcom/cisco/veop/client/screens/e0;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/e0;->s0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method

.method static synthetic k0(Lcom/cisco/veop/client/screens/e0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/e0;->I:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic l(Lcom/cisco/veop/client/screens/e0;Ljava/util/Map;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/e0;->w0(Ljava/util/Map;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic m(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/widgets/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/e0;->M:Lcom/cisco/veop/client/widgets/v;

    return-object p0
.end method

.method private m0()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/e;->p0:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->F:Lcom/cisco/veop/client/p/e$d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    iget v0, v0, Lcom/cisco/veop/client/p/e$d;->A:I

    invoke-virtual {v1, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->e(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarTextColor(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 6
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/e0;->I:Landroid/widget/ImageView;

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    iget-object v2, p0, Lcom/cisco/veop/client/screens/e0;->I:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->I:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->I:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/cisco/veop/client/e;->my:Z

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/e0;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Lcom/cisco/veop/client/e;->Df:I

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/e0;->h0:Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    iget-object v4, p0, Lcom/cisco/veop/client/screens/e0;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 18
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 19
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v4, Lcom/cisco/veop/client/e;->Ff:Lcom/cisco/veop/client/e$r;

    invoke-static {v4}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v4, Lcom/cisco/veop/client/e;->Ef:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v1, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 23
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->B:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    new-instance v0, Lcom/cisco/veop/client/screens/e0$f;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/screens/e0$f;-><init>(Lcom/cisco/veop/client/screens/e0;Landroid/content/Context;)V

    .line 25
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/r0;->a(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/e0;->h0:Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    sget v2, Lcom/cisco/veop/client/e;->b3:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 27
    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0;->h0:Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/cisco/veop/client/e;->R2:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 28
    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0;->h0:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 30
    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/e0;->p0:Landroid/widget/RelativeLayout;

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Lcom/cisco/veop/client/e;->Af:I

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/e0;->h0:Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    iget-object v4, p0, Lcom/cisco/veop/client/screens/e0;->p0:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->B:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/e0;->p0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/e0;->J:Landroid/widget/ImageView;

    .line 35
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    sget v5, Lcom/cisco/veop/client/e;->Cf:I

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    sget-boolean v4, Lcom/cisco/veop/client/e;->my:Z

    if-nez v4, :cond_3

    .line 37
    sget v4, Lcom/cisco/veop/client/e;->b3:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 38
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->J:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 40
    :cond_3
    sget v4, Lcom/cisco/veop/client/e;->R2:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 41
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x15

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->J:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->p0:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/e0;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 45
    sget-boolean v0, Lcom/cisco/veop/client/e;->my:Z

    if-nez v0, :cond_4

    .line 46
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/e0;->v0:Landroid/view/View;

    .line 47
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/e0;->g0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    iget-object v3, p0, Lcom/cisco/veop/client/screens/e0;->v0:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    sget-object v0, Lcom/cisco/veop/client/e;->d1:[I

    array-length v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget v0, v0, v3

    const/4 v3, 0x4

    new-array v3, v3, [I

    const v5, 0x3f19999a    # 0.6f

    .line 50
    invoke-static {v0, v5}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v5

    aput v5, v3, v1

    const v1, 0x3f4ccccd    # 0.8f

    .line 51
    invoke-static {v0, v1}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v1

    aput v1, v3, v4

    const/4 v1, 0x2

    .line 52
    invoke-static {v0, v2}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v4

    aput v4, v3, v1

    const/4 v1, 0x3

    .line 53
    invoke-static {v0, v2}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v0

    aput v0, v3, v1

    .line 54
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->v0:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/cisco/veop/client/e;->X0(Landroid/view/View;[I)V

    .line 55
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->v0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic o(Lcom/cisco/veop/client/screens/e0;ZZ[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    return-void
.end method

.method private o0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->d0:Ljava/lang/Object;

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->Q0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 3
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/screens/e0;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v8, Lcom/cisco/veop/sf_ui/utils/v;

    invoke-direct {v8}, Lcom/cisco/veop/sf_ui/utils/v;-><init>()V

    .line 5
    sget-object v1, Lcom/cisco/veop/client/e;->Wd:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    sget v1, Lcom/cisco/veop/client/e;->Y0:I

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 8
    sget v1, Lcom/cisco/veop/client/e;->Vd:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v9, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v10, 0x5

    new-array v1, v10, [Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/cisco/veop/client/screens/e0;->j0:[Ljava/lang/String;

    move v11, v9

    move v12, v11

    :goto_0
    const/4 v13, 0x1

    if-ge v11, v10, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v12, v1, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v12, v1, :cond_0

    goto :goto_3

    .line 12
    :cond_0
    iput v11, p0, Lcom/cisco/veop/client/screens/e0;->k0:I

    if-eqz v12, :cond_1

    .line 13
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object v14, v0

    :goto_1
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    iget v1, p0, Lcom/cisco/veop/client/screens/e0;->l0:I

    int-to-float v6, v1

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v14

    invoke-virtual/range {v1 .. v7}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v1

    if-lez v1, :cond_2

    .line 15
    invoke-virtual {v14, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/cisco/veop/client/screens/e0;->j0:[Ljava/lang/String;

    aput-object v14, v2, v11

    add-int/2addr v12, v1

    const/4 v2, 0x4

    if-ne v11, v2, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v12, v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/cisco/veop/client/screens/e0;->j0:[Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v13

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    .line 19
    iput-boolean v13, p0, Lcom/cisco/veop/client/screens/e0;->m0:Z

    sub-int v1, v12, v1

    .line 20
    iput v1, p0, Lcom/cisco/veop/client/screens/e0;->n0:I

    goto :goto_2

    .line 21
    :cond_3
    iput-boolean v9, p0, Lcom/cisco/veop/client/screens/e0;->m0:Z

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 22
    :cond_4
    :goto_3
    iget-boolean v1, p0, Lcom/cisco/veop/client/screens/e0;->m0:Z

    if-eqz v1, :cond_8

    .line 23
    iput v9, p0, Lcom/cisco/veop/client/screens/e0;->o0:I

    move v11, v9

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v11, v1, :cond_7

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v11, v1, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v11, :cond_6

    .line 25
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_5

    :cond_6
    move-object v2, v0

    :goto_5
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    iget v1, p0, Lcom/cisco/veop/client/screens/e0;->l0:I

    int-to-float v6, v1

    const/4 v7, 0x0

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v1

    add-int/2addr v11, v1

    .line 27
    iget v1, p0, Lcom/cisco/veop/client/screens/e0;->o0:I

    add-int/2addr v1, v13

    iput v1, p0, Lcom/cisco/veop/client/screens/e0;->o0:I

    goto :goto_4

    .line 28
    :cond_7
    :goto_6
    iget v0, p0, Lcom/cisco/veop/client/screens/e0;->o0:I

    if-ne v0, v10, :cond_9

    .line 29
    iput-boolean v9, p0, Lcom/cisco/veop/client/screens/e0;->m0:Z

    .line 30
    iput v0, p0, Lcom/cisco/veop/client/screens/e0;->k0:I

    goto :goto_7

    .line 31
    :cond_8
    iget v0, p0, Lcom/cisco/veop/client/screens/e0;->k0:I

    if-ge v0, v10, :cond_9

    .line 32
    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0;->u0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    :cond_9
    :goto_7
    return-void
.end method

.method static synthetic p()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mTmpPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private p0(Lcom/cisco/veop/client/screens/e0$q;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/cisco/veop/client/screens/e0$e;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/e0$e;-><init>(Lcom/cisco/veop/client/screens/e0;Lcom/cisco/veop/client/screens/e0$q;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/e0;->z0:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Lcom/cisco/veop/client/screens/e0$g;->a:[I

    iget-object p3, p0, Lcom/cisco/veop/client/screens/e0;->c0:Lcom/cisco/veop/client/screens/e0$r;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    instance-of p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    if-eqz p1, :cond_6

    .line 5
    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    invoke-virtual {p1, p2, v6}, Lcom/cisco/veop/client/p/b;->A0(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Lcom/cisco/veop/client/p/b$f1;)V

    goto :goto_1

    .line 7
    :cond_1
    instance-of p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz p1, :cond_3

    .line 8
    move-object v1, p2

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 9
    iget-boolean p1, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget p1, Lcom/cisco/veop/client/e;->r:I

    add-int/lit8 v5, p1, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/cisco/veop/client/p/b;->n3(Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;ILcom/cisco/veop/client/p/b$f1;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Lcom/cisco/veop/client/p/b;->r3(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Lcom/cisco/veop/client/p/b$f1;)V

    goto :goto_1

    .line 12
    :cond_3
    instance-of p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz p1, :cond_6

    .line 13
    move-object v1, p2

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 14
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x64

    goto :goto_0

    :cond_4
    sget p1, Lcom/cisco/veop/client/e;->r:I

    add-int/2addr p1, p3

    :goto_0
    move v5, p1

    .line 15
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/cisco/veop/client/screens/e0;->O:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-virtual/range {v0 .. v6}, Lcom/cisco/veop/client/p/b;->n3(Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;ILcom/cisco/veop/client/p/b$f1;)V

    goto :goto_1

    .line 16
    :cond_5
    instance-of p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz p1, :cond_6

    .line 17
    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 18
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    invoke-virtual {p1, p2, v6}, Lcom/cisco/veop/client/p/b;->h2(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/b$f1;)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic q(Lcom/cisco/veop/client/screens/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/e0;->J0()V

    return-void
.end method

.method static synthetic r(Lcom/cisco/veop/client/screens/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/e0;->K0()V

    return-void
.end method

.method private r0()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->enableSendingIVPAEvents:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/cisco/veop/client/screens/e0;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    iget-object v3, p0, Lcom/cisco/veop/client/screens/e0;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, p0, Lcom/cisco/veop/client/screens/e0;->D:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v3, Lcom/cisco/veop/client/screens/e0$q;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lcom/cisco/veop/client/screens/e0$q;

    invoke-virtual {v3}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerFilter()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, v3, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 8
    instance-of v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v5, :cond_0

    .line 9
    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object v4, v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v4, ""

    .line 10
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/cisco/veop/client/screens/e0$q;->getFilterContainerLabelTextFilterName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is Completely Visible"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "View"

    invoke-static {v5, v3}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "swimLanes"

    .line 13
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/j;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, "deepLinkUrl"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$g;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v3, "eventSourceTrigger"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v3, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->L0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v3, v2}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    .line 18
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/j;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/j;->x()V

    .line 20
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/e0;->x0:Z

    :cond_4
    return-void
.end method

.method static synthetic s(Lcom/cisco/veop/client/screens/e0;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/e0;->H0(Ljava/util/List;[Ljava/lang/Object;)V

    return-void
.end method

.method private s0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/cisco/veop/client/p/b;->y1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/cisco/veop/client/screens/e0$q;

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/screens/e0$q;

    .line 6
    invoke-virtual {v1, p2, p3}, Lcom/cisco/veop/client/screens/d0$x;->p(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic t(Lcom/cisco/veop/client/screens/e0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/screens/e0;->H:I

    return p1
.end method

.method static synthetic v(Lcom/cisco/veop/client/screens/e0;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/e0;->A:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic w(Lcom/cisco/veop/client/screens/e0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->enableSendingIVPAEvents:Z

    return p1
.end method

.method private w0(Ljava/util/Map;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Lcom/cisco/veop/client/screens/e0$g;->a:[I

    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->c0:Lcom/cisco/veop/client/screens/e0$r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string v0, "IMAGE_ID_LOGO"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v2

    if-nez v2, :cond_4

    sget-boolean v2, Lcom/cisco/veop/client/e;->my:Z

    if-nez v2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v2, v0}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailImage(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/cisco/veop/client/screens/e0;->J:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->p0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->p0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    const-string p2, "IMAGE_ID_BACKGROUND"

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/graphics/Bitmap;

    :cond_7
    if-eqz p2, :cond_8

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/screens/e0;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/screens/e0;->I:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/screens/e0;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    new-instance p1, Lcom/cisco/veop/client/screens/e0$b;

    invoke-direct {p1, p0, p2}, Lcom/cisco/veop/client/screens/e0$b;-><init>(Lcom/cisco/veop/client/screens/e0;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :cond_8
    :goto_3
    return-void
.end method

.method static synthetic x(Lcom/cisco/veop/client/screens/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/e0;->r0()V

    return-void
.end method

.method private x0(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-class v0, Lcom/cisco/veop/client/screens/FullContentScreen;

    const-class v1, Lcom/cisco/veop/client/screens/MenuContentScreen;

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v2, Lcom/cisco/veop/client/screens/e0$g;->a:[I

    iget-object v3, p0, Lcom/cisco/veop/client/screens/e0;->c0:Lcom/cisco/veop/client/screens/e0$r;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    instance-of p3, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    if-eqz p3, :cond_c

    .line 4
    instance-of p3, p2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    if-eqz p3, :cond_c

    .line 5
    check-cast p2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/e0;->y0(Ljava/lang/Object;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    instance-of v2, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    .line 8
    instance-of v7, p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x4

    if-eqz v7, :cond_5

    .line 9
    check-cast p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 10
    iget-boolean p1, p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    if-eqz p1, :cond_4

    .line 11
    sget-object p1, Lcom/cisco/veop/client/screens/v$b0;->h0:Lcom/cisco/veop/client/screens/v$b0;

    .line 12
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/e0;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0;->L:Lcom/cisco/veop/sf_ui/utils/e$g;

    if-eqz v1, :cond_3

    new-array v1, v10, [Lcom/cisco/veop/client/widgets/x$o;

    .line 14
    sget-object v2, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v2, v1, v6

    sget-object v2, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v2, v1, v3

    sget-object v2, Lcom/cisco/veop/client/widgets/x$o;->J:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v2, v1, v5

    sget-object v2, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v2, v1, v4

    .line 15
    new-instance v2, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v2, v1, p2}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-array v1, v4, [Lcom/cisco/veop/client/widgets/x$o;

    .line 16
    sget-object v2, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v2, v1, v6

    sget-object v2, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v2, v1, v3

    sget-object v2, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v2, v1, v5

    .line 17
    new-instance v2, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v2, v1, p2}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    iput-object p2, v2, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 19
    :try_start_0
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p2

    new-array v1, v9, [Ljava/io/Serializable;

    aput-object v2, v1, v6

    aput-object p1, v1, v3

    aput-object p3, v1, v5

    iget-object p1, p0, Lcom/cisco/veop/client/screens/e0;->F:Lcom/cisco/veop/client/p/e$d;

    aput-object p1, v1, v4

    iget-object p1, p0, Lcom/cisco/veop/client/screens/e0;->L:Lcom/cisco/veop/sf_ui/utils/e$g;

    aput-object p1, v1, v10

    iget-object p1, p0, Lcom/cisco/veop/client/screens/e0;->Q:Ljava/lang/String;

    aput-object p1, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 21
    :cond_4
    sget-object p1, Lcom/cisco/veop/client/screens/e0$r;->B:Lcom/cisco/veop/client/screens/e0$r;

    .line 22
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/e0;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Lcom/cisco/veop/client/widgets/x$o;

    .line 23
    sget-object v2, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v2, v0, v6

    sget-object v2, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v2, v0, v3

    sget-object v2, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v2, v0, v5

    .line 24
    new-instance v2, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v2, v0, p2}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    iput-object p2, v2, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 26
    :try_start_1
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p2

    new-array v0, v9, [Ljava/io/Serializable;

    aput-object v2, v0, v6

    aput-object p1, v0, v3

    aput-object p3, v0, v5

    iget-object p1, p0, Lcom/cisco/veop/client/screens/e0;->F:Lcom/cisco/veop/client/p/e$d;

    aput-object p1, v0, v4

    const/4 p1, 0x0

    aput-object p1, v0, v10

    iget-object p1, p0, Lcom/cisco/veop/client/screens/e0;->Q:Ljava/lang/String;

    aput-object p1, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 28
    :cond_5
    instance-of v7, p2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    if-eqz v7, :cond_c

    .line 29
    check-cast p3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 30
    invoke-static {p3}, Lcom/cisco/veop/client/p/b;->H1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, p1

    check-cast v7, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-boolean v7, v7, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    if-nez v7, :cond_7

    .line 31
    invoke-static {p3}, Lcom/cisco/veop/client/p/b;->D1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 32
    sget-object p2, Lcom/cisco/veop/client/screens/v$b0;->i0:Lcom/cisco/veop/client/screens/v$b0;

    .line 33
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/e0;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Lcom/cisco/veop/client/widgets/x$o;

    .line 34
    sget-object v7, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v7, v2, v6

    sget-object v7, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v7, v2, v3

    sget-object v7, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v7, v2, v5

    .line 35
    new-instance v7, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v7, v2, v1}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v1, v7, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 37
    :try_start_2
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v1

    new-array v2, v9, [Ljava/io/Serializable;

    aput-object v7, v2, v6

    aput-object p2, v2, v3

    aput-object p3, v2, v5

    iget-object p2, p0, Lcom/cisco/veop/client/screens/e0;->F:Lcom/cisco/veop/client/p/e$d;

    aput-object p2, v2, v4

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    aput-object p1, v2, v10

    iget-object p1, p0, Lcom/cisco/veop/client/screens/e0;->Q:Ljava/lang/String;

    aput-object p1, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception p1

    .line 38
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 39
    :cond_6
    sget-object p2, Lcom/cisco/veop/client/screens/e0$r;->B:Lcom/cisco/veop/client/screens/e0$r;

    .line 40
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/e0;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Lcom/cisco/veop/client/widgets/x$o;

    .line 41
    sget-object v7, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v7, v2, v6

    sget-object v7, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v7, v2, v3

    sget-object v7, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v7, v2, v5

    .line 42
    new-instance v7, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v7, v2, v0}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v0, v7, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 44
    :try_start_3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    new-array v2, v9, [Ljava/io/Serializable;

    aput-object v7, v2, v6

    aput-object p2, v2, v3

    aput-object p3, v2, v5

    iget-object p2, p0, Lcom/cisco/veop/client/screens/e0;->F:Lcom/cisco/veop/client/p/e$d;

    aput-object p2, v2, v4

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    aput-object p1, v2, v10

    iget-object p1, p0, Lcom/cisco/veop/client/screens/e0;->Q:Ljava/lang/String;

    aput-object p1, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 45
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_1

    .line 46
    :cond_7
    check-cast p2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 47
    sget-boolean p3, Lcom/cisco/veop/client/AppConfig;->z0:Z

    if-eqz p3, :cond_8

    if-eqz v2, :cond_8

    .line 48
    move-object p3, p1

    check-cast p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-virtual {p2, p3}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->setEventScrollerItemClassification(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V

    .line 49
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/e0;->y0(Ljava/lang/Object;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    goto :goto_1

    .line 50
    :cond_9
    instance-of v0, p2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    if-eqz v0, :cond_c

    .line 51
    check-cast p3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 52
    invoke-static {p3}, Lcom/cisco/veop/client/p/b;->H1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 53
    sget-object p1, Lcom/cisco/veop/client/screens/e0$r;->B:Lcom/cisco/veop/client/screens/e0$r;

    .line 54
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/e0;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Lcom/cisco/veop/client/widgets/x$o;

    .line 55
    sget-object v2, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v2, v0, v6

    sget-object v2, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v2, v0, v3

    sget-object v2, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v2, v0, v5

    .line 56
    new-instance v2, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v2, v0, p2}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    iput-object p2, v2, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 58
    :try_start_4
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p2

    new-array v0, v4, [Ljava/io/Serializable;

    aput-object v2, v0, v6

    aput-object p1, v0, v3

    aput-object p3, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    move-exception p1

    .line 59
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_1

    .line 60
    :cond_a
    check-cast p2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/e0;->y0(Ljava/lang/Object;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    goto :goto_1

    .line 62
    :cond_b
    instance-of p3, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz p3, :cond_c

    .line 63
    check-cast p2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/e0;->y0(Ljava/lang/Object;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    :cond_c
    :goto_1
    return-void
.end method

.method private y0(Ljava/lang/Object;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    const-class v2, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemChannel()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v3

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemEvent()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v4

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemClassification()Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 5
    instance-of v6, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v6, :cond_1

    .line 6
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setSwimlaneType(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v1, Lcom/cisco/veop/client/screens/e0;->Q:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setSwimlaneType(Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    invoke-static {v4}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    const-string v7, ""

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v4}, Lcom/cisco/veop/client/p/b;->z1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 11
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/screens/e0;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object v0

    new-array v5, v13, [Lcom/cisco/veop/client/widgets/x$o;

    .line 12
    sget-object v17, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v17, v5, v15

    sget-object v17, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v17, v5, v14

    .line 13
    new-instance v6, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v6, v5, v0}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 14
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v0, v6, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 15
    :try_start_0
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    new-array v5, v12, [Ljava/io/Serializable;

    aput-object v3, v5, v15

    aput-object v4, v5, v14

    aput-object v6, v5, v13

    aput-object v16, v5, v11

    aput-object v16, v5, v10

    aput-object v16, v5, v9

    aput-object v7, v5, v8

    iget-object v3, v1, Lcom/cisco/veop/client/screens/e0;->w0:Lcom/cisco/veop/client/kiott/utils/e;

    const/4 v4, 0x7

    aput-object v3, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 17
    :cond_4
    invoke-static {v4}, Lcom/cisco/veop/client/p/b;->y1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/screens/e0;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object v0

    new-array v3, v13, [Lcom/cisco/veop/client/widgets/x$o;

    .line 19
    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v3, v15

    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v3, v14

    .line 20
    new-instance v5, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v5, v3, v0}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v0, v5, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 22
    :try_start_1
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    new-array v3, v12, [Ljava/io/Serializable;

    aput-object v16, v3, v15

    aput-object v4, v3, v14

    aput-object v5, v3, v13

    aput-object v16, v3, v11

    aput-object v16, v3, v10

    aput-object v16, v3, v9

    aput-object v7, v3, v8

    iget-object v4, v1, Lcom/cisco/veop/client/screens/e0;->w0:Lcom/cisco/veop/client/kiott/utils/e;

    const/4 v5, 0x7

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 24
    :cond_5
    invoke-static {v4}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, Lcom/cisco/veop/client/p/b;->H1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 25
    :cond_6
    invoke-static {v4}, Lcom/cisco/veop/client/p/b;->o1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v0, v14, [Lcom/cisco/veop/client/widgets/x$o;

    .line 26
    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, v0, v15

    .line 27
    new-instance v3, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v3, v0}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;)V

    .line 28
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v0, v3, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 29
    :try_start_2
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    new-array v5, v12, [Ljava/io/Serializable;

    iget-object v6, v1, Lcom/cisco/veop/client/screens/e0;->R:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    aput-object v6, v5, v15

    aput-object v4, v5, v14

    aput-object v3, v5, v13

    aput-object v16, v5, v11

    aput-object v16, v5, v10

    aput-object v16, v5, v9

    aput-object v7, v5, v8

    iget-object v3, v1, Lcom/cisco/veop/client/screens/e0;->w0:Lcom/cisco/veop/client/kiott/utils/e;

    const/4 v4, 0x7

    aput-object v3, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_7
    :goto_1
    new-array v0, v14, [Lcom/cisco/veop/client/widgets/x$o;

    .line 31
    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, v0, v15

    .line 32
    new-instance v3, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v3, v0}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;)V

    .line 33
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v0, v3, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 34
    :try_start_3
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    new-array v6, v12, [Ljava/io/Serializable;

    aput-object v16, v6, v15

    aput-object v4, v6, v14

    aput-object v3, v6, v13

    aput-object v16, v6, v11

    aput-object v16, v6, v10

    aput-object v5, v6, v9

    aput-object v7, v6, v8

    iget-object v3, v1, Lcom/cisco/veop/client/screens/e0;->w0:Lcom/cisco/veop/client/kiott/utils/e;

    const/4 v4, 0x7

    aput-object v3, v6, v4

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic z(Lcom/cisco/veop/client/screens/e0;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/e0;->z0(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    return-void
.end method

.method private z0(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/e0$k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/e0$k;-><init>(Lcom/cisco/veop/client/screens/e0;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method


# virtual methods
.method protected E0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected G0(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const v1, 0x800053

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    int-to-float p2, p3

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    return-void
.end method

.method public didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 2
    sget-object p1, Lcom/cisco/veop/client/screens/e0$g;->a:[I

    iget-object p2, p0, Lcom/cisco/veop/client/screens/e0;->c0:Lcom/cisco/veop/client/screens/e0$r;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "CATCHUP_FILTER"

    .line 3
    invoke-static {p1}, Ld/a/a/a/f/j;->b0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "STORE_FILTER"

    .line 4
    invoke-static {p1}, Ld/a/a/a/f/j;->b0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "LIBRARY_FILTER"

    .line 5
    invoke-static {p1}, Ld/a/a/a/f/j;->b0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected getContentViewName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/client/screens/e0$g;->a:[I

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0;->c0:Lcom/cisco/veop/client/screens/e0$r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->getContentViewName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "catchup_filter"

    return-object v0

    :cond_1
    const-string v0, "store_filter"

    return-object v0

    :cond_2
    const-string v0, "series_filter"

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->M:Lcom/cisco/veop/client/widgets/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->M:Lcom/cisco/veop/client/widgets/v;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/v;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    sget-object v2, Lcom/cisco/veop/client/screens/e0$g;->a:[I

    iget-object v4, p0, Lcom/cisco/veop/client/screens/e0;->c0:Lcom/cisco/veop/client/screens/e0$r;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v0, "SCREEN_DATA_CATCHUP_MENU_ITEMS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v2, "SCREEN_DATA_STORE_MENU_FEATURED_CLASSIFICATION"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->d0:Ljava/lang/Object;

    instance-of v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v2, :cond_3

    .line 9
    iget-object p1, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v0, "SCREEN_DATA_STORE_MENU_MENU_ITEMS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    instance-of v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_5

    .line 13
    iget-object p1, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v0, "SCREEN_DATA_STORE_CONTENT_CONTENT_ITEMS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->d0:Ljava/lang/Object;

    instance-of v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_5

    .line 17
    iget-object p1, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v0, "SCREEN_DATA_LIBRARY_MENU_ITEMS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/cisco/veop/client/screens/e0$a;

    invoke-direct {v0, p0, p2, v1}, Lcom/cisco/veop/client/screens/e0$a;-><init>(Lcom/cisco/veop/client/screens/e0;Ljava/util/List;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/screens/e0;->A:Landroid/widget/ScrollView;

    aput-object v2, v1, p1

    invoke-virtual {p0, p1, p1, v1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    .line 4
    sget-object v1, Lcom/cisco/veop/client/screens/e0$g;->a:[I

    iget-object v2, p0, Lcom/cisco/veop/client/screens/e0;->c0:Lcom/cisco/veop/client/screens/e0$r;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0;->R:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mAppCacheDataListener:Lcom/cisco/veop/client/p/b$f1;

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/p/b;->B0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/client/p/b$f1;)V

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/cisco/veop/client/screens/e0;->R:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0;->S:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    sget-object v5, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->c0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->R(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/String;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;Landroid/graphics/Bitmap;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->R:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/cisco/veop/client/f;->l(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/cisco/veop/client/screens/e0;->P:Ljava/lang/String;

    .line 12
    sget v1, Lcom/cisco/veop/client/e;->e3:I

    invoke-direct {p0, v0, p1, v1}, Lcom/cisco/veop/client/screens/e0;->B0(Ljava/lang/String;II)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/e0;->R:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    if-eqz p1, :cond_8

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0;->A0:Lcom/cisco/veop/client/p/b$g1;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/p/b;->l0(Lcom/cisco/veop/client/p/b$g1;)V

    .line 16
    iget-object p1, p0, Lcom/cisco/veop/client/screens/e0;->d0:Ljava/lang/Object;

    instance-of v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v1, :cond_5

    .line 17
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->d0:Ljava/lang/Object;

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mAppCacheDataListener:Lcom/cisco/veop/client/p/b$f1;

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/client/p/b;->r3(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Lcom/cisco/veop/client/p/b$f1;)V

    goto :goto_0

    .line 18
    :cond_5
    instance-of p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz p1, :cond_6

    .line 19
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/screens/e0;->d0:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/cisco/veop/client/screens/e0;->O:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    sget p1, Lcom/cisco/veop/client/e;->r:I

    add-int/lit8 v6, p1, 0x1

    iget-object v7, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mAppCacheDataListener:Lcom/cisco/veop/client/p/b$f1;

    invoke-virtual/range {v1 .. v7}, Lcom/cisco/veop/client/p/b;->n3(Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;ILcom/cisco/veop/client/p/b$f1;)V

    .line 20
    :cond_6
    :goto_0
    sget-boolean p1, Lcom/cisco/veop/client/e;->p0:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/cisco/veop/client/screens/e0;->F:Lcom/cisco/veop/client/p/e$d;

    if-eqz p1, :cond_8

    .line 21
    sget-object v0, Lcom/cisco/veop/client/p/e$h;->C:Lcom/cisco/veop/client/p/e$h;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0;->B0:Lcom/cisco/veop/client/p/e$i;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v0, p1, v1, v2}, Lcom/cisco/veop/client/p/e;->o(Ljava/lang/Object;Lcom/cisco/veop/client/p/e$h;Lcom/cisco/veop/client/p/e$d;Lcom/cisco/veop/client/p/e$i;Landroid/content/Context;)V

    goto :goto_1

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/e0;->d0:Ljava/lang/Object;

    instance-of p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz p1, :cond_8

    .line 23
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->d0:Ljava/lang/Object;

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mAppCacheDataListener:Lcom/cisco/veop/client/p/b$f1;

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/client/p/b;->j2(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/b$f1;)V

    .line 24
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/cisco/veop/client/screens/e0;->x0:Z

    if-eqz p1, :cond_a

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/j;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deepLinkUrl"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$g;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eventSourceTrigger"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0;->d0:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v1, :cond_9

    .line 30
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 31
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contentId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_9
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->k0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v1, p1}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    :cond_a
    return-void
.end method

.method protected n0(Landroid/content/Context;ZLcom/cisco/veop/client/screens/e0$q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v1, p3

    move-object v3, p4

    .line 1
    iget-boolean v2, v0, Lcom/cisco/veop/client/screens/e0;->a0:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    sget v2, Lcom/cisco/veop/client/e;->gf:I

    .line 2
    :goto_0
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    sget v6, Lcom/cisco/veop/client/e;->x8:I

    add-int/2addr v6, v2

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    sget v6, Lcom/cisco/veop/client/e;->p:I

    .line 5
    sget-object v7, Lcom/cisco/veop/client/screens/e0$g;->a:[I

    iget-object v8, v0, Lcom/cisco/veop/client/screens/e0;->c0:Lcom/cisco/veop/client/screens/e0$r;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_b

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v2, 0x3

    if-eq v7, v2, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    instance-of v2, v3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    if-eqz v2, :cond_d

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    sget v4, Lcom/cisco/veop/client/e;->p:I

    goto/16 :goto_3

    .line 8
    :cond_3
    instance-of v7, v3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v7, :cond_9

    .line 9
    move-object v4, v3

    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 10
    iget-object v7, v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    const-string v8, "STORE_CLASSIFICATION_EXTENDED_PARAMS_DISPLAY_CONFIG_NAME"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, ""

    goto :goto_1

    :cond_4
    iget-object v7, v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    .line 11
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 12
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "swimlane_2_3"

    if-eqz v8, :cond_6

    .line 13
    sget-object v8, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lcom/cisco/veop/client/screens/e0;->Q:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v7, "swimlane_16_9"

    goto :goto_2

    .line 14
    :cond_5
    sget-object v8, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lcom/cisco/veop/client/screens/e0;->Q:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v7, v9

    .line 15
    :cond_6
    :goto_2
    iget-object v8, v0, Lcom/cisco/veop/client/screens/e0;->N:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-virtual {v4, v8}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 16
    sget v2, Lcom/cisco/veop/client/e;->c8:I

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, 0x6

    move v6, v2

    goto :goto_4

    .line 17
    :cond_7
    iget-boolean v4, v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    if-nez v4, :cond_8

    .line 18
    sget v4, Lcom/cisco/veop/client/e;->g8:I

    add-int/2addr v4, v2

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_d

    .line 19
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 20
    sget v4, Lcom/cisco/veop/client/e;->kv:I

    add-int/2addr v4, v2

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_4

    .line 21
    :cond_9
    instance-of v2, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v2, :cond_d

    .line 22
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    sget v4, Lcom/cisco/veop/client/e;->p:I

    goto :goto_3

    .line 23
    :cond_b
    instance-of v2, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v2, :cond_d

    .line 24
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    sget v4, Lcom/cisco/veop/client/e;->p:I

    :goto_3
    move v6, v4

    .line 25
    :cond_d
    :goto_4
    invoke-static/range {p5 .. p5}, Lcom/cisco/veop/client/p/b;->G3(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    if-eqz p2, :cond_e

    move-object/from16 v2, p6

    .line 26
    invoke-direct {p0, p3, p4, v2}, Lcom/cisco/veop/client/screens/e0;->p0(Lcom/cisco/veop/client/screens/e0$q;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    goto :goto_6

    :cond_e
    move-object/from16 v2, p6

    const/16 v7, 0x8

    .line 27
    invoke-virtual {p3, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 28
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/e0;->F0()Z

    move-result v7

    if-eqz v7, :cond_10

    instance-of v7, v3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v7, :cond_10

    move-object v7, v3

    check-cast v7, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 29
    invoke-virtual {v7}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/cisco/veop/client/screens/e0;->y0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 30
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object v7

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v8

    sget-object v9, Lcom/cisco/veop/client/p/j$d;->C:Lcom/cisco/veop/client/p/j$d;

    invoke-virtual {v7, v8, v9}, Lcom/cisco/veop/client/p/j;->A(Lcom/cisco/veop/sf_ui/utils/k;Lcom/cisco/veop/client/p/j$d;)V

    goto :goto_5

    :cond_f
    move-object/from16 v2, p6

    move-object/from16 v4, p5

    :cond_10
    :goto_5
    move-object v7, v2

    .line 31
    :goto_6
    invoke-virtual {p3, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p3, v2, v5}, Lcom/cisco/veop/client/screens/d0$x;->n(II)V

    .line 33
    invoke-virtual {p3, v6}, Lcom/cisco/veop/client/screens/d0$x;->setFilterContainerMaxItemCount(I)V

    .line 34
    iget-object v6, v0, Lcom/cisco/veop/client/screens/e0;->F:Lcom/cisco/veop/client/p/e$d;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/cisco/veop/client/screens/d0$x;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lcom/cisco/veop/client/p/e$d;)V

    return-void
.end method

.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-wide p1, p0, Lcom/cisco/veop/client/screens/e0;->E:J

    const-wide/16 p3, -0x1

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/cisco/veop/client/screens/e0$s;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/cisco/veop/client/screens/e0$s;-><init>(Lcom/cisco/veop/client/screens/e0;Lcom/cisco/veop/client/screens/e0$h;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/cisco/veop/client/screens/e0;->E:J

    return-void
.end method

.method public releaseResources()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/client/p/e;->g(Ljava/lang/Object;)V

    return-void
.end method

.method protected reloadContent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mViewStack:Ld/a/a/b/a/f;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/screens/e0;->loadContent(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/e$m;->C:Lcom/cisco/veop/client/e$m;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/p/q;->u(Lcom/cisco/veop/client/e$m;)V

    :cond_0
    return-void
.end method
