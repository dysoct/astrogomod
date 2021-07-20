.class public Lcom/cisco/veop/client/screens/v;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/screens/v$c0;,
        Lcom/cisco/veop/client/screens/v$a0;,
        Lcom/cisco/veop/client/screens/v$b0;
    }
.end annotation


# static fields
.field private static final F0:J = 0x3e8L


# instance fields
.field private final A:Landroid/content/Context;

.field private final A0:Lcom/cisco/veop/client/p/b$e1;

.field private B:Landroid/widget/LinearLayout;

.field private final B0:Lcom/cisco/veop/client/p/e$i;

.field private C:Landroid/widget/RelativeLayout;

.field private final C0:Lcom/cisco/veop/client/widgets/v$f;

.field private D:Landroid/widget/RelativeLayout;

.field private final D0:Landroid/view/View$OnClickListener;

.field private E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private final E0:Landroid/view/View$OnClickListener;

.field private F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private G:Lcom/cisco/veop/client/widgets/u$b;

.field private H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private I:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

.field private J:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

.field private K:Lcom/cisco/veop/client/p/e$d;

.field private L:Lcom/cisco/veop/sf_ui/utils/e$g;

.field private M:Lcom/cisco/veop/client/widgets/v;

.field private final N:Lcom/cisco/veop/sf_ui/ui_configuration/r;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/ImageView;

.field private Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private S:Landroid/widget/RelativeLayout$LayoutParams;

.field private T:I

.field private U:I

.field private final V:I

.field private final W:I

.field private final a0:I

.field private final b0:I

.field private final c0:I

.field private final d0:I

.field private final e0:I

.field private final f0:Lcom/cisco/veop/client/widgets/x$p;

.field private final g0:Lcom/cisco/veop/client/screens/v$b0;

.field private final h0:Ljava/lang/Object;

.field private final i0:Ljava/lang/Object;

.field private final j0:Ljava/lang/Object;

.field private k0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

.field private l0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

.field private m0:Landroid/widget/LinearLayout;

.field private n0:I

.field private o0:Landroid/widget/RelativeLayout;

.field private p0:Landroid/widget/LinearLayout;

.field q0:[Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private r0:Ljava/lang/String;

.field private s0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

.field private t0:Ljava/lang/Object;

.field private u0:Ljava/lang/Object;

.field private v0:Z

.field private w0:Lcom/cisco/veop/client/kiott/utils/e;

.field private final x0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/p/b$f1;",
            ">;"
        }
    .end annotation
.end field

.field private final y0:Lcom/cisco/veop/client/p/b$g1;

.field private final z0:Lcom/cisco/veop/client/p/b$d1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$p;Lcom/cisco/veop/client/screens/v$b0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p12

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    const/4 v10, 0x0

    .line 2
    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->B:Landroid/widget/LinearLayout;

    .line 3
    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->C:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->D:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 6
    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 7
    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->G:Lcom/cisco/veop/client/widgets/u$b;

    .line 8
    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 9
    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->I:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 10
    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->J:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 11
    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->K:Lcom/cisco/veop/client/p/e$d;

    .line 12
    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->L:Lcom/cisco/veop/sf_ui/utils/e$g;

    .line 13
    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->M:Lcom/cisco/veop/client/widgets/v;

    .line 14
    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->O:Landroid/widget/ImageView;

    .line 15
    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->P:Landroid/widget/ImageView;

    .line 16
    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 17
    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 18
    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->S:Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->k0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 20
    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->l0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 21
    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->m0:Landroid/widget/LinearLayout;

    .line 22
    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->o0:Landroid/widget/RelativeLayout;

    .line 23
    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->p0:Landroid/widget/LinearLayout;

    .line 24
    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->q0:[Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 25
    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->r0:Ljava/lang/String;

    .line 26
    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->s0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    const/4 v11, 0x0

    .line 27
    iput-boolean v11, v0, Lcom/cisco/veop/client/screens/v;->v0:Z

    .line 28
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lcom/cisco/veop/client/screens/v;->x0:Ljava/util/List;

    .line 29
    new-instance v12, Lcom/cisco/veop/client/screens/v$k;

    invoke-direct {v12, v0}, Lcom/cisco/veop/client/screens/v$k;-><init>(Lcom/cisco/veop/client/screens/v;)V

    iput-object v12, v0, Lcom/cisco/veop/client/screens/v;->y0:Lcom/cisco/veop/client/p/b$g1;

    .line 30
    new-instance v12, Lcom/cisco/veop/client/screens/v$s;

    invoke-direct {v12, v0}, Lcom/cisco/veop/client/screens/v$s;-><init>(Lcom/cisco/veop/client/screens/v;)V

    iput-object v12, v0, Lcom/cisco/veop/client/screens/v;->z0:Lcom/cisco/veop/client/p/b$d1;

    .line 31
    new-instance v12, Lcom/cisco/veop/client/screens/v$t;

    invoke-direct {v12, v0}, Lcom/cisco/veop/client/screens/v$t;-><init>(Lcom/cisco/veop/client/screens/v;)V

    iput-object v12, v0, Lcom/cisco/veop/client/screens/v;->A0:Lcom/cisco/veop/client/p/b$e1;

    .line 32
    new-instance v12, Lcom/cisco/veop/client/screens/v$u;

    invoke-direct {v12, v0}, Lcom/cisco/veop/client/screens/v$u;-><init>(Lcom/cisco/veop/client/screens/v;)V

    iput-object v12, v0, Lcom/cisco/veop/client/screens/v;->B0:Lcom/cisco/veop/client/p/e$i;

    .line 33
    new-instance v12, Lcom/cisco/veop/client/screens/v$x;

    invoke-direct {v12, v0}, Lcom/cisco/veop/client/screens/v$x;-><init>(Lcom/cisco/veop/client/screens/v;)V

    iput-object v12, v0, Lcom/cisco/veop/client/screens/v;->C0:Lcom/cisco/veop/client/widgets/v$f;

    .line 34
    new-instance v13, Lcom/cisco/veop/client/screens/v$b;

    invoke-direct {v13, v0}, Lcom/cisco/veop/client/screens/v$b;-><init>(Lcom/cisco/veop/client/screens/v;)V

    iput-object v13, v0, Lcom/cisco/veop/client/screens/v;->D0:Landroid/view/View$OnClickListener;

    .line 35
    new-instance v13, Lcom/cisco/veop/client/screens/v$c;

    invoke-direct {v13, v0}, Lcom/cisco/veop/client/screens/v$c;-><init>(Lcom/cisco/veop/client/screens/v;)V

    iput-object v13, v0, Lcom/cisco/veop/client/screens/v;->E0:Landroid/view/View$OnClickListener;

    const v13, 0x7f09015a

    .line 36
    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 37
    iput-object v1, v0, Lcom/cisco/veop/client/screens/v;->A:Landroid/content/Context;

    .line 38
    iput-object v2, v0, Lcom/cisco/veop/client/screens/v;->f0:Lcom/cisco/veop/client/widgets/x$p;

    .line 39
    iput-object v3, v0, Lcom/cisco/veop/client/screens/v;->g0:Lcom/cisco/veop/client/screens/v$b0;

    .line 40
    iput-object v4, v0, Lcom/cisco/veop/client/screens/v;->h0:Ljava/lang/Object;

    .line 41
    iput-object v5, v0, Lcom/cisco/veop/client/screens/v;->i0:Ljava/lang/Object;

    .line 42
    iput-object v6, v0, Lcom/cisco/veop/client/screens/v;->j0:Ljava/lang/Object;

    .line 43
    sget v13, Lcom/cisco/veop/client/e;->a3:I

    sget v14, Lcom/cisco/veop/client/e;->W2:I

    add-int/2addr v13, v14

    sget v14, Lcom/cisco/veop/client/e;->Z2:I

    add-int/2addr v13, v14

    iput v13, v0, Lcom/cisco/veop/client/screens/v;->d0:I

    const/4 v13, 0x2

    .line 44
    invoke-static {v13}, Lcom/cisco/veop/client/e;->e0(I)I

    move-result v14

    iput v14, v0, Lcom/cisco/veop/client/screens/v;->e0:I

    if-eqz v7, :cond_0

    .line 45
    instance-of v15, v7, Ljava/lang/String;

    if-eqz v15, :cond_0

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v7, v10

    :goto_0
    iput-object v7, v0, Lcom/cisco/veop/client/screens/v;->r0:Ljava/lang/String;

    move-object/from16 v15, p10

    .line 46
    iput-object v15, v0, Lcom/cisco/veop/client/screens/v;->u0:Ljava/lang/Object;

    .line 47
    move-object/from16 v15, p11

    check-cast v15, Lcom/cisco/veop/client/kiott/utils/e;

    iput-object v15, v0, Lcom/cisco/veop/client/screens/v;->w0:Lcom/cisco/veop/client/kiott/utils/e;

    if-eqz v8, :cond_1

    .line 48
    instance-of v15, v8, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    if-eqz v15, :cond_1

    .line 49
    check-cast v8, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    iput-object v8, v0, Lcom/cisco/veop/client/screens/v;->s0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    :cond_1
    if-nez v7, :cond_3

    .line 50
    instance-of v7, v4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v7, :cond_2

    .line 51
    move-object v7, v4

    check-cast v7, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v7}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getSwimlaneType()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/cisco/veop/client/screens/v;->r0:Ljava/lang/String;

    goto :goto_1

    .line 52
    :cond_2
    sget-object v7, Lcom/cisco/veop/client/e$q;->A:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/cisco/veop/client/screens/v;->r0:Ljava/lang/String;

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 53
    iget-object v7, v2, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v7, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    .line 54
    :cond_4
    sget-boolean v7, Lcom/cisco/veop/client/e;->p0:Z

    if-eqz v7, :cond_5

    instance-of v7, v5, Lcom/cisco/veop/client/p/e$d;

    if-eqz v7, :cond_5

    .line 55
    move-object v7, v5

    check-cast v7, Lcom/cisco/veop/client/p/e$d;

    iput-object v7, v0, Lcom/cisco/veop/client/screens/v;->K:Lcom/cisco/veop/client/p/e$d;

    .line 56
    :cond_5
    instance-of v7, v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v7, :cond_8

    .line 57
    move-object v7, v4

    check-cast v7, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iput-object v7, v0, Lcom/cisco/veop/client/screens/v;->k0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 58
    iget-object v8, v0, Lcom/cisco/veop/client/screens/v;->K:Lcom/cisco/veop/client/p/e$d;

    if-nez v8, :cond_6

    .line 59
    invoke-static {v7}, Lcom/cisco/veop/client/p/b;->K0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Lcom/cisco/veop/client/p/e$d;

    move-result-object v7

    iput-object v7, v0, Lcom/cisco/veop/client/screens/v;->K:Lcom/cisco/veop/client/p/e$d;

    .line 60
    :cond_6
    instance-of v7, v6, Lcom/cisco/veop/sf_ui/utils/e$g;

    if-eqz v7, :cond_7

    .line 61
    move-object v7, v6

    check-cast v7, Lcom/cisco/veop/sf_ui/utils/e$g;

    iput-object v7, v0, Lcom/cisco/veop/client/screens/v;->L:Lcom/cisco/veop/sf_ui/utils/e$g;

    goto :goto_2

    .line 62
    :cond_7
    iget-object v7, v0, Lcom/cisco/veop/client/screens/v;->k0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-static {v7}, Lcom/cisco/veop/client/p/b;->N0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Lcom/cisco/veop/sf_ui/utils/e$g;

    move-result-object v7

    iput-object v7, v0, Lcom/cisco/veop/client/screens/v;->L:Lcom/cisco/veop/sf_ui/utils/e$g;

    goto :goto_2

    .line 63
    :cond_8
    instance-of v7, v4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v7, :cond_a

    instance-of v7, v6, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v7, :cond_a

    sget-boolean v7, Lcom/cisco/veop/client/AppConfig;->z0:Z

    if-nez v7, :cond_9

    sget-boolean v7, Lcom/cisco/veop/client/AppConfig;->A0:Z

    if-eqz v7, :cond_a

    .line 64
    :cond_9
    move-object v7, v6

    check-cast v7, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iput-object v7, v0, Lcom/cisco/veop/client/screens/v;->l0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 65
    :cond_a
    :goto_2
    iget-object v7, v0, Lcom/cisco/veop/client/screens/v;->l0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-nez v7, :cond_b

    if-eqz v9, :cond_b

    .line 66
    iput-object v9, v0, Lcom/cisco/veop/client/screens/v;->l0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 67
    :cond_b
    sget-object v7, Lcom/cisco/veop/client/screens/v$r;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v7, v8

    packed-switch v8, :pswitch_data_0

    .line 68
    invoke-static {}, Lcom/cisco/veop/client/e;->x0()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 69
    sget v8, Lcom/cisco/veop/client/e;->h8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->T:I

    .line 70
    sget v8, Lcom/cisco/veop/client/e;->i8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->U:I

    goto/16 :goto_7

    .line 71
    :pswitch_0
    invoke-static {}, Lcom/cisco/veop/client/e;->C0()Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, v0, Lcom/cisco/veop/client/screens/v;->r0:Ljava/lang/String;

    sget-object v9, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_3

    .line 72
    :cond_c
    sget v8, Lcom/cisco/veop/client/e;->k8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->U:I

    .line 73
    sget v8, Lcom/cisco/veop/client/e;->j8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->T:I

    .line 74
    iput v11, v0, Lcom/cisco/veop/client/screens/v;->T:I

    goto/16 :goto_7

    .line 75
    :cond_d
    :goto_3
    sget v8, Lcom/cisco/veop/client/e;->i8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->U:I

    .line 76
    sget v8, Lcom/cisco/veop/client/e;->h8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->T:I

    goto/16 :goto_7

    .line 77
    :pswitch_1
    iput v11, v0, Lcom/cisco/veop/client/screens/v;->T:I

    .line 78
    iget-object v8, v0, Lcom/cisco/veop/client/screens/v;->K:Lcom/cisco/veop/client/p/e$d;

    if-nez v8, :cond_f

    .line 79
    invoke-static {}, Lcom/cisco/veop/client/e;->C0()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 80
    sget v8, Lcom/cisco/veop/client/e;->i8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->U:I

    .line 81
    sget v8, Lcom/cisco/veop/client/e;->h8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->T:I

    goto :goto_4

    .line 82
    :cond_e
    sget v8, Lcom/cisco/veop/client/e;->k8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->U:I

    .line 83
    sget v8, Lcom/cisco/veop/client/e;->l8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->T:I

    goto :goto_4

    .line 84
    :cond_f
    invoke-static {}, Lcom/cisco/veop/client/e;->v0()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 85
    sget v8, Lcom/cisco/veop/client/e;->i8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->U:I

    .line 86
    sget v8, Lcom/cisco/veop/client/e;->h8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->T:I

    goto :goto_4

    .line 87
    :cond_10
    sget v8, Lcom/cisco/veop/client/e;->k8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->U:I

    .line 88
    sget v8, Lcom/cisco/veop/client/e;->l8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->T:I

    .line 89
    :goto_4
    iget-object v8, v0, Lcom/cisco/veop/client/screens/v;->r0:Ljava/lang/String;

    sget-object v9, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 90
    sget v8, Lcom/cisco/veop/client/e;->h8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->T:I

    .line 91
    sget v8, Lcom/cisco/veop/client/e;->j8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->U:I

    goto/16 :goto_7

    .line 92
    :cond_11
    iget-object v8, v0, Lcom/cisco/veop/client/screens/v;->r0:Ljava/lang/String;

    sget-object v9, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 93
    sget v8, Lcom/cisco/veop/client/e;->kv:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->U:I

    .line 94
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v8

    if-eqz v8, :cond_12

    sget v8, Lcom/cisco/veop/client/e;->lv:I

    goto :goto_5

    :cond_12
    sget v8, Lcom/cisco/veop/client/e;->o8:I

    :goto_5
    iput v8, v0, Lcom/cisco/veop/client/screens/v;->T:I

    goto/16 :goto_7

    .line 95
    :pswitch_2
    sget v8, Lcom/cisco/veop/client/e;->o8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->T:I

    .line 96
    sget v8, Lcom/cisco/veop/client/e;->p8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->U:I

    goto :goto_7

    .line 97
    :pswitch_3
    invoke-static {}, Lcom/cisco/veop/client/e;->d0()Z

    move-result v8

    if-nez v8, :cond_14

    iget-object v8, v0, Lcom/cisco/veop/client/screens/v;->r0:Ljava/lang/String;

    sget-object v9, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_6

    .line 98
    :cond_13
    sget v8, Lcom/cisco/veop/client/e;->o8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->T:I

    .line 99
    sget v8, Lcom/cisco/veop/client/e;->p8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->U:I

    goto :goto_7

    .line 100
    :cond_14
    :goto_6
    sget v8, Lcom/cisco/veop/client/e;->h8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->T:I

    .line 101
    sget v8, Lcom/cisco/veop/client/e;->j8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->U:I

    goto :goto_7

    .line 102
    :pswitch_4
    sget v8, Lcom/cisco/veop/client/e;->h8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->T:I

    .line 103
    sget v8, Lcom/cisco/veop/client/e;->s8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->U:I

    goto :goto_7

    .line 104
    :pswitch_5
    sget-boolean v8, Lcom/cisco/veop/client/AppConfig;->t1:Z

    if-eqz v8, :cond_16

    .line 105
    invoke-static {}, Lcom/cisco/veop/client/e;->x0()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 106
    sget v8, Lcom/cisco/veop/client/e;->h8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->T:I

    .line 107
    sget v8, Lcom/cisco/veop/client/e;->i8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->U:I

    goto :goto_7

    .line 108
    :cond_15
    sget v8, Lcom/cisco/veop/client/e;->n8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->U:I

    .line 109
    sget v8, Lcom/cisco/veop/client/e;->m8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->T:I

    goto :goto_7

    .line 110
    :cond_16
    sget v8, Lcom/cisco/veop/client/e;->h8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->T:I

    .line 111
    sget v8, Lcom/cisco/veop/client/e;->j8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->U:I

    goto :goto_7

    .line 112
    :pswitch_6
    sget v8, Lcom/cisco/veop/client/e;->h8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->T:I

    .line 113
    sget v8, Lcom/cisco/veop/client/e;->i8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->U:I

    goto :goto_7

    .line 114
    :cond_17
    sget v8, Lcom/cisco/veop/client/e;->m8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->U:I

    .line 115
    sget v8, Lcom/cisco/veop/client/e;->n8:I

    iput v8, v0, Lcom/cisco/veop/client/screens/v;->U:I

    .line 116
    :cond_18
    :goto_7
    sget v8, Lcom/cisco/veop/client/e;->b3:I

    .line 117
    sget v9, Lcom/cisco/veop/client/e;->a3:I

    sget v15, Lcom/cisco/veop/client/e;->Z2:I

    add-int/2addr v9, v15

    sget v15, Lcom/cisco/veop/client/e;->W2:I

    add-int/2addr v9, v15

    iput v9, v0, Lcom/cisco/veop/client/screens/v;->c0:I

    .line 118
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v15

    if-eqz v15, :cond_1a

    sget-boolean v15, Lcom/cisco/veop/client/AppConfig;->i2:Z

    if-eqz v15, :cond_1a

    .line 119
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v15

    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v16

    if-eqz v16, :cond_19

    move/from16 v16, v11

    goto :goto_8

    :cond_19
    sget v16, Lcom/cisco/veop/client/e;->A7:I

    :goto_8
    add-int v16, v9, v16

    sub-int v15, v15, v16

    iput v15, v0, Lcom/cisco/veop/client/screens/v;->a0:I

    goto :goto_9

    .line 120
    :cond_1a
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v15

    sub-int/2addr v15, v9

    iput v15, v0, Lcom/cisco/veop/client/screens/v;->a0:I

    .line 121
    :goto_9
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v15

    sub-int/2addr v15, v8

    iput v15, v0, Lcom/cisco/veop/client/screens/v;->V:I

    .line 122
    iget v10, v0, Lcom/cisco/veop/client/screens/v;->U:I

    iput v10, v0, Lcom/cisco/veop/client/screens/v;->W:I

    .line 123
    iput v8, v0, Lcom/cisco/veop/client/screens/v;->b0:I

    const/4 v13, 0x1

    .line 124
    invoke-virtual {v0, v1, v13}, Lcom/cisco/veop/client/widgets/ClientContentView;->addNavigationBarTop(Landroid/content/Context;Z)V

    .line 125
    iget-object v13, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/cisco/veop/client/e;->I1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v13, v11}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 126
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v11, v0, Lcom/cisco/veop/client/screens/v;->S:Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    sget v13, Lcom/cisco/veop/client/e;->a3:I

    sget v18, Lcom/cisco/veop/client/e;->W2:I

    add-int v13, v13, v18

    iput v13, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 128
    iget-object v13, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v13, v11}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v11, v0, Lcom/cisco/veop/client/screens/v;->S:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, 0x0

    .line 130
    iput v13, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 131
    iget-object v13, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v13, v11}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v11

    const/4 v13, 0x3

    if-eqz v11, :cond_1c

    if-eqz v2, :cond_1b

    .line 133
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget-object v13, v2, Lcom/cisco/veop/client/widgets/x$p;->A:[Lcom/cisco/veop/client/widgets/x$o;

    move/from16 v18, v10

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v13}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 134
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget-object v13, v2, Lcom/cisco/veop/client/widgets/x$p;->B:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarBackTitle(Ljava/lang/String;)V

    .line 135
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget-object v2, v2, Lcom/cisco/veop/client/widgets/x$p;->C:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1b
    move/from16 v18, v10

    const/4 v10, 0x0

    .line 136
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-array v11, v13, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v13, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v13, v11, v10

    sget-object v13, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    const/16 v17, 0x1

    aput-object v13, v11, v17

    sget-object v13, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    const/16 v16, 0x2

    aput-object v13, v11, v16

    invoke-virtual {v2, v10, v11}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    goto/16 :goto_b

    :cond_1c
    move/from16 v18, v10

    const/4 v10, 0x0

    if-eqz v2, :cond_1d

    .line 137
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget-object v13, v2, Lcom/cisco/veop/client/widgets/x$p;->A:[Lcom/cisco/veop/client/widgets/x$o;

    invoke-virtual {v11, v10, v13}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 138
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget-object v13, v2, Lcom/cisco/veop/client/widgets/x$p;->B:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarBackTitle(Ljava/lang/String;)V

    .line 139
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget-object v13, v2, Lcom/cisco/veop/client/widgets/x$p;->C:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    goto :goto_a

    .line 140
    :cond_1d
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-array v13, v13, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v17, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v17, v13, v10

    sget-object v17, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    const/16 v19, 0x1

    aput-object v17, v13, v19

    sget-object v17, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    const/16 v16, 0x2

    aput-object v17, v13, v16

    invoke-virtual {v11, v10, v13}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 141
    :goto_a
    sget-boolean v10, Lcom/cisco/veop/client/AppConfig;->i2:Z

    if-eqz v10, :cond_20

    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v10

    if-eqz v10, :cond_20

    sget-object v10, Lcom/cisco/veop/client/screens/v$b0;->V:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v3, v10, :cond_20

    .line 142
    invoke-virtual/range {p0 .. p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->addNavigationBarBottom(Landroid/content/Context;)V

    .line 143
    sget-object v10, Lcom/cisco/veop/client/AppConfig$d;->A:Lcom/cisco/veop/client/AppConfig$d;

    invoke-static {v10}, Lcom/cisco/veop/client/e;->r1(Lcom/cisco/veop/client/AppConfig$d;)V

    .line 144
    sget-object v11, Lcom/cisco/veop/client/e;->k2:Ljava/util/List;

    iget-object v13, v2, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    sget-object v11, Lcom/cisco/veop/client/screens/v$b0;->B:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v3, v11, :cond_1e

    sget-object v11, Lcom/cisco/veop/client/screens/v$b0;->C:Lcom/cisco/veop/client/screens/v$b0;

    if-ne v3, v11, :cond_1f

    .line 145
    :cond_1e
    invoke-direct/range {p0 .. p1}, Lcom/cisco/veop/client/screens/v;->o0(Landroid/content/Context;)V

    .line 146
    :cond_1f
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottom:Lcom/cisco/veop/client/widgets/x;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarContentsMainSections(Z)V

    .line 147
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottom:Lcom/cisco/veop/client/widgets/x;

    new-instance v13, Lcom/cisco/veop/client/screens/v$y;

    invoke-direct {v13, v0, v2}, Lcom/cisco/veop/client/screens/v$y;-><init>(Lcom/cisco/veop/client/screens/v;Lcom/cisco/veop/client/widgets/x$p;)V

    invoke-virtual {v11, v13}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarListener(Lcom/cisco/veop/client/widgets/x$k;)V

    .line 148
    sget-object v2, Lcom/cisco/veop/client/AppConfig;->m2:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {v2, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 149
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottom:Lcom/cisco/veop/client/widgets/x;

    iget-object v11, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    invoke-virtual {v2, v11, v10}, Lcom/cisco/veop/client/widgets/x;->E(Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/client/AppConfig$d;)V

    .line 150
    :cond_20
    :goto_b
    new-instance v2, Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-direct {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;-><init>()V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/v;->N:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    .line 151
    sget-object v10, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v10}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->e(I)V

    .line 152
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->B:Landroid/widget/LinearLayout;

    .line 153
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    iget v11, v0, Lcom/cisco/veop/client/screens/v;->a0:I

    const/4 v13, -0x1

    invoke-direct {v10, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->S:Landroid/widget/RelativeLayout$LayoutParams;

    .line 154
    iput v9, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 155
    iget-object v11, v0, Lcom/cisco/veop/client/screens/v;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v10, v0, Lcom/cisco/veop/client/screens/v;->B:Landroid/widget/LinearLayout;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 157
    iget-object v10, v0, Lcom/cisco/veop/client/screens/v;->B:Landroid/widget/LinearLayout;

    invoke-static {v10}, Lcom/cisco/veop/sf_ui/utils/d;->j(Landroid/view/ViewGroup;)V

    .line 158
    iget-object v10, v0, Lcom/cisco/veop/client/screens/v;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 159
    new-instance v10, Landroid/widget/RelativeLayout;

    invoke-direct {v10, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/cisco/veop/client/screens/v;->C:Landroid/widget/RelativeLayout;

    .line 160
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    sget v11, Lcom/cisco/veop/client/e;->Gf:I

    invoke-direct {v10, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v11

    if-eqz v11, :cond_21

    .line 162
    sget v11, Lcom/cisco/veop/client/e;->Cl:I

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v11, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 163
    iget-object v11, v0, Lcom/cisco/veop/client/screens/v;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_c

    .line 164
    :cond_21
    iget-object v11, v0, Lcom/cisco/veop/client/screens/v;->C:Landroid/widget/RelativeLayout;

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 165
    :goto_c
    iget-object v11, v0, Lcom/cisco/veop/client/screens/v;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v10}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v10, v0, Lcom/cisco/veop/client/screens/v;->C:Landroid/widget/RelativeLayout;

    invoke-static {v10}, Lcom/cisco/veop/sf_ui/utils/d;->j(Landroid/view/ViewGroup;)V

    .line 167
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v7, v7, v10

    const/high16 v10, -0x40800000    # -1.0f

    const/16 v11, 0x11

    const/4 v13, -0x2

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_10

    .line 168
    :pswitch_7
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    check-cast v4, Lcom/cisco/veop/client/screens/i0$n;

    invoke-virtual {v7, v4}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarSearchContext(Lcom/cisco/veop/client/screens/i0$n;)V

    .line 169
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 170
    :pswitch_8
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget-object v7, Lcom/cisco/veop/client/screens/i0$n;->C:Lcom/cisco/veop/client/screens/i0$n;

    invoke-virtual {v5, v7}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarSearchContext(Lcom/cisco/veop/client/screens/i0$n;)V

    .line 171
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v9, v7, v10}, Lcom/cisco/veop/client/f;->j0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLandroid/text/TextPaint;F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 172
    :pswitch_9
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget-object v5, Lcom/cisco/veop/client/screens/i0$n;->C:Lcom/cisco/veop/client/screens/i0$n;

    invoke-virtual {v4, v5}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarSearchContext(Lcom/cisco/veop/client/screens/i0$n;)V

    .line 173
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget v5, v3, Lcom/cisco/veop/client/screens/v$b0;->A:I

    invoke-static {v5}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 174
    :pswitch_a
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget-object v10, Lcom/cisco/veop/client/screens/i0$n;->B:Lcom/cisco/veop/client/screens/i0$n;

    invoke-virtual {v7, v10}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarSearchContext(Lcom/cisco/veop/client/screens/i0$n;)V

    .line 175
    sget-boolean v7, Lcom/cisco/veop/client/e;->Nf:Z

    if-eqz v7, :cond_23

    .line 176
    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    sget-object v7, Lcom/cisco/veop/client/e;->wy:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v4, v10, v7}, Lcom/cisco/veop/client/f;->l(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 177
    iget-object v7, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_22

    .line 178
    iget-object v4, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    sget v7, Lcom/cisco/veop/client/e;->V2:I

    const/4 v10, 0x0

    invoke-direct {v0, v4, v10, v7}, Lcom/cisco/veop/client/screens/v;->L0(Ljava/lang/String;II)V

    .line 179
    :cond_22
    new-instance v4, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v4, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/cisco/veop/client/screens/v;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 180
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v4, v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v4, v0, Lcom/cisco/veop/client/screens/v;->S:Landroid/widget/RelativeLayout$LayoutParams;

    .line 181
    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 182
    iget-object v7, v0, Lcom/cisco/veop/client/screens/v;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-object v4, v0, Lcom/cisco/veop/client/screens/v;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 184
    iget-object v4, v0, Lcom/cisco/veop/client/screens/v;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 185
    iget-object v4, v0, Lcom/cisco/veop/client/screens/v;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 186
    iget-object v4, v0, Lcom/cisco/veop/client/screens/v;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 187
    iget-object v4, v0, Lcom/cisco/veop/client/screens/v;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v4, v7, v14, v7, v14}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 188
    iget-object v4, v0, Lcom/cisco/veop/client/screens/v;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v9, Lcom/cisco/veop/client/e;->t9:Lcom/cisco/veop/client/e$r;

    invoke-static {v9}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    iget-object v4, v0, Lcom/cisco/veop/client/screens/v;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v9, Lcom/cisco/veop/client/e;->aq:I

    int-to-float v9, v9

    invoke-virtual {v4, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190
    iget-object v4, v0, Lcom/cisco/veop/client/screens/v;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v4, v0, Lcom/cisco/veop/client/screens/v;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v7, Lcom/cisco/veop/client/e;->A2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v4, v7}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 192
    iget-object v4, v0, Lcom/cisco/veop/client/screens/v;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    check-cast v5, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v4, v0, Lcom/cisco/veop/client/screens/v;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 194
    sget v4, Lcom/cisco/veop/client/e;->p9:I

    add-int/2addr v14, v4

    const/4 v4, 0x2

    mul-int/2addr v4, v14

    goto/16 :goto_11

    .line 195
    :cond_23
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    check-cast v5, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 196
    :pswitch_b
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget-object v7, Lcom/cisco/veop/client/screens/i0$n;->D:Lcom/cisco/veop/client/screens/i0$n;

    invoke-virtual {v5, v7}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarSearchContext(Lcom/cisco/veop/client/screens/i0$n;)V

    .line 197
    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->f0:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v3, v5, :cond_2b

    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->C:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v3, v5, :cond_2b

    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->D:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v3, v5, :cond_2b

    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->k0:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v3, v5, :cond_2b

    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->j0:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v3, v5, :cond_2b

    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->l0:Lcom/cisco/veop/client/screens/v$b0;

    if-ne v3, v5, :cond_24

    goto/16 :goto_f

    .line 198
    :cond_24
    instance-of v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    const/16 v7, 0xf

    const/16 v9, 0x15

    if-eqz v5, :cond_28

    .line 199
    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 200
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->K:Lcom/cisco/veop/client/p/e$d;

    if-eqz v5, :cond_26

    .line 201
    iget v5, v5, Lcom/cisco/veop/client/p/e$d;->A:I

    invoke-virtual {v2, v5}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->e(I)V

    .line 202
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v5, v2}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarTextColor(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 203
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 204
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 205
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/cisco/veop/client/screens/v;->O:Landroid/widget/ImageView;

    .line 206
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v10

    const/4 v14, -0x1

    invoke-direct {v5, v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v5, v0, Lcom/cisco/veop/client/screens/v;->S:Landroid/widget/RelativeLayout$LayoutParams;

    .line 207
    iget-object v10, v0, Lcom/cisco/veop/client/screens/v;->O:Landroid/widget/ImageView;

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->O:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 210
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 211
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/cisco/veop/client/screens/v;->P:Landroid/widget/ImageView;

    .line 212
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    sget v10, Lcom/cisco/veop/client/e;->Hf:I

    invoke-direct {v5, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v5, v0, Lcom/cisco/veop/client/screens/v;->S:Landroid/widget/RelativeLayout$LayoutParams;

    .line 213
    sget v10, Lcom/cisco/veop/client/e;->R2:I

    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 214
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->S:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 215
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->S:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 216
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->P:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/cisco/veop/client/screens/v;->S:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->C:Landroid/widget/RelativeLayout;

    iget-object v7, v0, Lcom/cisco/veop/client/screens/v;->P:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 218
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->C:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_d

    .line 219
    :cond_25
    new-instance v5, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v5, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/cisco/veop/client/screens/v;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 220
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v7, Lcom/cisco/veop/client/e;->If:I

    const/4 v9, -0x1

    invoke-direct {v5, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    sget v7, Lcom/cisco/veop/client/e;->R2:I

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 222
    iget-object v7, v0, Lcom/cisco/veop/client/screens/v;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 224
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 225
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 226
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v9, Lcom/cisco/veop/client/e;->Kf:Lcom/cisco/veop/client/e$r;

    invoke-static {v9}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 227
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v9, Lcom/cisco/veop/client/e;->Jf:I

    int-to-float v9, v9

    invoke-virtual {v5, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 228
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v7, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v5, v7}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 230
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {v4}, Lcom/cisco/veop/client/f;->P0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->B:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/cisco/veop/client/screens/v;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 232
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 233
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x1

    const/4 v10, -0x1

    invoke-direct {v7, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 234
    sget v9, Lcom/cisco/veop/client/e;->R2:I

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 235
    sget v9, Lcom/cisco/veop/client/e;->b3:I

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 236
    sget v9, Lcom/cisco/veop/client/e;->b3:I

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 237
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    iget-object v7, v0, Lcom/cisco/veop/client/screens/v;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 240
    :cond_26
    :goto_d
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->L:Lcom/cisco/veop/sf_ui/utils/e$g;

    if-eqz v5, :cond_27

    .line 241
    new-instance v7, Lcom/cisco/veop/client/widgets/v;

    invoke-direct {v7, v1, v5, v2, v12}, Lcom/cisco/veop/client/widgets/v;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/e$g;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/client/widgets/v$f;)V

    iput-object v7, v0, Lcom/cisco/veop/client/screens/v;->M:Lcom/cisco/veop/client/widgets/v;

    .line 242
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v5, v0, Lcom/cisco/veop/client/screens/v;->S:Landroid/widget/RelativeLayout$LayoutParams;

    .line 243
    iget-object v7, v0, Lcom/cisco/veop/client/screens/v;->M:Lcom/cisco/veop/client/widgets/v;

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->M:Lcom/cisco/veop/client/widgets/v;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 245
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->M:Lcom/cisco/veop/client/widgets/v;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 246
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-instance v7, Lcom/cisco/veop/client/screens/v$z;

    invoke-direct {v7, v0}, Lcom/cisco/veop/client/screens/v$z;-><init>(Lcom/cisco/veop/client/screens/v;)V

    invoke-virtual {v5, v7}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarListener(Lcom/cisco/veop/client/widgets/x$k;)V

    .line 247
    :cond_27
    invoke-static {v4}, Lcom/cisco/veop/client/f;->P0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/cisco/veop/client/screens/v;->P0(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 248
    :cond_28
    instance-of v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v5, :cond_2d

    .line 249
    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 250
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->K:Lcom/cisco/veop/client/p/e$d;

    if-eqz v5, :cond_2a

    .line 251
    iget v5, v5, Lcom/cisco/veop/client/p/e$d;->A:I

    invoke-virtual {v2, v5}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->e(I)V

    .line 252
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v5, v2}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarTextColor(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 253
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 254
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 255
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/cisco/veop/client/screens/v;->O:Landroid/widget/ImageView;

    .line 256
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v12

    const/4 v14, -0x1

    invoke-direct {v5, v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v5, v0, Lcom/cisco/veop/client/screens/v;->S:Landroid/widget/RelativeLayout$LayoutParams;

    .line 257
    iget-object v12, v0, Lcom/cisco/veop/client/screens/v;->O:Landroid/widget/ImageView;

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->O:Landroid/widget/ImageView;

    const/16 v12, 0x8

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 260
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 261
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/cisco/veop/client/screens/v;->P:Landroid/widget/ImageView;

    .line 262
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    sget v11, Lcom/cisco/veop/client/e;->Hf:I

    invoke-direct {v5, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v5, v0, Lcom/cisco/veop/client/screens/v;->S:Landroid/widget/RelativeLayout$LayoutParams;

    .line 263
    sget v11, Lcom/cisco/veop/client/e;->R2:I

    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 264
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->S:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 265
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->S:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 266
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->P:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/cisco/veop/client/screens/v;->S:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->C:Landroid/widget/RelativeLayout;

    iget-object v7, v0, Lcom/cisco/veop/client/screens/v;->P:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 268
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->C:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_e

    .line 269
    :cond_29
    new-instance v5, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v5, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/cisco/veop/client/screens/v;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 270
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v7, Lcom/cisco/veop/client/e;->If:I

    const/4 v9, -0x1

    invoke-direct {v5, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 271
    sget v7, Lcom/cisco/veop/client/e;->R2:I

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 272
    iget-object v7, v0, Lcom/cisco/veop/client/screens/v;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 274
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 275
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 276
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v9, Lcom/cisco/veop/client/e;->Kf:Lcom/cisco/veop/client/e$r;

    invoke-static {v9}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 277
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v9, Lcom/cisco/veop/client/e;->Jf:I

    int-to-float v9, v9

    invoke-virtual {v5, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 278
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v7, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v5, v7}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 280
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v7, Lcom/cisco/veop/client/e;->E2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    iget-object v9, v4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->a(Lcom/cisco/veop/sf_ui/ui_configuration/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->B:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/cisco/veop/client/screens/v;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 282
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 283
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x1

    const/4 v11, -0x1

    invoke-direct {v7, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 284
    sget v9, Lcom/cisco/veop/client/e;->R2:I

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 285
    sget v9, Lcom/cisco/veop/client/e;->b3:I

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 286
    sget v9, Lcom/cisco/veop/client/e;->b3:I

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 287
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 289
    iget-object v7, v0, Lcom/cisco/veop/client/screens/v;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2a
    :goto_e
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 290
    invoke-static {v4, v5, v7, v10}, Lcom/cisco/veop/client/f;->j0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLandroid/text/TextPaint;F)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/cisco/veop/client/screens/v;->P0(Ljava/lang/String;)V

    goto :goto_10

    .line 291
    :cond_2b
    :goto_f
    iget v4, v3, Lcom/cisco/veop/client/screens/v$b0;->A:I

    invoke-static {v4}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/cisco/veop/client/screens/v;->P0(Ljava/lang/String;)V

    goto :goto_10

    .line 292
    :pswitch_c
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget-object v7, Lcom/cisco/veop/client/screens/i0$n;->B:Lcom/cisco/veop/client/screens/i0$n;

    invoke-virtual {v5, v7}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarSearchContext(Lcom/cisco/veop/client/screens/i0$n;)V

    if-eqz v4, :cond_2c

    .line 293
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2c

    .line 294
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    goto :goto_10

    .line 295
    :cond_2c
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget v5, v3, Lcom/cisco/veop/client/screens/v$b0;->A:I

    invoke-static {v5}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    goto :goto_10

    .line 296
    :pswitch_d
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget-object v5, Lcom/cisco/veop/client/screens/i0$n;->B:Lcom/cisco/veop/client/screens/i0$n;

    invoke-virtual {v4, v5}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarSearchContext(Lcom/cisco/veop/client/screens/i0$n;)V

    .line 297
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget v5, v3, Lcom/cisco/veop/client/screens/v$b0;->A:I

    invoke-static {v5}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    :cond_2d
    :goto_10
    const/4 v4, 0x0

    .line 298
    :goto_11
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 299
    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->E:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v3, v5, :cond_2e

    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->F:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v3, v5, :cond_2e

    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->I:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v3, v5, :cond_2e

    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->J:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v3, v5, :cond_2e

    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->B:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v3, v5, :cond_2e

    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->g0:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v3, v5, :cond_2e

    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->K:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v3, v5, :cond_2e

    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->L:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v3, v5, :cond_2e

    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->M:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v3, v5, :cond_2e

    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->N:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v3, v5, :cond_2e

    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->a0:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v3, v5, :cond_2e

    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->b0:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v3, v5, :cond_2e

    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->c0:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v3, v5, :cond_2e

    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->d0:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v3, v5, :cond_2e

    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->e0:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v3, v5, :cond_2e

    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->O:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v3, v5, :cond_2e

    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->P:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v3, v5, :cond_2e

    const/4 v3, 0x1

    goto :goto_12

    :cond_2e
    const/4 v3, 0x0

    :goto_12
    if-nez v3, :cond_2f

    if-eqz v6, :cond_2f

    .line 300
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->K:Lcom/cisco/veop/client/p/e$d;

    if-eqz v5, :cond_32

    :cond_2f
    if-nez v3, :cond_30

    if-nez v6, :cond_31

    .line 301
    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/screens/v;->r0()V

    .line 302
    :cond_31
    iget-object v3, v0, Lcom/cisco/veop/client/screens/v;->B:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 303
    :cond_32
    new-instance v3, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v3, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/cisco/veop/client/screens/v;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 304
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 305
    sget v5, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v5, v5, 0xa

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v5, 0x1

    .line 306
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 307
    iget-object v5, v0, Lcom/cisco/veop/client/screens/v;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    iget-object v3, v0, Lcom/cisco/veop/client/screens/v;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 309
    iget-object v3, v0, Lcom/cisco/veop/client/screens/v;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 310
    iget-object v3, v0, Lcom/cisco/veop/client/screens/v;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v6, Lcom/cisco/veop/client/e;->bf:Lcom/cisco/veop/client/e$r;

    invoke-static {v6}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 311
    iget-object v3, v0, Lcom/cisco/veop/client/screens/v;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v6, Lcom/cisco/veop/client/e;->af:I

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 312
    iget-object v3, v0, Lcom/cisco/veop/client/screens/v;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    iget-object v2, v0, Lcom/cisco/veop/client/screens/v;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v3, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 314
    iget-object v2, v0, Lcom/cisco/veop/client/screens/v;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    iget-object v2, v0, Lcom/cisco/veop/client/screens/v;->B:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/cisco/veop/client/screens/v;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 316
    new-instance v2, Lcom/cisco/veop/client/widgets/u$b;

    invoke-direct {v2, v1}, Lcom/cisco/veop/client/widgets/u$b;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/v;->G:Lcom/cisco/veop/client/widgets/u$b;

    .line 317
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 318
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 319
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 320
    iget-object v3, v0, Lcom/cisco/veop/client/screens/v;->G:Lcom/cisco/veop/client/widgets/u$b;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    iget-object v3, v0, Lcom/cisco/veop/client/screens/v;->G:Lcom/cisco/veop/client/widgets/u$b;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ld/a/a/b/c/b;->setScrollerIsSecondaryScrolled(Z)V

    .line 322
    iget-object v3, v0, Lcom/cisco/veop/client/screens/v;->G:Lcom/cisco/veop/client/widgets/u$b;

    move/from16 v4, v18

    invoke-virtual {v3, v15, v4}, Ld/a/a/b/c/b;->u0(II)V

    .line 323
    iget-object v3, v0, Lcom/cisco/veop/client/screens/v;->G:Lcom/cisco/veop/client/widgets/u$b;

    sget v4, Lcom/cisco/veop/client/e;->au:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v5, v4}, Ld/a/a/b/c/b;->v0(IIII)V

    .line 324
    iget-object v3, v0, Lcom/cisco/veop/client/screens/v;->G:Lcom/cisco/veop/client/widgets/u$b;

    iget v4, v0, Lcom/cisco/veop/client/screens/v;->T:I

    iget v6, v0, Lcom/cisco/veop/client/screens/v;->U:I

    invoke-virtual {v3, v4, v6}, Lcom/cisco/veop/client/widgets/u$b;->C0(II)V

    .line 325
    iget-object v3, v0, Lcom/cisco/veop/client/screens/v;->G:Lcom/cisco/veop/client/widgets/u$b;

    sget v4, Lcom/cisco/veop/client/e;->Zt:I

    invoke-virtual {v3, v5, v5, v4, v5}, Lcom/cisco/veop/client/widgets/u$b;->D0(IIII)V

    .line 326
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 327
    iget-object v3, v0, Lcom/cisco/veop/client/screens/v;->G:Lcom/cisco/veop/client/widgets/u$b;

    sget v4, Lcom/cisco/veop/client/e;->Zt:I

    invoke-virtual {v3, v5, v5, v4, v5}, Lcom/cisco/veop/client/widgets/u$b;->D0(IIII)V

    .line 328
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_13

    .line 329
    :cond_33
    iget-object v3, v0, Lcom/cisco/veop/client/screens/v;->G:Lcom/cisco/veop/client/widgets/u$b;

    sget v4, Lcom/cisco/veop/client/e;->Zt:I

    invoke-virtual {v3, v4, v5, v5, v5}, Lcom/cisco/veop/client/widgets/u$b;->D0(IIII)V

    .line 330
    sget v3, Lcom/cisco/veop/client/e;->Zt:I

    sub-int/2addr v8, v3

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 331
    :goto_13
    iget-object v2, v0, Lcom/cisco/veop/client/screens/v;->G:Lcom/cisco/veop/client/widgets/u$b;

    new-instance v3, Lcom/cisco/veop/client/screens/v$a;

    invoke-direct {v3, v0}, Lcom/cisco/veop/client/screens/v$a;-><init>(Lcom/cisco/veop/client/screens/v;)V

    invoke-virtual {v2, v3}, Lcom/cisco/veop/client/widgets/u$b;->setScrollerSubItemsClickListener(Ld/a/a/b/c/d$e;)V

    .line 332
    iget-object v2, v0, Lcom/cisco/veop/client/screens/v;->B:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/cisco/veop/client/screens/v;->G:Lcom/cisco/veop/client/widgets/u$b;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 333
    invoke-virtual/range {p0 .. p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->addLoader(Landroid/content/Context;)V

    .line 334
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 335
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v1

    if-eqz v1, :cond_34

    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->i2:Z

    if-eqz v1, :cond_34

    iget-object v1, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottomContainer:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_34

    .line 336
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->bringToFront()V

    :cond_34
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    .line 337
    iget-object v2, v0, Lcom/cisco/veop/client/screens/v;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v3, v3, v1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->showLoader()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_b
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method private A0(Ljava/util/Map;Ljava/lang/Exception;)V
    .locals 2
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
    sget-object p2, Lcom/cisco/veop/client/screens/v$r;->a:[I

    iget-object v0, p0, Lcom/cisco/veop/client/screens/v;->g0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/16 v0, 0x11

    if-eq p2, v0, :cond_1

    const/16 v0, 0x19

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_1

    goto :goto_2

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
    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/screens/v;->P:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailImage(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    const-string p2, "IMAGE_ID_BACKGROUND"

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/graphics/Bitmap;

    :cond_5
    if-eqz p2, :cond_6

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->O:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->O:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/cisco/veop/client/screens/v$g;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/screens/v$g;-><init>(Lcom/cisco/veop/client/screens/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic C(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/v;->J:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    return-object p0
.end method

.method static synthetic D(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/v;->I:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    return-object p0
.end method

.method private D0(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lcom/cisco/veop/client/screens/MenuContentScreen;

    const-class v2, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemEvent()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    .line 3
    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->z0:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/cisco/veop/client/screens/v;->h0:Ljava/lang/Object;

    instance-of v6, v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v6, :cond_1

    .line 4
    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-eqz v3, :cond_2

    .line 5
    iget-object v6, v1, Lcom/cisco/veop/client/screens/v;->r0:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setSwimlaneType(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v6, v1, Lcom/cisco/veop/client/screens/v;->j0:Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 7
    instance-of v8, v6, Ljava/lang/Boolean;

    if-eqz v8, :cond_3

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    invoke-static {v3, v6}, Lcom/cisco/veop/client/p/b;->V3(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    .line 8
    :cond_4
    sget-object v6, Lcom/cisco/veop/client/screens/v$a0;->A:Lcom/cisco/veop/client/screens/v$a0;

    .line 9
    iget-object v8, v1, Lcom/cisco/veop/client/screens/v;->g0:Lcom/cisco/veop/client/screens/v$b0;

    sget-object v9, Lcom/cisco/veop/client/screens/v$b0;->O:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v8, v9, :cond_5

    sget-object v9, Lcom/cisco/veop/client/screens/v$b0;->P:Lcom/cisco/veop/client/screens/v$b0;

    if-ne v8, v9, :cond_a

    .line 10
    :cond_5
    iget-object v8, v1, Lcom/cisco/veop/client/screens/v;->i0:Ljava/lang/Object;

    instance-of v9, v8, Lcom/cisco/veop/client/screens/d0$b0;

    if-eqz v9, :cond_a

    .line 11
    check-cast v8, Lcom/cisco/veop/client/screens/d0$b0;

    .line 12
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    iget-object v9, v8, Lcom/cisco/veop/client/screens/d0$b0;->n0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v9, :cond_7

    .line 14
    iget-object v6, v9, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    const-string v9, "STORE_CLASSIFICATION_EXTENDED_PARAMS_DIRECT_PLAY"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    move v6, v7

    goto :goto_2

    :cond_6
    iget-object v6, v8, Lcom/cisco/veop/client/screens/d0$b0;->n0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object v6, v6, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    .line 15
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 16
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 17
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 18
    sget-object v6, Lcom/cisco/veop/client/screens/v$a0;->D:Lcom/cisco/veop/client/screens/v$a0;

    goto :goto_3

    .line 19
    :cond_8
    iget-object v6, v8, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    sget-object v8, Lcom/cisco/veop/client/screens/d0$c0;->i0:Lcom/cisco/veop/client/screens/d0$c0;

    if-ne v6, v8, :cond_9

    .line 20
    sget-object v6, Lcom/cisco/veop/client/screens/v$a0;->B:Lcom/cisco/veop/client/screens/v$a0;

    goto :goto_3

    .line 21
    :cond_9
    sget-object v6, Lcom/cisco/veop/client/screens/v$a0;->C:Lcom/cisco/veop/client/screens/v$a0;

    .line 22
    :cond_a
    :goto_3
    iget-object v8, v1, Lcom/cisco/veop/client/screens/v;->g0:Lcom/cisco/veop/client/screens/v$b0;

    sget-object v9, Lcom/cisco/veop/client/screens/v$b0;->K:Lcom/cisco/veop/client/screens/v$b0;

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v8, v9, :cond_b

    .line 23
    sget-object v2, Lcom/cisco/veop/client/screens/e0$r;->C:Lcom/cisco/veop/client/screens/e0$r;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemChannel()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v3

    .line 25
    sget-object v4, Lcom/cisco/veop/client/f;->i:Ljava/lang/String;

    new-array v5, v10, [Lcom/cisco/veop/client/widgets/x$o;

    .line 26
    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v5, v7

    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v5, v12

    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v5, v11

    .line 27
    new-instance v6, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v6, v5, v4}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 28
    iget-object v4, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v4, v6, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 29
    :try_start_0
    iget-object v4, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v4}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v4

    new-array v5, v10, [Ljava/io/Serializable;

    aput-object v6, v5, v7

    aput-object v2, v5, v12

    aput-object v3, v5, v11

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 31
    :cond_b
    sget-object v9, Lcom/cisco/veop/client/screens/v$b0;->D:Lcom/cisco/veop/client/screens/v$b0;

    if-ne v8, v9, :cond_c

    .line 32
    invoke-static {v3}, Lcom/cisco/veop/client/p/b;->O1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)J

    move-result-wide v8

    .line 33
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0, v3, v8, v9}, Lcom/cisco/veop/client/p/u;->f0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 34
    :try_start_1
    invoke-static {v12}, Lcom/cisco/veop/client/widgets/ClientContentView;->showTimelineAtPlayerlaunch(Z)V

    .line 35
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/e;->lC:Ljava/lang/Class;

    new-array v3, v10, [Ljava/io/Serializable;

    iget-object v4, v1, Lcom/cisco/veop/client/screens/v;->r0:Ljava/lang/String;

    aput-object v4, v3, v7

    aput-object v5, v3, v12

    iget-object v4, v1, Lcom/cisco/veop/client/screens/v;->w0:Lcom/cisco/veop/client/kiott/utils/e;

    aput-object v4, v3, v11

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 37
    :cond_c
    sget-object v9, Lcom/cisco/veop/client/screens/v$b0;->B:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v8, v9, :cond_1f

    sget-object v9, Lcom/cisco/veop/client/screens/v$b0;->I:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v8, v9, :cond_1f

    sget-object v9, Lcom/cisco/veop/client/screens/v$b0;->F:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v8, v9, :cond_1f

    sget-object v9, Lcom/cisco/veop/client/screens/v$a0;->D:Lcom/cisco/veop/client/screens/v$a0;

    if-ne v6, v9, :cond_d

    goto/16 :goto_9

    .line 38
    :cond_d
    sget-object v9, Lcom/cisco/veop/client/screens/v$b0;->J:Lcom/cisco/veop/client/screens/v$b0;

    const/4 v13, 0x5

    const/4 v14, 0x4

    if-eq v8, v9, :cond_1d

    sget-object v15, Lcom/cisco/veop/client/screens/v$a0;->C:Lcom/cisco/veop/client/screens/v$a0;

    if-eq v6, v15, :cond_1d

    sget-object v15, Lcom/cisco/veop/client/screens/v$b0;->l0:Lcom/cisco/veop/client/screens/v$b0;

    if-ne v8, v15, :cond_e

    goto/16 :goto_7

    :cond_e
    const/4 v5, 0x6

    if-eq v8, v9, :cond_1c

    .line 39
    sget-object v9, Lcom/cisco/veop/client/screens/v$a0;->B:Lcom/cisco/veop/client/screens/v$a0;

    if-eq v6, v9, :cond_1c

    if-ne v8, v15, :cond_f

    goto/16 :goto_6

    .line 40
    :cond_f
    sget-object v6, Lcom/cisco/veop/client/screens/v$b0;->W:Lcom/cisco/veop/client/screens/v$b0;

    if-ne v8, v6, :cond_12

    .line 41
    invoke-static {v3}, Lcom/cisco/veop/client/p/b;->K1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v3}, Lcom/cisco/veop/client/p/b;->I1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v3}, Lcom/cisco/veop/client/p/b;->D1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    .line 42
    :cond_10
    sget-object v0, Lcom/cisco/veop/client/screens/e0$r;->A:Lcom/cisco/veop/client/screens/e0$r;

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/screens/v;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object v6

    new-array v8, v10, [Lcom/cisco/veop/client/widgets/x$o;

    .line 44
    sget-object v9, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v9, v8, v7

    sget-object v9, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v9, v8, v12

    sget-object v9, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v9, v8, v11

    .line 45
    new-instance v9, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v9, v8, v6}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 46
    iget-object v6, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v6, v9, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemChannel()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v6

    .line 48
    :try_start_2
    iget-object v8, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v8}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v8

    new-array v5, v5, [Ljava/io/Serializable;

    aput-object v6, v5, v7

    aput-object v3, v5, v12

    aput-object v9, v5, v11

    sget-object v3, Lcom/cisco/veop/client/screens/n$c1;->A:Lcom/cisco/veop/client/screens/n$c1;

    aput-object v3, v5, v10

    aput-object v0, v5, v14

    aput-object v4, v5, v13

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_a

    :catch_2
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 50
    :cond_11
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemChannel()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    new-array v6, v12, [Lcom/cisco/veop/client/widgets/x$o;

    .line 51
    sget-object v8, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v8, v6, v7

    .line 52
    new-instance v8, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v8, v6}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;)V

    .line 53
    iget-object v6, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v6, v8, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 54
    :try_start_3
    iget-object v6, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v6}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v6

    new-array v5, v5, [Ljava/io/Serializable;

    aput-object v0, v5, v7

    aput-object v3, v5, v12

    aput-object v8, v5, v11

    sget-object v0, Lcom/cisco/veop/client/screens/n$c1;->A:Lcom/cisco/veop/client/screens/n$c1;

    aput-object v0, v5, v10

    const/4 v0, 0x0

    aput-object v0, v5, v14

    aput-object v4, v5, v13

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_a

    :catch_3
    move-exception v0

    .line 55
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 56
    :cond_12
    sget-object v6, Lcom/cisco/veop/client/screens/v$b0;->g0:Lcom/cisco/veop/client/screens/v$b0;

    if-ne v8, v6, :cond_15

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemClassification()Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v2

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/screens/v;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->M0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-array v4, v14, [Lcom/cisco/veop/client/widgets/x$o;

    .line 60
    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v4, v7

    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v4, v12

    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->J:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v4, v11

    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v4, v10

    .line 61
    new-instance v6, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v6, v4, v3}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    new-array v4, v10, [Lcom/cisco/veop/client/widgets/x$o;

    .line 62
    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v4, v7

    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v4, v12

    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v4, v11

    .line 63
    new-instance v6, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v6, v4, v3}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 64
    :goto_5
    iget-object v4, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v4, v6, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 65
    iget-boolean v4, v2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    if-eqz v4, :cond_14

    .line 66
    sget-object v0, Lcom/cisco/veop/client/screens/v$b0;->h0:Lcom/cisco/veop/client/screens/v$b0;

    .line 67
    :try_start_4
    iget-object v3, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v3}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v3

    const-class v4, Lcom/cisco/veop/client/screens/FullContentScreen;

    new-array v5, v5, [Ljava/io/Serializable;

    aput-object v6, v5, v7

    aput-object v0, v5, v12

    aput-object v2, v5, v11

    iget-object v0, v1, Lcom/cisco/veop/client/screens/v;->K:Lcom/cisco/veop/client/p/e$d;

    aput-object v0, v5, v10

    const/4 v0, 0x0

    aput-object v0, v5, v14

    iget-object v0, v1, Lcom/cisco/veop/client/screens/v;->r0:Ljava/lang/String;

    aput-object v0, v5, v13

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_a

    :catch_4
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 69
    :cond_14
    sget-object v4, Lcom/cisco/veop/client/screens/e0$r;->B:Lcom/cisco/veop/client/screens/e0$r;

    :try_start_5
    new-array v6, v10, [Lcom/cisco/veop/client/widgets/x$o;

    .line 70
    sget-object v8, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v8, v6, v7

    sget-object v8, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v8, v6, v12

    sget-object v8, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v8, v6, v11

    .line 71
    new-instance v8, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v8, v6, v3}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 72
    iget-object v3, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v3}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v3

    new-array v5, v5, [Ljava/io/Serializable;

    aput-object v8, v5, v7

    aput-object v4, v5, v12

    aput-object v2, v5, v11

    const/4 v2, 0x0

    aput-object v2, v5, v10

    aput-object v2, v5, v14

    iget-object v2, v1, Lcom/cisco/veop/client/screens/v;->r0:Ljava/lang/String;

    aput-object v2, v5, v13

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_a

    :catch_5
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 74
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemChannel()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 75
    invoke-static {v3}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v6

    if-eqz v6, :cond_17

    if-eqz p1, :cond_16

    .line 76
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getChannelPlayIconVisibility()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/screens/v;->s0()V

    .line 78
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 79
    invoke-static {v12}, Lcom/cisco/veop/client/widgets/ClientContentView;->showTimelineAtPlayerlaunch(Z)V

    .line 80
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/e;->lC:Ljava/lang/Class;

    new-array v3, v10, [Ljava/io/Serializable;

    iget-object v4, v1, Lcom/cisco/veop/client/screens/v;->r0:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x0

    aput-object v4, v3, v12

    iget-object v4, v1, Lcom/cisco/veop/client/screens/v;->w0:Lcom/cisco/veop/client/kiott/utils/e;

    aput-object v4, v3, v11

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_a

    :cond_16
    new-array v4, v10, [Lcom/cisco/veop/client/widgets/x$o;

    .line 81
    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v4, v7

    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v4, v12

    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v4, v11

    .line 82
    new-instance v5, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/screens/v;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 83
    iget-object v4, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v4, v5, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 84
    iget-object v4, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v4}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v4

    new-array v6, v10, [Ljava/io/Serializable;

    aput-object v0, v6, v7

    aput-object v3, v6, v12

    aput-object v5, v6, v11

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_a

    :catch_6
    move-exception v0

    .line 85
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 86
    :cond_17
    invoke-static {v3}, Lcom/cisco/veop/client/p/b;->y1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/screens/v;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object v6

    new-array v8, v10, [Lcom/cisco/veop/client/widgets/x$o;

    .line 88
    sget-object v9, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v9, v8, v7

    sget-object v9, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v9, v8, v12

    sget-object v9, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v9, v8, v11

    .line 89
    new-instance v9, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v9, v8, v6}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 90
    iget-object v6, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v6, v9, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 91
    invoke-static {v3}, Lcom/cisco/veop/client/p/b;->H1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 92
    :try_start_7
    iget-object v6, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v6}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v6

    new-array v5, v5, [Ljava/io/Serializable;

    aput-object v0, v5, v7

    aput-object v3, v5, v12

    aput-object v9, v5, v11

    sget-object v0, Lcom/cisco/veop/client/screens/n$c1;->A:Lcom/cisco/veop/client/screens/n$c1;

    aput-object v0, v5, v10

    sget-object v0, Lcom/cisco/veop/client/screens/e0$r;->A:Lcom/cisco/veop/client/screens/e0$r;

    aput-object v0, v5, v14

    aput-object v4, v5, v13

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_a

    :catch_7
    move-exception v0

    .line 93
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 94
    :cond_18
    :try_start_8
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    new-array v4, v10, [Ljava/io/Serializable;

    const/4 v5, 0x0

    aput-object v5, v4, v7

    aput-object v3, v4, v12

    aput-object v9, v4, v11

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_a

    :catch_8
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 96
    :cond_19
    invoke-static {v3}, Lcom/cisco/veop/client/p/b;->H1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 97
    invoke-static {v3}, Lcom/cisco/veop/client/p/b;->D1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 98
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->i0:Lcom/cisco/veop/client/screens/v$b0;

    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/screens/v;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Lcom/cisco/veop/client/widgets/x$o;

    .line 100
    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v5, v7

    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v5, v12

    .line 101
    new-instance v6, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v6, v5, v4}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 102
    iget-object v4, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v4, v6, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 103
    :try_start_9
    iget-object v4, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v4}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v4

    new-array v5, v10, [Ljava/io/Serializable;

    aput-object v0, v5, v7

    aput-object v3, v5, v12

    aput-object v6, v5, v11

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_a

    :catch_9
    move-exception v0

    .line 104
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 105
    :cond_1a
    sget-object v6, Lcom/cisco/veop/client/screens/e0$r;->B:Lcom/cisco/veop/client/screens/e0$r;

    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/screens/v;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object v8

    new-array v9, v11, [Lcom/cisco/veop/client/widgets/x$o;

    .line 107
    sget-object v15, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v15, v9, v7

    sget-object v15, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v15, v9, v12

    .line 108
    new-instance v15, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v15, v9, v8}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 109
    iget-object v8, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v8, v15, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 110
    :try_start_a
    iget-object v8, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v8}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v8

    new-array v5, v5, [Ljava/io/Serializable;

    aput-object v0, v5, v7

    aput-object v3, v5, v12

    aput-object v15, v5, v11

    sget-object v0, Lcom/cisco/veop/client/screens/n$c1;->B:Lcom/cisco/veop/client/screens/n$c1;

    aput-object v0, v5, v10

    aput-object v6, v5, v14

    aput-object v4, v5, v13

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_a

    :catch_a
    move-exception v0

    .line 111
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 112
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/screens/v;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object v0

    new-array v6, v10, [Lcom/cisco/veop/client/widgets/x$o;

    .line 113
    sget-object v8, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v8, v6, v7

    sget-object v8, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v8, v6, v12

    sget-object v8, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v8, v6, v11

    .line 114
    new-instance v8, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v8, v6, v0}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 115
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v0, v8, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 116
    :try_start_b
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/io/Serializable;

    const/4 v9, 0x0

    aput-object v9, v6, v7

    aput-object v3, v6, v12

    aput-object v8, v6, v11

    aput-object v9, v6, v10

    aput-object v9, v6, v14

    aput-object v4, v6, v13

    aput-object v9, v6, v5

    const/4 v3, 0x7

    iget-object v4, v1, Lcom/cisco/veop/client/screens/v;->w0:Lcom/cisco/veop/client/kiott/utils/e;

    aput-object v4, v6, v3

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto/16 :goto_a

    :catch_b
    move-exception v0

    .line 117
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 118
    :cond_1c
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemChannel()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/screens/v;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object v6

    new-array v8, v12, [Lcom/cisco/veop/client/widgets/x$o;

    .line 120
    sget-object v9, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v9, v8, v7

    .line 121
    new-instance v9, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v9, v8, v6}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 122
    :try_start_c
    iget-object v6, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v6}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v6

    new-array v5, v5, [Ljava/io/Serializable;

    aput-object v0, v5, v7

    aput-object v3, v5, v12

    aput-object v9, v5, v11

    sget-object v0, Lcom/cisco/veop/client/screens/n$c1;->A:Lcom/cisco/veop/client/screens/n$c1;

    aput-object v0, v5, v10

    const/4 v0, 0x0

    aput-object v0, v5, v14

    aput-object v4, v5, v13

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto/16 :goto_a

    :catch_c
    move-exception v0

    .line 123
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 124
    :cond_1d
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemChannel()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/screens/v;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object v2

    new-array v4, v12, [Lcom/cisco/veop/client/widgets/x$o;

    .line 126
    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v4, v7

    .line 127
    new-instance v5, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v5, v4, v2}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    if-eqz v3, :cond_1e

    goto :goto_8

    .line 128
    :cond_1e
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/cisco/veop/client/p/b;->U0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    .line 129
    :goto_8
    :try_start_d
    iget-object v2, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    const-class v4, Lcom/cisco/veop/client/screens/ChannelPageScreen;

    new-array v6, v13, [Ljava/io/Serializable;

    aput-object v0, v6, v7

    aput-object v3, v6, v12

    sget-object v0, Lcom/cisco/veop/client/screens/s$z;->B:Lcom/cisco/veop/client/screens/s$z;

    aput-object v0, v6, v11

    aput-object v5, v6, v10

    sget-object v0, Lcom/cisco/veop/client/screens/s$w;->A:Lcom/cisco/veop/client/screens/s$w;

    aput-object v0, v6, v14

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_a

    :catch_d
    move-exception v0

    .line 130
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_a

    .line 131
    :cond_1f
    :goto_9
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v3}, Lcom/cisco/veop/client/p/b;->t1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 132
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->showGuestModeExit()V

    goto :goto_a

    .line 133
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemChannel()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 135
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->i0()V

    .line 136
    :try_start_e
    invoke-static {v12}, Lcom/cisco/veop/client/widgets/ClientContentView;->showTimelineAtPlayerlaunch(Z)V

    .line 137
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/e;->lC:Ljava/lang/Class;

    new-array v3, v10, [Ljava/io/Serializable;

    iget-object v4, v1, Lcom/cisco/veop/client/screens/v;->r0:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x0

    aput-object v4, v3, v12

    iget-object v4, v1, Lcom/cisco/veop/client/screens/v;->w0:Lcom/cisco/veop/client/kiott/utils/e;

    aput-object v4, v3, v11

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_a

    :catch_e
    move-exception v0

    .line 138
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_a
    return-void
.end method

.method static synthetic E(Lcom/cisco/veop/client/screens/v;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/v;->H0(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V

    return-void
.end method

.method private E0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/cisco/veop/client/screens/v;->t0:Ljava/lang/Object;

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/screens/v;->g0:Lcom/cisco/veop/client/screens/v$b0;

    sget-object v2, Lcom/cisco/veop/client/screens/v$b0;->N:Lcom/cisco/veop/client/screens/v$b0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v;->t0:Ljava/lang/Object;

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 5
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 6
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 7
    iget-object v5, v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v5, v5, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 8
    :goto_2
    iget-object v5, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v5, v5, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-nez v0, :cond_5

    .line 9
    invoke-direct {p0, v2, v1}, Lcom/cisco/veop/client/screens/v;->R0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getChannelId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getChannelId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getChannelId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1}, Lcom/cisco/veop/client/p/b;->z1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {p0, v4}, Lcom/cisco/veop/client/screens/v;->reloadContent(Z)V

    goto :goto_4

    .line 12
    :cond_6
    invoke-direct {p0, v2, v1}, Lcom/cisco/veop/client/screens/v;->R0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_1

    :cond_7
    :goto_4
    return-void
.end method

.method static synthetic F(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/widgets/u$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/v;->G:Lcom/cisco/veop/client/widgets/u$b;

    return-object p0
.end method

.method private F0(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/cisco/veop/client/screens/v$w;

    invoke-direct {p1, p0, p3, p2}, Lcom/cisco/veop/client/screens/v$w;-><init>(Lcom/cisco/veop/client/screens/v;Ljava/lang/Exception;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method static synthetic G(Lcom/cisco/veop/client/screens/v;ZZ[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    return-void
.end method

.method private G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v;->M:Lcom/cisco/veop/client/widgets/v;

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

.method static synthetic H(Lcom/cisco/veop/client/screens/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/v;->u0:Ljava/lang/Object;

    return-object p0
.end method

.method private H0(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/v;->I:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 2
    iput-object p2, p0, Lcom/cisco/veop/client/screens/v;->J:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/v;->S0()V

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v0

    .line 6
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/v;->I0()V

    .line 7
    new-instance v11, Lcom/cisco/veop/client/screens/v$j;

    invoke-direct {v11, p0, v0, v1, p2}, Lcom/cisco/veop/client/screens/v$j;-><init>(Lcom/cisco/veop/client/screens/v;JLcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->x0:Ljava/util/List;

    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/screens/v;->g0:Lcom/cisco/veop/client/screens/v$b0;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/v;->h0:Ljava/lang/Object;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/v;->i0:Ljava/lang/Object;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/v;->j0:Ljava/lang/Object;

    sget p1, Lcom/cisco/veop/client/e;->r:I

    add-int/lit8 v9, p1, 0x1

    iget-object v10, p0, Lcom/cisco/veop/client/screens/v;->l0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    const/4 v8, 0x0

    move-object v7, p2

    invoke-virtual/range {v2 .. v11}, Lcom/cisco/veop/client/p/b;->U1(Lcom/cisco/veop/client/screens/v$b0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/Object;ILcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Lcom/cisco/veop/client/p/b$f1;)V

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$m;->B:Lcom/cisco/veop/client/analytics/AnalyticsConstant$m;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->title:Ljava/lang/String;

    const-string v0, "appliedFilter"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p2

    sget-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->t0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {p2, v0, p1}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic I(Lcom/cisco/veop/client/screens/v;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/v;->x0:Ljava/util/List;

    return-object p0
.end method

.method private I0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/v;->v0:Z

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    .line 2
    iget-object v3, p0, Lcom/cisco/veop/client/screens/v;->G:Lcom/cisco/veop/client/widgets/u$b;

    aput-object v3, v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    return-void
.end method

.method static synthetic J(Lcom/cisco/veop/client/screens/v;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/v;->K0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private K0(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1

    .line 3
    :cond_1
    instance-of v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1

    .line 5
    :cond_2
    instance-of v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    if-eqz v1, :cond_3

    .line 6
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1

    .line 7
    :cond_3
    instance-of v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    if-eqz v1, :cond_4

    .line 8
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method static synthetic L(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/v;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    return-object p0
.end method

.method private L0(Ljava/lang/String;II)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/l;->a()Lcom/cisco/veop/client/p/l;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lcom/cisco/veop/client/screens/v$v;

    invoke-direct {v5, p0, p1}, Lcom/cisco/veop/client/screens/v$v;-><init>(Lcom/cisco/veop/client/screens/v;Ljava/lang/String;)V

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/p/l;->c(Landroid/content/Context;Ljava/lang/String;IILcom/cisco/veop/client/p/l$c;)V

    return-void
.end method

.method private N0(J)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/cisco/veop/client/screens/v$l;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/screens/v$l;-><init>(Lcom/cisco/veop/client/screens/v;)V

    const-wide/16 v3, 0x3e8

    add-long/2addr p1, v3

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    sub-long/2addr p1, v0

    invoke-virtual {v3, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method static synthetic O(Lcom/cisco/veop/client/screens/v;Landroid/content/Context;JLcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/cisco/veop/client/screens/v;->O0(Landroid/content/Context;JLcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/Object;)V

    return-void
.end method

.method private O0(Landroid/content/Context;JLcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lcom/cisco/veop/client/screens/v;->w0(Landroid/content/Context;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/Object;)Ld/a/a/b/c/d$c;

    move-result-object p1

    .line 2
    iget-object p4, p0, Lcom/cisco/veop/client/screens/v;->G:Lcom/cisco/veop/client/widgets/u$b;

    invoke-virtual {p4, p1}, Ld/a/a/b/c/b;->setScrollerAdapter(Ld/a/a/b/c/d$c;)V

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/cisco/veop/client/screens/v;->N0(J)V

    return-void
.end method

.method static synthetic P(Lcom/cisco/veop/client/screens/v;Ljava/util/Map;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/v;->A0(Ljava/util/Map;Ljava/lang/Exception;)V

    return-void
.end method

.method private P0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/v;->f0:Lcom/cisco/veop/client/widgets/x$p;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/cisco/veop/client/widgets/x$p;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->f0:Lcom/cisco/veop/client/widgets/x$p;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/x$p;->C:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Q(Lcom/cisco/veop/client/screens/v;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/v;->getNoContentMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Q0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->o0:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->o0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v0, Lcom/cisco/veop/client/f;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v0, Lcom/cisco/veop/client/e;->Ml:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v0, Lcom/cisco/veop/client/e;->Ll:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    sget v0, Lcom/cisco/veop/client/e;->Fl:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->o0:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v0, Lcom/cisco/veop/client/f;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v0, Lcom/cisco/veop/client/e;->Kl:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v0, Lcom/cisco/veop/client/e;->Jl:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    sget v0, Lcom/cisco/veop/client/e;->Dl:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    return-void
.end method

.method static synthetic R(Lcom/cisco/veop/client/screens/v;ZZ[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    return-void
.end method

.method private R0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v;->G:Lcom/cisco/veop/client/widgets/u$b;

    invoke-virtual {v0}, Ld/a/a/b/c/b;->getScrollerAdapter()Ld/a/a/b/c/d$c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/cisco/veop/client/widgets/t$c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/cisco/veop/client/widgets/t$c;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/client/widgets/t$c;->L(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    :cond_0
    return-void
.end method

.method static synthetic S(Lcom/cisco/veop/client/screens/v;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private S0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v;->q0:[Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/cisco/veop/client/screens/v;->J:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    sget-object v4, Lcom/cisco/veop/client/e;->Zl:Lcom/cisco/veop/client/e$r;

    invoke-static {v4}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 4
    :cond_0
    sget-object v4, Lcom/cisco/veop/client/e;->Yl:Lcom/cisco/veop/client/e$r;

    invoke-static {v4}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic U(Lcom/cisco/veop/client/screens/v;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic W(Lcom/cisco/veop/client/screens/v;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/v;->v0:Z

    return p1
.end method

.method static synthetic X(Lcom/cisco/veop/client/screens/v;ZZ[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    return-void
.end method

.method static synthetic Y(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/p/e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/v;->K:Lcom/cisco/veop/client/p/e$d;

    return-object p0
.end method

.method static synthetic Z(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/v;->s0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    return-object p0
.end method

.method static synthetic a0(Lcom/cisco/veop/client/screens/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/v;->i0:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b0(Lcom/cisco/veop/client/screens/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/v;->j0:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c0(Lcom/cisco/veop/client/screens/v;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/v;->F0(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic d0(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/v;->l0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    return-object p0
.end method

.method static synthetic e0(Lcom/cisco/veop/client/screens/v;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f0(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/screens/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHamburgerContentView:Lcom/cisco/veop/client/screens/a0;

    return-object p0
.end method

.method static synthetic g0(Lcom/cisco/veop/client/screens/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->addHamburgerMenuToView()V

    return-void
.end method

.method private getNavigationBackTitle()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/cisco/veop/client/screens/v$r;->a:[I

    iget-object v1, p0, Lcom/cisco/veop/client/screens/v;->g0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v;->g0:Lcom/cisco/veop/client/screens/v$b0;

    iget v0, v0, Lcom/cisco/veop/client/screens/v$b0;->A:I

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v;->h0:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 5
    invoke-static {v0}, Lcom/cisco/veop/client/f;->P0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/cisco/veop/client/f;->j0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLandroid/text/TextPaint;F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->P0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v;->g0:Lcom/cisco/veop/client/screens/v$b0;

    iget v0, v0, Lcom/cisco/veop/client/screens/v$b0;->A:I

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private getNoContentMessage()Ljava/lang/String;
    .locals 3

    const v0, 0x7f100182

    .line 1
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/cisco/veop/client/screens/v$r;->a:[I

    iget-object v2, p0, Lcom/cisco/veop/client/screens/v;->g0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x17

    if-eq v1, v2, :cond_1

    const/16 v2, 0x18

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f10013d

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f10013a

    .line 4
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic h0(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/screens/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHamburgerContentView:Lcom/cisco/veop/client/screens/a0;

    return-object p0
.end method

.method static synthetic i0(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/widgets/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    return-object p0
.end method

.method static synthetic j0(Lcom/cisco/veop/client/screens/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/v;->h0:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic k(Lcom/cisco/veop/client/screens/v;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/v;->z0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method

.method static synthetic k0(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/widgets/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    return-object p0
.end method

.method static synthetic l(Lcom/cisco/veop/client/screens/v;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/v;->y0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    return-void
.end method

.method static synthetic m(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic m0(Lcom/cisco/veop/client/screens/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/v;->G0()V

    return-void
.end method

.method static synthetic n0(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/screens/v$b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/v;->g0:Lcom/cisco/veop/client/screens/v$b0;

    return-object p0
.end method

.method static synthetic o(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method private o0(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/cisco/veop/client/e;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v1, Lcom/cisco/veop/client/widgets/x$o;->A:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->K:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, v0, v1

    invoke-virtual {p1, v2, v0}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-instance v0, Lcom/cisco/veop/client/screens/v$q;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/v$q;-><init>(Lcom/cisco/veop/client/screens/v;)V

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarListener(Lcom/cisco/veop/client/widgets/x$k;)V

    return-void
.end method

.method static synthetic p(Lcom/cisco/veop/client/screens/v;ZLcom/cisco/veop/client/widgets/x$m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->selectMainSection(ZLcom/cisco/veop/client/widgets/x$m;)V

    return-void
.end method

.method private p0()V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/cisco/veop/client/screens/v;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    const/4 v1, 0x5

    .line 2
    invoke-static {v1}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v1

    .line 3
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/v;->A:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cisco/veop/client/screens/v;->o0:Landroid/widget/RelativeLayout;

    .line 4
    new-instance v3, Lcom/cisco/veop/client/screens/v$d;

    invoke-direct {v3, p0}, Lcom/cisco/veop/client/screens/v$d;-><init>(Lcom/cisco/veop/client/screens/v;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    sget v4, Lcom/cisco/veop/client/e;->W2:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 8
    :cond_0
    sget v4, Lcom/cisco/veop/client/e;->W2:I

    sget v5, Lcom/cisco/veop/client/e;->Z2:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/cisco/veop/client/screens/v;->o0:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v2, p0, Lcom/cisco/veop/client/screens/v;->o0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/v;->A:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/cisco/veop/client/e;->Bl:I

    mul-int/lit8 v6, v1, 0x2

    add-int/2addr v5, v6

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 14
    sget v5, Lcom/cisco/veop/client/e;->cm:I

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v8

    aget v0, v0, v7

    iget-object v9, p0, Lcom/cisco/veop/client/screens/v;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v9

    add-int/2addr v0, v9

    sub-int/2addr v8, v0

    sub-int/2addr v8, v1

    invoke-virtual {v4, v7, v5, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 15
    :cond_1
    aget v0, v0, v7

    sub-int/2addr v0, v1

    sget v5, Lcom/cisco/veop/client/e;->cm:I

    invoke-virtual {v4, v0, v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v;->o0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 18
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/v;->A:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 20
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0800c2

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 24
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->d1:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/cisco/veop/client/widgets/ClientContentView$b0;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/v;->A:Landroid/content/Context;

    sget v5, Lcom/cisco/veop/client/e;->Gl:I

    invoke-direct {v1, v4, v2, v5}, Lcom/cisco/veop/client/widgets/ClientContentView$b0;-><init>(Landroid/content/Context;ZI)V

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/cisco/veop/client/widgets/ClientContentView$b0;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/v;->A:Landroid/content/Context;

    invoke-direct {v1, v4, v2}, Lcom/cisco/veop/client/widgets/ClientContentView$b0;-><init>(Landroid/content/Context;Z)V

    .line 25
    :goto_2
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/cisco/veop/client/e;->am:I

    sget v8, Lcom/cisco/veop/client/e;->bm:I

    invoke-direct {v4, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xe

    .line 26
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 30
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/v;->A:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/cisco/veop/client/screens/v;->p0:Landroid/widget/LinearLayout;

    .line 31
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/cisco/veop/client/e;->Bl:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x3

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    iget-object v1, p0, Lcom/cisco/veop/client/screens/v;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v1, p0, Lcom/cisco/veop/client/screens/v;->p0:Landroid/widget/LinearLayout;

    const v4, 0x7f090100

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 35
    sget v1, Lcom/cisco/veop/client/e;->D1:I

    int-to-float v4, v1

    int-to-float v5, v1

    int-to-float v8, v1

    int-to-float v1, v1

    invoke-static {v4, v5, v8, v1}, Lcom/cisco/veop/client/f;->G0(FFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 36
    sget v4, Lcom/cisco/veop/client/e;->Gl:I

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    iget-object v4, p0, Lcom/cisco/veop/client/screens/v;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v1, p0, Lcom/cisco/veop/client/screens/v;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    iget-object v1, p0, Lcom/cisco/veop/client/screens/v;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v;->I:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iput-object v0, p0, Lcom/cisco/veop/client/screens/v;->q0:[Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move v0, v7

    .line 41
    :goto_3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/v;->q0:[Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 42
    iget-object v1, p0, Lcom/cisco/veop/client/screens/v;->I:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 43
    iget-object v2, p0, Lcom/cisco/veop/client/screens/v;->q0:[Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    new-instance v4, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/v;->A:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v0

    .line 44
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    sget v4, Lcom/cisco/veop/client/e;->dm:I

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46
    iget-object v4, p0, Lcom/cisco/veop/client/screens/v;->q0:[Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aget-object v4, v4, v0

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v2, p0, Lcom/cisco/veop/client/screens/v;->q0:[Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aget-object v2, v2, v0

    const v4, 0x7f090101

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    .line 48
    iget-object v2, p0, Lcom/cisco/veop/client/screens/v;->q0:[Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aget-object v2, v2, v0

    iget v4, p0, Lcom/cisco/veop/client/screens/v;->n0:I

    invoke-virtual {v2, v7, v7, v4, v7}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 49
    iget-object v2, p0, Lcom/cisco/veop/client/screens/v;->q0:[Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aget-object v2, v2, v0

    sget v4, Lcom/cisco/veop/client/e;->Hl:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v2, p0, Lcom/cisco/veop/client/screens/v;->q0:[Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aget-object v2, v2, v0

    sget v4, Lcom/cisco/veop/client/e;->ql:I

    int-to-float v4, v4

    invoke-virtual {v2, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    iget-object v2, p0, Lcom/cisco/veop/client/screens/v;->q0:[Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aget-object v2, v2, v0

    iget-object v4, p0, Lcom/cisco/veop/client/screens/v;->E0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v2, p0, Lcom/cisco/veop/client/screens/v;->q0:[Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aget-object v2, v2, v0

    sget-object v4, Lcom/cisco/veop/client/e;->Yl:Lcom/cisco/veop/client/e$r;

    invoke-static {v4}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    iget-object v2, p0, Lcom/cisco/veop/client/screens/v;->q0:[Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v2, p0, Lcom/cisco/veop/client/screens/v;->q0:[Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aget-object v2, v2, v0

    iget-object v4, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v2, p0, Lcom/cisco/veop/client/screens/v;->J:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-virtual {v2, v1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/cisco/veop/client/screens/v;->q0:[Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aget-object v1, v1, v0

    sget-object v2, Lcom/cisco/veop/client/e;->Zl:Lcom/cisco/veop/client/e$r;

    invoke-static {v2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/v;->p0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/v;->q0:[Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 58
    :cond_4
    invoke-direct {p0, v7}, Lcom/cisco/veop/client/screens/v;->Q0(Z)V

    return-void
.end method

.method static synthetic q(Lcom/cisco/veop/client/screens/v;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/v;->O:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic r(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/widgets/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/v;->M:Lcom/cisco/veop/client/widgets/v;

    return-object p0
.end method

.method private r0()V
    .locals 10

    .line 1
    sget v0, Lcom/cisco/veop/client/e;->R2:I

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/cisco/veop/client/screens/v;->n0:I

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/v;->A:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/v;->m0:Landroid/widget/LinearLayout;

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/cisco/veop/client/screens/v;->m0:Landroid/widget/LinearLayout;

    sget v6, Lcom/cisco/veop/client/e;->sl:I

    sget v7, Lcom/cisco/veop/client/e;->ul:I

    sget v8, Lcom/cisco/veop/client/e;->tl:I

    sget v9, Lcom/cisco/veop/client/e;->vl:I

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/cisco/veop/client/screens/v;->m0:Landroid/widget/LinearLayout;

    sget v6, Lcom/cisco/veop/client/e;->sl:I

    sget v7, Lcom/cisco/veop/client/e;->tl:I

    sget v8, Lcom/cisco/veop/client/e;->vl:I

    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 7
    :goto_0
    sget v4, Lcom/cisco/veop/client/e;->sl:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 8
    iget-object v4, p0, Lcom/cisco/veop/client/screens/v;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v;->m0:Landroid/widget/LinearLayout;

    const v4, 0x7f090144

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v;->m0:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/v;->D0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/v;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Lcom/cisco/veop/client/e;->Ol:I

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    const/16 v4, 0x10

    .line 17
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18
    sget v6, Lcom/cisco/veop/client/e;->Nl:I

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090143

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 23
    sget-object v6, Lcom/cisco/veop/client/e;->pl:Lcom/cisco/veop/client/e$r;

    invoke-static {v6}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    sget v6, Lcom/cisco/veop/client/e;->ol:I

    int-to-float v6, v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const v6, 0x7f100110

    .line 25
    invoke-static {v6}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v6, p0, Lcom/cisco/veop/client/screens/v;->K:Lcom/cisco/veop/client/p/e$d;

    if-eqz v6, :cond_2

    iget v6, v6, Lcom/cisco/veop/client/p/e$d;->A:I

    goto :goto_2

    :cond_2
    sget v6, Lcom/cisco/veop/client/e;->Jl:I

    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    sget-boolean v6, Lcom/cisco/veop/client/AppConfig;->d1:Z

    if-nez v6, :cond_3

    sget-boolean v6, Lcom/cisco/veop/client/AppConfig;->T:Z

    if-nez v6, :cond_3

    if-eqz v6, :cond_4

    :cond_3
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    sget-boolean v6, Lcom/cisco/veop/client/AppConfig;->U:Z

    if-eqz v6, :cond_6

    .line 28
    :cond_5
    sget-object v6, Lcom/cisco/veop/client/e;->P1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v6}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    :cond_6
    iget-object v6, p0, Lcom/cisco/veop/client/screens/v;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/v;->A:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/v;->D:Landroid/widget/RelativeLayout;

    .line 31
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v6, Lcom/cisco/veop/client/e;->wl:I

    invoke-direct {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    iget-object v6, p0, Lcom/cisco/veop/client/screens/v;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    sget v0, Lcom/cisco/veop/client/e;->D1:I

    int-to-float v6, v0

    int-to-float v7, v0

    int-to-float v8, v0

    int-to-float v0, v0

    invoke-static {v6, v7, v8, v0}, Lcom/cisco/veop/client/f;->G0(FFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 34
    sget v6, Lcom/cisco/veop/client/e;->Dl:I

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35
    iget-object v6, p0, Lcom/cisco/veop/client/screens/v;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    sget v0, Lcom/cisco/veop/client/e;->Vl:I

    if-lez v0, :cond_8

    .line 37
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 39
    sget v6, Lcom/cisco/veop/client/e;->Vl:I

    iget-object v7, p0, Lcom/cisco/veop/client/screens/v;->K:Lcom/cisco/veop/client/p/e$d;

    if-eqz v7, :cond_7

    iget v7, v7, Lcom/cisco/veop/client/p/e$d;->A:I

    goto :goto_3

    :cond_7
    sget v7, Lcom/cisco/veop/client/e;->Wl:I

    :goto_3
    invoke-virtual {v0, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 40
    sget v6, Lcom/cisco/veop/client/e;->Dl:I

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    iget-object v6, p0, Lcom/cisco/veop/client/screens/v;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v;->m0:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/v;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/v;->A:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f090328

    .line 46
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 47
    iget-object v6, p0, Lcom/cisco/veop/client/screens/v;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 48
    new-instance v6, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v7, p0, Lcom/cisco/veop/client/screens/v;->A:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/cisco/veop/client/screens/v;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 49
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    sget v7, Lcom/cisco/veop/client/e;->xl:I

    invoke-direct {v6, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x15

    .line 50
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xf

    .line 51
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    sget v8, Lcom/cisco/veop/client/e;->yl:I

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 53
    iget-object v8, p0, Lcom/cisco/veop/client/screens/v;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v6, p0, Lcom/cisco/veop/client/screens/v;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v8, 0x11

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    iget-object v6, p0, Lcom/cisco/veop/client/screens/v;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v9, 0x7f090102

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setId(I)V

    .line 56
    iget-object v6, p0, Lcom/cisco/veop/client/screens/v;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v9, p0, Lcom/cisco/veop/client/screens/v;->K:Lcom/cisco/veop/client/p/e$d;

    if-eqz v9, :cond_9

    iget v9, v9, Lcom/cisco/veop/client/p/e$d;->A:I

    goto :goto_4

    :cond_9
    sget v9, Lcom/cisco/veop/client/e;->Kl:I

    :goto_4
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v6, p0, Lcom/cisco/veop/client/screens/v;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v9, Lcom/cisco/veop/client/e$r;->I:Lcom/cisco/veop/client/e$r;

    invoke-static {v9}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    iget-object v6, p0, Lcom/cisco/veop/client/screens/v;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v9, Lcom/cisco/veop/client/e;->zl:I

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    iget-object v6, p0, Lcom/cisco/veop/client/screens/v;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v9, Lcom/cisco/veop/client/f;->m:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v6, p0, Lcom/cisco/veop/client/screens/v;->D:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/cisco/veop/client/screens/v;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 61
    new-instance v6, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v9, p0, Lcom/cisco/veop/client/screens/v;->A:Landroid/content/Context;

    invoke-direct {v6, v9}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/cisco/veop/client/screens/v;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 62
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    iget-object v2, p0, Lcom/cisco/veop/client/screens/v;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v6, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    iget-object v2, p0, Lcom/cisco/veop/client/screens/v;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v2, p0, Lcom/cisco/veop/client/screens/v;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v3, 0x7f090145

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 67
    iget-object v2, p0, Lcom/cisco/veop/client/screens/v;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget v3, p0, Lcom/cisco/veop/client/screens/v;->n0:I

    invoke-virtual {v2, v3, v5, v3, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 68
    iget-object v2, p0, Lcom/cisco/veop/client/screens/v;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v3, Lcom/cisco/veop/client/e;->rl:Lcom/cisco/veop/client/e$r;

    invoke-static {v3}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    iget-object v2, p0, Lcom/cisco/veop/client/screens/v;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v3, Lcom/cisco/veop/client/e;->ql:I

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    iget-object v2, p0, Lcom/cisco/veop/client/screens/v;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 71
    iget-object v1, p0, Lcom/cisco/veop/client/screens/v;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    iget-object v1, p0, Lcom/cisco/veop/client/screens/v;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/v;->K:Lcom/cisco/veop/client/p/e$d;

    if-eqz v2, :cond_a

    iget v2, v2, Lcom/cisco/veop/client/p/e$d;->A:I

    goto :goto_5

    :cond_a
    sget v2, Lcom/cisco/veop/client/e;->Jl:I

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v1, p0, Lcom/cisco/veop/client/screens/v;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 74
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 75
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/v;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/x;->f(Landroid/view/View;)V

    goto :goto_6

    .line 76
    :cond_b
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v;->C:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/v;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_6
    return-void
.end method

.method static synthetic s(Lcom/cisco/veop/client/screens/v;ZZ[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    return-void
.end method

.method private s0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->g()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 3
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v2

    check-cast v2, Ld/a/a/b/b/a;

    .line 4
    sget-boolean v3, Lcom/cisco/veop/client/AppConfig;->c2:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    sget-boolean v3, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz v3, :cond_2

    .line 5
    instance-of v3, v2, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    if-nez v3, :cond_0

    instance-of v3, v2, Lcom/cisco/veop/client/kiott/player/ui/KTFullscreenScreen;

    if-eqz v3, :cond_5

    .line 6
    :cond_0
    instance-of v3, v2, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    if-eqz v3, :cond_1

    .line 7
    sget-object v3, Ld/a/a/b/b/b;->A:Ld/a/a/b/b/b;

    invoke-virtual {v2, v3}, Ld/a/a/b/b/a;->getView(Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-virtual {v2, v4}, Lcom/cisco/veop/client/kiott/player/ui/b;->setScreenDisabled(Z)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object v3, Ld/a/a/b/b/b;->A:Ld/a/a/b/b/b;

    invoke-virtual {v2, v3}, Ld/a/a/b/b/a;->getView(Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-virtual {v2, v4}, Lcom/cisco/veop/client/kiott/player/ui/a;->setScreenDisabled(Z)V

    goto :goto_1

    .line 9
    :cond_2
    instance-of v3, v2, Lcom/cisco/veop/client/screens/TimelineScreen;

    if-nez v3, :cond_3

    instance-of v3, v2, Lcom/cisco/veop/client/screens/FullscreenScreen;

    if-eqz v3, :cond_5

    .line 10
    :cond_3
    instance-of v3, v2, Lcom/cisco/veop/client/screens/TimelineScreen;

    if-eqz v3, :cond_4

    .line 11
    sget-object v3, Ld/a/a/b/b/b;->A:Ld/a/a/b/b/b;

    invoke-virtual {v2, v3}, Ld/a/a/b/b/a;->getView(Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/screens/l0;

    invoke-virtual {v2, v4}, Lcom/cisco/veop/client/screens/l0;->setScreenDisabled(Z)V

    goto :goto_1

    .line 12
    :cond_4
    sget-object v3, Ld/a/a/b/b/b;->A:Ld/a/a/b/b/b;

    invoke-virtual {v2, v3}, Ld/a/a/b/b/a;->getView(Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/screens/w;

    invoke-virtual {v2, v4}, Lcom/cisco/veop/client/screens/w;->setScreenDisabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method

.method static synthetic t(Lcom/cisco/veop/client/screens/v;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/v;->D0(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    return-void
.end method

.method static synthetic v(Lcom/cisco/veop/client/screens/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/v;->p0()V

    return-void
.end method

.method static synthetic w(Lcom/cisco/veop/client/screens/v;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/v;->o0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private w0(Landroid/content/Context;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/Object;)Ld/a/a/b/c/d$c;
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/screens/v$r;->a:[I

    iget-object v2, p0, Lcom/cisco/veop/client/screens/v;->g0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    return-object v0

    .line 2
    :pswitch_0
    check-cast p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    .line 3
    iget-object p1, p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Lcom/cisco/veop/client/screens/v$n;

    iget-object p2, p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lcom/cisco/veop/client/screens/v$n;-><init>(Lcom/cisco/veop/client/screens/v;Ljava/util/List;)V

    return-object p1

    .line 5
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/v;->x0(Landroid/content/Context;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/Object;)Ld/a/a/b/c/d$c;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    move-object v0, p3

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/client/screens/v;->i0:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/h;->g(J)I

    move-result v1

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 10
    iget-object v3, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-wide v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    .line 11
    invoke-static {v3, v4}, Lcom/cisco/veop/sf_sdk/utils/h;->g(J)I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 12
    iget-object v3, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/v;->x0(Landroid/content/Context;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/Object;)Ld/a/a/b/c/d$c;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/v;->x0(Landroid/content/Context;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/Object;)Ld/a/a/b/c/d$c;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_4
    check-cast p3, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    .line 16
    iget-object p1, p3, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 17
    :cond_4
    new-instance p1, Lcom/cisco/veop/client/screens/v$m;

    iget-object p2, p3, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lcom/cisco/veop/client/screens/v$m;-><init>(Lcom/cisco/veop/client/screens/v;Ljava/util/List;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic x(Lcom/cisco/veop/client/screens/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/v;->Q0(Z)V

    return-void
.end method

.method private x0(Landroid/content/Context;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/Object;)Ld/a/a/b/c/d$c;
    .locals 6

    .line 1
    move-object v2, p3

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 2
    iget-object p1, v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v3, Lcom/cisco/veop/client/screens/v$o;

    invoke-direct {v3, p0, p2}, Lcom/cisco/veop/client/screens/v$o;-><init>(Lcom/cisco/veop/client/screens/v;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V

    .line 4
    new-instance p1, Lcom/cisco/veop/client/screens/v$p;

    const/16 v4, 0xc

    sget p2, Lcom/cisco/veop/client/e;->r:I

    add-int/lit8 v5, p2, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/cisco/veop/client/screens/v$p;-><init>(Lcom/cisco/veop/client/screens/v;Lcom/cisco/veop/sf_sdk/dm/DmEventList;Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$e;II)V

    return-object p1
.end method

.method private y0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->g0:Lcom/cisco/veop/client/screens/v$b0;

    sget-object p2, Lcom/cisco/veop/client/screens/v$b0;->B:Lcom/cisco/veop/client/screens/v$b0;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/screens/v;->reloadContent(Z)V

    :cond_1
    return-void
.end method

.method static synthetic z(Lcom/cisco/veop/client/screens/v;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/v;->E0(Ljava/util/List;)V

    return-void
.end method

.method private z0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->g0:Lcom/cisco/veop/client/screens/v$b0;

    sget-object v0, Lcom/cisco/veop/client/screens/v$b0;->C:Lcom/cisco/veop/client/screens/v$b0;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/cisco/veop/client/screens/v$b0;->B:Lcom/cisco/veop/client/screens/v$b0;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/cisco/veop/client/screens/v$b0;->V:Lcom/cisco/veop/client/screens/v$b0;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Lcom/cisco/veop/client/p/b;->y1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->G:Lcom/cisco/veop/client/widgets/u$b;

    invoke-virtual {p1}, Ld/a/a/b/c/b;->getScrollerAdapter()Ld/a/a/b/c/d$c;

    move-result-object p1

    .line 5
    instance-of p3, p1, Lcom/cisco/veop/client/widgets/t$c;

    if-eqz p3, :cond_4

    .line 6
    check-cast p1, Lcom/cisco/veop/client/widgets/t$c;

    .line 7
    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/t$c;->K(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Lcom/cisco/veop/client/screens/v;->reloadContent(Z)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->G:Lcom/cisco/veop/client/widgets/u$b;

    invoke-virtual {p1}, Ld/a/a/b/c/b;->getScrollerAdapter()Ld/a/a/b/c/d$c;

    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/cisco/veop/client/widgets/t$c;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Lcom/cisco/veop/client/widgets/t$c;

    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/cisco/veop/client/widgets/t$c;->L(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/cisco/veop/client/screens/v;->reloadContent(Z)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public J0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v;->g0:Lcom/cisco/veop/client/screens/v$b0;

    sget-object v1, Lcom/cisco/veop/client/screens/v$b0;->V:Lcom/cisco/veop/client/screens/v$b0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected M0(Ljava/util/List;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/screens/v$c0;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/cisco/veop/client/screens/v;->I:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 3
    iput-object v1, p0, Lcom/cisco/veop/client/screens/v;->J:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 4
    iput-object p2, p0, Lcom/cisco/veop/client/screens/v;->t0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, Lcom/cisco/veop/client/screens/v;->K0(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_8

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/screens/v$c0;

    .line 8
    iget-object v2, v2, Lcom/cisco/veop/client/screens/v$c0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v6, v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->items:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 11
    iget-object v7, v7, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->title:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    iget-boolean v5, v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->selected:Z

    if-eqz v5, :cond_1

    .line 13
    iput-object v2, p0, Lcom/cisco/veop/client/screens/v;->I:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 14
    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 15
    iget-boolean v6, v5, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->selected:Z

    if-eqz v6, :cond_3

    .line 16
    iput-object v5, p0, Lcom/cisco/veop/client/screens/v;->J:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->J:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    if-eqz p1, :cond_5

    .line 18
    iget-object v2, p0, Lcom/cisco/veop/client/screens/v;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->title:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move p1, v4

    goto :goto_2

    :cond_5
    move p1, v3

    .line 20
    :goto_2
    invoke-direct {p0, v0, v1, p2}, Lcom/cisco/veop/client/screens/v;->w0(Landroid/content/Context;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/Object;)Ld/a/a/b/c/d$c;

    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v;->G:Lcom/cisco/veop/client/widgets/u$b;

    invoke-virtual {v0, p2}, Ld/a/a/b/c/b;->setScrollerAdapter(Ld/a/a/b/c/d$c;)V

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    .line 22
    iget-object p2, p0, Lcom/cisco/veop/client/screens/v;->m0:Landroid/widget/LinearLayout;

    aput-object p2, p1, v3

    iget-object p2, p0, Lcom/cisco/veop/client/screens/v;->G:Lcom/cisco/veop/client/widgets/u$b;

    aput-object p2, p1, v4

    invoke-virtual {p0, v4, v4, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    goto :goto_3

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/x;->w()V

    .line 24
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p1

    if-ne p1, v4, :cond_7

    .line 25
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->C:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_7
    new-array p1, v4, [Landroid/view/View;

    .line 26
    iget-object p2, p0, Lcom/cisco/veop/client/screens/v;->G:Lcom/cisco/veop/client/widgets/u$b;

    aput-object p2, p1, v3

    invoke-virtual {p0, v4, v4, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    goto :goto_3

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p0}, Lcom/cisco/veop/client/screens/v;->getNoContentMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array p1, v4, [Landroid/view/View;

    .line 28
    iget-object p2, p0, Lcom/cisco/veop/client/screens/v;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aput-object p2, p1, v3

    invoke-virtual {p0, v4, v4, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    .line 29
    :goto_3
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->hideLoader()V

    .line 30
    iput-boolean v3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mInTransition:Z

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100434

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenName(Ljava/lang/String;)V

    return-void
.end method

.method public didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->f0:Lcom/cisco/veop/client/widgets/x$p;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/cisco/veop/client/widgets/x$j;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    invoke-static {p1}, Lcom/cisco/veop/client/e;->q1(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p1, Lcom/cisco/veop/client/screens/v$r;->a:[I

    iget-object p2, p0, Lcom/cisco/veop/client/screens/v;->g0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const-string p2, "STORE_CONTENT_LIST"

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->h0:Ljava/lang/Object;

    check-cast p1, Lcom/cisco/veop/client/screens/i0$n;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/cisco/veop/client/screens/v;->i0:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "SEARCH_CONTENT_LIST"

    invoke-static {v1, p1, p2, v0}, Ld/a/a/a/f/j;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {p2}, Ld/a/a/a/f/j;->b0(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->h0:Ljava/lang/Object;

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->title:Ljava/lang/String;

    invoke-static {p2, p1, v0, v0}, Ld/a/a/a/f/j;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    instance-of v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0, v0}, Ld/a/a/a/f/j;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->g0:Lcom/cisco/veop/client/screens/v$b0;

    iget p1, p1, Lcom/cisco/veop/client/screens/v$b0;->A:I

    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "LIBRARY_CONTENT_LIST"

    invoke-static {p2, p1, v0, v0}, Ld/a/a/a/f/j;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "TV_ONAIR_LIST"

    .line 12
    invoke-static {p1}, Ld/a/a/a/f/j;->b0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "TV_CONTENT_LIST"

    .line 13
    invoke-static {p1}, Ld/a/a/a/f/j;->b0(Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/cisco/veop/client/screens/v;->v0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->G:Lcom/cisco/veop/client/widgets/u$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/cisco/veop/client/screens/v$e;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/screens/v$e;-><init>(Lcom/cisco/veop/client/screens/v;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/v;->v0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method protected getContentViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "full_content_screen"

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v;->g0:Lcom/cisco/veop/client/screens/v$b0;

    sget-object v1, Lcom/cisco/veop/client/screens/v$b0;->V:Lcom/cisco/veop/client/screens/v$b0;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v0

    sget-object v1, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0}, Lcom/cisco/veop/client/MainActivity;->T1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/cisco/veop/client/screens/v$f;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/v$f;-><init>(Lcom/cisco/veop/client/screens/v;)V

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/m;->i(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v;->M:Lcom/cisco/veop/client/widgets/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v;->M:Lcom/cisco/veop/client/widgets/v;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/v;->f()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v1, "SCREEN_DATA_FULL_CONTENT_ITEMS"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/screens/v;->t0:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v1, "SCREEN_DATA_FULL_CONTENT_MENU_ITEMS"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 7
    new-instance v2, Lcom/cisco/veop/client/screens/v$c0;

    iget-object v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->title:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/cisco/veop/client/screens/v$c0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/cisco/veop/client/screens/v$i;

    invoke-direct {v1, p0, p2, v0}, Lcom/cisco/veop/client/screens/v$i;-><init>(Lcom/cisco/veop/client/screens/v;Ljava/util/List;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "nullness check"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 11

    .line 1
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    .line 3
    sget-object p1, Lcom/cisco/veop/client/screens/v$r;->a:[I

    iget-object v0, p0, Lcom/cisco/veop/client/screens/v;->g0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/16 v1, 0xd

    if-eq p1, v1, :cond_2

    const/16 v1, 0x1b

    if-eq p1, v1, :cond_1

    const/16 v1, 0x26

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->K:Lcom/cisco/veop/client/p/e$d;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/cisco/veop/client/screens/v;->O:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 5
    sget-object v1, Lcom/cisco/veop/client/p/e$h;->C:Lcom/cisco/veop/client/p/e$h;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/v;->B0:Lcom/cisco/veop/client/p/e$i;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v1, p1, v2, v3}, Lcom/cisco/veop/client/p/e;->o(Ljava/lang/Object;Lcom/cisco/veop/client/p/e$h;Lcom/cisco/veop/client/p/e$d;Lcom/cisco/veop/client/p/e$i;Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_1
    :pswitch_1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    iget-object v1, p0, Lcom/cisco/veop/client/screens/v;->y0:Lcom/cisco/veop/client/p/b$g1;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/p/b;->l0(Lcom/cisco/veop/client/p/b$g1;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    iget-object v1, p0, Lcom/cisco/veop/client/screens/v;->A0:Lcom/cisco/veop/client/p/b$e1;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/p/b;->k0(Lcom/cisco/veop/client/p/b$e1;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    iget-object v1, p0, Lcom/cisco/veop/client/screens/v;->z0:Lcom/cisco/veop/client/p/b$d1;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/p/b;->j0(Lcom/cisco/veop/client/p/b$d1;)V

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    iget-object v1, p0, Lcom/cisco/veop/client/screens/v;->A0:Lcom/cisco/veop/client/p/b$e1;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/p/b;->k0(Lcom/cisco/veop/client/p/b$e1;)V

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->u0:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/v;->B0()V

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/screens/v;->g0:Lcom/cisco/veop/client/screens/v$b0;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/v;->h0:Ljava/lang/Object;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/v;->i0:Ljava/lang/Object;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/v;->j0:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget p1, Lcom/cisco/veop/client/e;->r:I

    add-int/lit8 v8, p1, 0x1

    iget-object v9, p0, Lcom/cisco/veop/client/screens/v;->l0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object v10, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mAppCacheDataListener:Lcom/cisco/veop/client/p/b$f1;

    invoke-virtual/range {v1 .. v10}, Lcom/cisco/veop/client/p/b;->U1(Lcom/cisco/veop/client/screens/v$b0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/Object;ILcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Lcom/cisco/veop/client/p/b$f1;)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100434

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenNameWhileLoading(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public releaseResources()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/v;->y0:Lcom/cisco/veop/client/p/b$g1;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/b;->O3(Lcom/cisco/veop/client/p/b$g1;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/v;->A0:Lcom/cisco/veop/client/p/b$e1;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/b;->N3(Lcom/cisco/veop/client/p/b$e1;)V

    return-void
.end method

.method protected reloadContent(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mViewStack:Ld/a/a/b/a/f;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v;->g0:Lcom/cisco/veop/client/screens/v$b0;

    sget-object v1, Lcom/cisco/veop/client/screens/v$b0;->V:Lcom/cisco/veop/client/screens/v$b0;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v7, p0, Lcom/cisco/veop/client/screens/v;->J:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/v;->I0()V

    .line 6
    new-instance v11, Lcom/cisco/veop/client/screens/v$h;

    invoke-direct {v11, p0, v0, v1, v7}, Lcom/cisco/veop/client/screens/v$h;-><init>(Lcom/cisco/veop/client/screens/v;JLcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v;->x0:Ljava/util/List;

    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/screens/v;->g0:Lcom/cisco/veop/client/screens/v$b0;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/v;->h0:Ljava/lang/Object;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/v;->i0:Ljava/lang/Object;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/v;->j0:Ljava/lang/Object;

    const/4 v8, 0x0

    sget p1, Lcom/cisco/veop/client/e;->r:I

    add-int/lit8 v9, p1, 0x1

    iget-object v10, p0, Lcom/cisco/veop/client/screens/v;->l0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-virtual/range {v2 .. v11}, Lcom/cisco/veop/client/p/b;->U1(Lcom/cisco/veop/client/screens/v$b0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/Object;ILcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Lcom/cisco/veop/client/p/b$f1;)V

    return-void
.end method

.method public willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/e$m;->C:Lcom/cisco/veop/client/e$m;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/p/q;->u(Lcom/cisco/veop/client/e$m;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->y0()V

    return-void
.end method

.method public willDisappear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->willDisappear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/v;->v0:Z

    return-void
.end method
