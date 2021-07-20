.class public Lcom/cisco/veop/client/screens/i0;
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
        Lcom/cisco/veop/client/screens/i0$p;,
        Lcom/cisco/veop/client/screens/i0$o;,
        Lcom/cisco/veop/client/screens/i0$n;
    }
.end annotation


# static fields
.field private static final l0:J = 0x12cL

.field private static final m0:I = 0x14

.field private static final n0:F = 0.5f


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/widget/ScrollView;

.field private D:Landroid/widget/ScrollView;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/EditText;

.field private H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private I:Lcom/cisco/veop/client/screens/i0$o;

.field private J:Lcom/cisco/veop/client/screens/i0$o;

.field private K:Lcom/cisco/veop/client/screens/i0$o;

.field private L:Lcom/cisco/veop/client/screens/i0$o;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/widget/LinearLayout;

.field private final T:I

.field private final U:I

.field private final V:I

.field private final W:I

.field private final a0:I

.field private final b0:I

.field private final c0:I

.field private final d0:I

.field private final e0:I

.field private final f0:Lcom/cisco/veop/client/screens/i0$n;

.field private final g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/p/b$f1;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Lcom/cisco/veop/client/kiott/utils/e;

.field private final i0:Ljava/lang/Runnable;

.field private final j0:Ljava/lang/Runnable;

.field private k0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/screens/i0$n;Lcom/cisco/veop/client/kiott/utils/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lcom/cisco/veop/client/screens/i0;->A:Z

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, Lcom/cisco/veop/client/screens/i0;->B:Z

    const/4 v4, 0x0

    .line 4
    iput-object v4, v0, Lcom/cisco/veop/client/screens/i0;->C:Landroid/widget/ScrollView;

    .line 5
    iput-object v4, v0, Lcom/cisco/veop/client/screens/i0;->D:Landroid/widget/ScrollView;

    .line 6
    iput-object v4, v0, Lcom/cisco/veop/client/screens/i0;->E:Landroid/widget/LinearLayout;

    .line 7
    iput-object v4, v0, Lcom/cisco/veop/client/screens/i0;->F:Landroid/widget/LinearLayout;

    .line 8
    iput-object v4, v0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    .line 9
    iput-object v4, v0, Lcom/cisco/veop/client/screens/i0;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 10
    iput-object v4, v0, Lcom/cisco/veop/client/screens/i0;->I:Lcom/cisco/veop/client/screens/i0$o;

    .line 11
    iput-object v4, v0, Lcom/cisco/veop/client/screens/i0;->J:Lcom/cisco/veop/client/screens/i0$o;

    .line 12
    iput-object v4, v0, Lcom/cisco/veop/client/screens/i0;->K:Lcom/cisco/veop/client/screens/i0$o;

    .line 13
    iput-object v4, v0, Lcom/cisco/veop/client/screens/i0;->L:Lcom/cisco/veop/client/screens/i0$o;

    const-string v5, ""

    .line 14
    iput-object v5, v0, Lcom/cisco/veop/client/screens/i0;->M:Ljava/lang/String;

    iput-object v5, v0, Lcom/cisco/veop/client/screens/i0;->N:Ljava/lang/String;

    .line 15
    iput-object v4, v0, Lcom/cisco/veop/client/screens/i0;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 16
    iput-object v4, v0, Lcom/cisco/veop/client/screens/i0;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 17
    iput-object v4, v0, Lcom/cisco/veop/client/screens/i0;->Q:Landroid/view/View;

    .line 18
    iput-object v4, v0, Lcom/cisco/veop/client/screens/i0;->R:Landroid/view/View;

    .line 19
    iput-object v4, v0, Lcom/cisco/veop/client/screens/i0;->S:Landroid/widget/LinearLayout;

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/cisco/veop/client/screens/i0;->g0:Ljava/util/List;

    .line 21
    new-instance v4, Lcom/cisco/veop/client/screens/i0$e;

    invoke-direct {v4, v0}, Lcom/cisco/veop/client/screens/i0$e;-><init>(Lcom/cisco/veop/client/screens/i0;)V

    iput-object v4, v0, Lcom/cisco/veop/client/screens/i0;->i0:Ljava/lang/Runnable;

    .line 22
    new-instance v4, Lcom/cisco/veop/client/screens/i0$f;

    invoke-direct {v4, v0}, Lcom/cisco/veop/client/screens/i0$f;-><init>(Lcom/cisco/veop/client/screens/i0;)V

    iput-object v4, v0, Lcom/cisco/veop/client/screens/i0;->j0:Ljava/lang/Runnable;

    .line 23
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->F0:Z

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput-boolean v4, v0, Lcom/cisco/veop/client/screens/i0;->k0:Z

    const-string v4, "hubSearch"

    .line 24
    invoke-static {v4}, Lcom/cisco/veop/client/e;->q1(Ljava/lang/String;)V

    const v4, 0x7f0902dd

    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    move-object/from16 v4, p3

    .line 26
    iput-object v4, v0, Lcom/cisco/veop/client/screens/i0;->f0:Lcom/cisco/veop/client/screens/i0$n;

    .line 27
    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->w3:Z

    iput-boolean v4, v0, Lcom/cisco/veop/client/screens/i0;->A:Z

    .line 28
    sget v4, Lcom/cisco/veop/client/e;->a3:I

    sget v5, Lcom/cisco/veop/client/e;->W2:I

    add-int/2addr v4, v5

    sget v5, Lcom/cisco/veop/client/e;->Z2:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/cisco/veop/client/screens/i0;->c0:I

    .line 29
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v5

    iput v5, v0, Lcom/cisco/veop/client/screens/i0;->T:I

    .line 30
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v6

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/cisco/veop/client/screens/i0;->U:I

    .line 31
    sget v7, Lcom/cisco/veop/client/e;->i3:I

    iput v7, v0, Lcom/cisco/veop/client/screens/i0;->V:I

    move-object/from16 v7, p4

    .line 32
    iput-object v7, v0, Lcom/cisco/veop/client/screens/i0;->h0:Lcom/cisco/veop/client/kiott/utils/e;

    .line 33
    sget v7, Lcom/cisco/veop/client/e;->d3:I

    .line 34
    sget-object v8, Lcom/cisco/veop/client/e;->Z1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/utils/r;->s()I

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lcom/cisco/veop/client/e;->Z1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/utils/r;->s()I

    goto :goto_1

    :cond_1
    sget v8, Lcom/cisco/veop/client/e;->j3:I

    .line 35
    :goto_1
    sget v8, Lcom/cisco/veop/client/e;->a3:I

    .line 36
    sget v9, Lcom/cisco/veop/client/e;->V2:I

    sub-int/2addr v9, v8

    const/4 v10, 0x2

    div-int/2addr v9, v10

    .line 37
    iget-boolean v11, v0, Lcom/cisco/veop/client/screens/i0;->A:Z

    if-nez v11, :cond_2

    .line 38
    sget-object v11, Lcom/cisco/veop/client/e;->G0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v0, v11}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto :goto_2

    .line 39
    :cond_2
    sget-object v11, Lcom/cisco/veop/client/e;->p1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v0, v11}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 40
    :goto_2
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 41
    sget v11, Lcom/cisco/veop/client/e;->W2:I

    iput v11, v0, Lcom/cisco/veop/client/screens/i0;->b0:I

    .line 42
    iput v4, v0, Lcom/cisco/veop/client/screens/i0;->a0:I

    .line 43
    iput v4, v0, Lcom/cisco/veop/client/screens/i0;->W:I

    .line 44
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v11

    sub-int/2addr v11, v4

    iput v11, v0, Lcom/cisco/veop/client/screens/i0;->d0:I

    goto :goto_3

    .line 45
    :cond_3
    sget v11, Lcom/cisco/veop/client/e;->W2:I

    iput v11, v0, Lcom/cisco/veop/client/screens/i0;->b0:I

    .line 46
    sget v11, Lcom/cisco/veop/client/e;->T1:I

    add-int v12, v4, v11

    iput v12, v0, Lcom/cisco/veop/client/screens/i0;->a0:I

    add-int/2addr v11, v4

    .line 47
    iput v11, v0, Lcom/cisco/veop/client/screens/i0;->W:I

    .line 48
    sget v11, Lcom/cisco/veop/client/e;->hr:I

    iput v11, v0, Lcom/cisco/veop/client/screens/i0;->d0:I

    .line 49
    :goto_3
    iput v3, v0, Lcom/cisco/veop/client/screens/i0;->e0:I

    .line 50
    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/cisco/veop/client/screens/i0;->Q:Landroid/view/View;

    .line 51
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    iget-object v13, v0, Lcom/cisco/veop/client/screens/i0;->Q:Landroid/view/View;

    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v11, v0, Lcom/cisco/veop/client/screens/i0;->Q:Landroid/view/View;

    sget-object v13, Lcom/cisco/veop/client/e;->G0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v11, v13}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 54
    iget-object v11, v0, Lcom/cisco/veop/client/screens/i0;->Q:Landroid/view/View;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/view/View;->setAlpha(F)V

    .line 55
    iget-object v11, v0, Lcom/cisco/veop/client/screens/i0;->Q:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/widgets/ClientContentView;->addNavigationBarTop(Landroid/content/Context;Z)V

    .line 57
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget-object v13, Lcom/cisco/veop/client/e;->I1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v11, v13}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 58
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-array v13, v10, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v14, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v14, v13, v3

    sget-object v15, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v15, v13, v2

    invoke-virtual {v11, v3, v13}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 59
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget v13, Lcom/cisco/veop/client/e;->cr:I

    sget-object v12, Lcom/cisco/veop/client/e;->P1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    move/from16 p3, v5

    new-array v5, v10, [Lcom/cisco/veop/client/widgets/x$o;

    aput-object v14, v5, v3

    aput-object v15, v5, v2

    invoke-virtual {v11, v13, v12, v5}, Lcom/cisco/veop/client/widgets/x;->F(ILcom/cisco/veop/sf_ui/ui_configuration/r;[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 60
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v5, v3}, Lcom/cisco/veop/client/widgets/x;->setCloseVisiable(Z)V

    .line 61
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 62
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const v11, 0x7f1001e4

    invoke-static {v11}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    .line 63
    iget-boolean v5, v0, Lcom/cisco/veop/client/screens/i0;->A:Z

    if-eqz v5, :cond_4

    .line 64
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget v11, Lcom/cisco/veop/client/e;->qr:I

    new-array v12, v2, [Lcom/cisco/veop/client/widgets/x$o;

    aput-object v15, v12, v3

    invoke-virtual {v5, v11, v12}, Lcom/cisco/veop/client/widgets/x;->G(I[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 65
    :cond_4
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v5}, Lcom/cisco/veop/client/widgets/x;->H()V

    goto :goto_4

    .line 66
    :cond_5
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget v11, Lcom/cisco/veop/client/e;->m3:I

    new-array v12, v2, [Lcom/cisco/veop/client/widgets/x$o;

    aput-object v14, v12, v3

    invoke-virtual {v5, v11, v12}, Lcom/cisco/veop/client/widgets/x;->z(I[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 67
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const v11, 0x7f1001e6

    invoke-static {v11}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    .line 68
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget v11, Lcom/cisco/veop/client/e;->pr:I

    invoke-virtual {v5, v11}, Lcom/cisco/veop/client/widgets/x;->u(I)V

    .line 69
    :goto_4
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget-object v11, Lcom/cisco/veop/client/e;->P1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v5, v11}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarTextColor(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 70
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget-object v5, v5, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v11, 0x7f0900b2

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setId(I)V

    .line 71
    new-instance v5, Lcom/cisco/veop/client/screens/i0$g;

    invoke-direct {v5, v0}, Lcom/cisco/veop/client/screens/i0$g;-><init>(Lcom/cisco/veop/client/screens/i0;)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-instance v11, Lcom/cisco/veop/client/screens/i0$h;

    invoke-direct {v11, v0}, Lcom/cisco/veop/client/screens/i0$h;-><init>(Lcom/cisco/veop/client/screens/i0;)V

    invoke-virtual {v5, v11}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarListener(Lcom/cisco/veop/client/widgets/x$k;)V

    .line 73
    new-instance v5, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v5, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/cisco/veop/client/screens/i0;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 74
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v5, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x14

    .line 75
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    sget v8, Lcom/cisco/veop/client/e;->xs:I

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 77
    iget v8, v0, Lcom/cisco/veop/client/screens/i0;->b0:I

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 78
    iget-object v8, v0, Lcom/cisco/veop/client/screens/i0;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v5, v0, Lcom/cisco/veop/client/screens/i0;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v8, 0x7f090084

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setId(I)V

    .line 80
    iget-object v5, v0, Lcom/cisco/veop/client/screens/i0;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 81
    iget-object v5, v0, Lcom/cisco/veop/client/screens/i0;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 82
    iget-object v5, v0, Lcom/cisco/veop/client/screens/i0;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 83
    iget-object v5, v0, Lcom/cisco/veop/client/screens/i0;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v8, 0x11

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    iget-object v5, v0, Lcom/cisco/veop/client/screens/i0;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v3, v9, v3, v9}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/screens/i0;->K0()V

    .line 86
    iget-object v5, v0, Lcom/cisco/veop/client/screens/i0;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    new-instance v8, Lcom/cisco/veop/client/screens/i0$i;

    invoke-direct {v8, v0}, Lcom/cisco/veop/client/screens/i0$i;-><init>(Lcom/cisco/veop/client/screens/i0;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v5, v0, Lcom/cisco/veop/client/screens/i0;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 88
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v5

    const/16 v8, 0x8

    if-nez v5, :cond_6

    .line 89
    iget-object v5, v0, Lcom/cisco/veop/client/screens/i0;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :cond_6
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/cisco/veop/client/screens/i0;->S:Landroid/widget/LinearLayout;

    .line 91
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    sget v9, Lcom/cisco/veop/client/e;->Ar:I

    const/4 v12, -0x1

    invoke-direct {v5, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    sget v9, Lcom/cisco/veop/client/e;->dr:I

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 93
    sget v9, Lcom/cisco/veop/client/e;->ys:I

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 94
    sget v9, Lcom/cisco/veop/client/e;->Ar:I

    sub-int/2addr v4, v9

    div-int/2addr v4, v10

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 95
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->S:Landroid/widget/LinearLayout;

    const v9, 0x7f0902e5

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setId(I)V

    .line 97
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 98
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->S:Landroid/widget/LinearLayout;

    const/16 v9, 0x10

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 99
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 101
    sget v5, Lcom/cisco/veop/client/e;->yr:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 102
    sget v5, Lcom/cisco/veop/client/e;->Br:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 103
    iget-object v5, v0, Lcom/cisco/veop/client/screens/i0;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    new-instance v4, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v4, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/cisco/veop/client/screens/i0;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 105
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    sget v5, Lcom/cisco/veop/client/e;->fr:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 107
    sget v5, Lcom/cisco/veop/client/e;->gr:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 108
    iget-object v5, v0, Lcom/cisco/veop/client/screens/i0;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v5, 0x7f0902df

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 110
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v5, Lcom/cisco/veop/client/e$r;->I:Lcom/cisco/veop/client/e$r;

    invoke-static {v5}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v5, Lcom/cisco/veop/client/f;->P:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v5, Lcom/cisco/veop/client/e;->zr:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v5, Lcom/cisco/veop/client/e;->sr:I

    int-to-float v5, v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 116
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->S:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/cisco/veop/client/screens/i0;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 117
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v3

    goto :goto_5

    :cond_7
    move v5, v8

    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    invoke-static/range {p1 .. p1}, Lcom/cisco/veop/client/widgets/q;->a(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object v4

    iput-object v4, v0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    .line 119
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    sget v5, Lcom/cisco/veop/client/e;->Cr:I

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 121
    sget v5, Lcom/cisco/veop/client/e;->Dr:I

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 122
    iget-object v5, v0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    const v5, 0x7f0902e4

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setId(I)V

    .line 124
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 125
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setLines(I)V

    .line 126
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 127
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    const v5, 0x800013

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setGravity(I)V

    .line 128
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    const v5, 0x84001

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 129
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    const v5, 0x10000003

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 130
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    sget-object v5, Lcom/cisco/veop/client/e;->Rq:Lcom/cisco/veop/client/e$r;

    invoke-static {v5}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    sget v5, Lcom/cisco/veop/client/e;->Pq:I

    int-to-float v5, v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 132
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    sget v5, Lcom/cisco/veop/client/e;->zr:I

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 133
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 134
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 135
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    const/16 v5, 0x15

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setGravity(I)V

    .line 136
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    invoke-virtual {v4, v10}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 137
    :cond_8
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    new-instance v5, Lcom/cisco/veop/client/screens/i0$j;

    invoke-direct {v5, v0}, Lcom/cisco/veop/client/screens/i0$j;-><init>(Lcom/cisco/veop/client/screens/i0;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    new-instance v5, Lcom/cisco/veop/client/screens/i0$k;

    invoke-direct {v5, v0}, Lcom/cisco/veop/client/screens/i0$k;-><init>(Lcom/cisco/veop/client/screens/i0;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 139
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->S:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    invoke-direct {v0, v2}, Lcom/cisco/veop/client/screens/i0;->S0(Z)V

    .line 141
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 142
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 143
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v5

    if-eqz v5, :cond_9

    const v5, 0x7f1001de

    goto :goto_6

    :cond_9
    const v5, 0x7f1001df

    .line 144
    :goto_6
    sget-object v7, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-static {v5}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->a(Lcom/cisco/veop/sf_ui/ui_configuration/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 146
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v7

    .line 147
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    sget v5, Lcom/cisco/veop/client/e;->zr:I

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v5, v12}, Lcom/cisco/veop/client/p/h;->b(IF)I

    move-result v5

    .line 149
    new-instance v12, Lcom/cisco/veop/sf_sdk/utils/n0$a;

    sget-object v13, Lcom/cisco/veop/client/e;->Sq:Lcom/cisco/veop/client/e$r;

    invoke-static {v13}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v13

    sget v14, Lcom/cisco/veop/client/e;->Pq:I

    invoke-direct {v12, v13, v14, v5}, Lcom/cisco/veop/sf_sdk/utils/n0$a;-><init>(Landroid/graphics/Typeface;II)V

    const/16 v5, 0x21

    invoke-virtual {v4, v12, v7, v9, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150
    iget-object v5, v0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 151
    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/cisco/veop/client/screens/i0;->C:Landroid/widget/ScrollView;

    .line 152
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/cisco/veop/client/e;->ur:I

    invoke-direct {v4, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 153
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 154
    sget v5, Lcom/cisco/veop/client/e;->vr:I

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 155
    sget v5, Lcom/cisco/veop/client/e;->wr:I

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_7

    .line 156
    :cond_a
    sget v5, Lcom/cisco/veop/client/e;->vr:I

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 157
    sget v5, Lcom/cisco/veop/client/e;->wr:I

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 158
    :goto_7
    iget v5, v0, Lcom/cisco/veop/client/screens/i0;->a0:I

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 159
    iget-object v5, v0, Lcom/cisco/veop/client/screens/i0;->C:Landroid/widget/ScrollView;

    invoke-virtual {v5, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->C:Landroid/widget/ScrollView;

    const v5, 0x7f0902e3

    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->setId(I)V

    .line 161
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->C:Landroid/widget/ScrollView;

    invoke-virtual {v4, v2}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 162
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->C:Landroid/widget/ScrollView;

    invoke-virtual {v4, v3}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 163
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->C:Landroid/widget/ScrollView;

    invoke-virtual {v4, v10}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 164
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->C:Landroid/widget/ScrollView;

    new-instance v5, Lcom/cisco/veop/client/screens/i0$l;

    invoke-direct {v5, v0}, Lcom/cisco/veop/client/screens/i0$l;-><init>(Lcom/cisco/veop/client/screens/i0;)V

    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->C:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 166
    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/cisco/veop/client/screens/i0;->D:Landroid/widget/ScrollView;

    .line 167
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v5, p3

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 168
    iget v6, v0, Lcom/cisco/veop/client/screens/i0;->W:I

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 169
    iget-object v6, v0, Lcom/cisco/veop/client/screens/i0;->D:Landroid/widget/ScrollView;

    invoke-virtual {v6, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->D:Landroid/widget/ScrollView;

    const v6, 0x7f0902e1

    invoke-virtual {v4, v6}, Landroid/widget/ScrollView;->setId(I)V

    .line 171
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->D:Landroid/widget/ScrollView;

    invoke-virtual {v4, v3}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 172
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->D:Landroid/widget/ScrollView;

    invoke-virtual {v4, v3}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 173
    iget-object v3, v0, Lcom/cisco/veop/client/screens/i0;->D:Landroid/widget/ScrollView;

    invoke-virtual {v3, v10}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 174
    iget-object v3, v0, Lcom/cisco/veop/client/screens/i0;->D:Landroid/widget/ScrollView;

    invoke-virtual {v3, v8}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 175
    iget-object v3, v0, Lcom/cisco/veop/client/screens/i0;->D:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 176
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/cisco/veop/client/screens/i0;->F:Landroid/widget/LinearLayout;

    .line 177
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 178
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v3, v0, Lcom/cisco/veop/client/screens/i0;->F:Landroid/widget/LinearLayout;

    const v4, 0x7f0902e0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 180
    iget-object v3, v0, Lcom/cisco/veop/client/screens/i0;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 181
    iget-object v3, v0, Lcom/cisco/veop/client/screens/i0;->D:Landroid/widget/ScrollView;

    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 182
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/cisco/veop/client/screens/i0;->E:Landroid/widget/LinearLayout;

    .line 183
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    iget-object v4, v0, Lcom/cisco/veop/client/screens/i0;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v3, v0, Lcom/cisco/veop/client/screens/i0;->E:Landroid/widget/LinearLayout;

    const v4, 0x7f090357

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 186
    iget-object v3, v0, Lcom/cisco/veop/client/screens/i0;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 187
    iget-object v2, v0, Lcom/cisco/veop/client/screens/i0;->C:Landroid/widget/ScrollView;

    iget-object v3, v0, Lcom/cisco/veop/client/screens/i0;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 188
    iget-object v2, v0, Lcom/cisco/veop/client/screens/i0;->E:Landroid/widget/LinearLayout;

    const v3, 0x7f080108

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 189
    iget-object v2, v0, Lcom/cisco/veop/client/screens/i0;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Lcom/cisco/veop/client/e;->ir:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v2, v3}, Lcom/cisco/veop/client/e;->c1(Landroid/graphics/drawable/GradientDrawable;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 190
    new-instance v2, Lcom/cisco/veop/client/screens/i0$o;

    invoke-direct {v2, v0, v1}, Lcom/cisco/veop/client/screens/i0$o;-><init>(Lcom/cisco/veop/client/screens/i0;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/i0;->I:Lcom/cisco/veop/client/screens/i0$o;

    .line 191
    sget-object v3, Lcom/cisco/veop/client/screens/i0$n;->B:Lcom/cisco/veop/client/screens/i0$n;

    invoke-direct {v0, v2, v3}, Lcom/cisco/veop/client/screens/i0;->B0(Lcom/cisco/veop/client/screens/i0$o;Lcom/cisco/veop/client/screens/i0$n;)V

    .line 192
    new-instance v2, Lcom/cisco/veop/client/screens/i0$o;

    invoke-direct {v2, v0, v1}, Lcom/cisco/veop/client/screens/i0$o;-><init>(Lcom/cisco/veop/client/screens/i0;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/i0;->K:Lcom/cisco/veop/client/screens/i0$o;

    .line 193
    sget-object v3, Lcom/cisco/veop/client/screens/i0$n;->D:Lcom/cisco/veop/client/screens/i0$n;

    invoke-direct {v0, v2, v3}, Lcom/cisco/veop/client/screens/i0;->B0(Lcom/cisco/veop/client/screens/i0$o;Lcom/cisco/veop/client/screens/i0$n;)V

    .line 194
    new-instance v2, Lcom/cisco/veop/client/screens/i0$o;

    invoke-direct {v2, v0, v1}, Lcom/cisco/veop/client/screens/i0$o;-><init>(Lcom/cisco/veop/client/screens/i0;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/i0;->J:Lcom/cisco/veop/client/screens/i0$o;

    .line 195
    sget-object v3, Lcom/cisco/veop/client/screens/i0$n;->C:Lcom/cisco/veop/client/screens/i0$n;

    invoke-direct {v0, v2, v3}, Lcom/cisco/veop/client/screens/i0;->B0(Lcom/cisco/veop/client/screens/i0$o;Lcom/cisco/veop/client/screens/i0$n;)V

    .line 196
    new-instance v2, Lcom/cisco/veop/client/screens/i0$o;

    invoke-direct {v2, v0, v1}, Lcom/cisco/veop/client/screens/i0$o;-><init>(Lcom/cisco/veop/client/screens/i0;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/i0;->L:Lcom/cisco/veop/client/screens/i0$o;

    .line 197
    sget-object v3, Lcom/cisco/veop/client/screens/i0$n;->E:Lcom/cisco/veop/client/screens/i0$n;

    invoke-direct {v0, v2, v3}, Lcom/cisco/veop/client/screens/i0;->B0(Lcom/cisco/veop/client/screens/i0$o;Lcom/cisco/veop/client/screens/i0$n;)V

    .line 198
    iget-object v2, v0, Lcom/cisco/veop/client/screens/i0;->Q:Landroid/view/View;

    new-instance v3, Lcom/cisco/veop/client/screens/i0$m;

    invoke-direct {v3, v0}, Lcom/cisco/veop/client/screens/i0$m;-><init>(Lcom/cisco/veop/client/screens/i0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/screens/i0;->J0()V

    .line 200
    invoke-virtual/range {p0 .. p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->addLoader(Landroid/content/Context;)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->hideLoader()V

    return-void
.end method

.method private A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->h0:Lcom/cisco/veop/client/kiott/utils/e;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->X:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-interface {v0, v1}, Lcom/cisco/veop/client/kiott/utils/e;->A(Lcom/cisco/veop/client/screens/d0$c0;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->l()V

    :cond_1
    return-void
.end method

.method private B0(Lcom/cisco/veop/client/screens/i0$o;Lcom/cisco/veop/client/screens/i0$n;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/cisco/veop/client/screens/i0;->T:I

    invoke-direct {p0, p2}, Lcom/cisco/veop/client/screens/i0;->F0(Lcom/cisco/veop/client/screens/i0$n;)I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    sget p2, Lcom/cisco/veop/client/e;->bu:I

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 3
    sget p2, Lcom/cisco/veop/client/e;->Yt:I

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2, v0}, Lcom/cisco/veop/client/screens/d0$x;->n(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic C(Lcom/cisco/veop/client/screens/i0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/i0;->D0(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic D(Lcom/cisco/veop/client/screens/i0;ZZ[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    return-void
.end method

.method private D0(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->showLoader()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10043e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenNameWhileLoading(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->D:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    new-instance v6, Lcom/cisco/veop/client/screens/i0$c;

    invoke-direct {v6, p0, p1}, Lcom/cisco/veop/client/screens/i0$c;-><init>(Lcom/cisco/veop/client/screens/i0;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/cisco/veop/client/screens/i0;->R0(Z)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->g0:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/screens/i0;->f0:Lcom/cisco/veop/client/screens/i0$n;

    sget v0, Lcom/cisco/veop/client/e;->r:I

    add-int/lit8 v5, v0, 0x1

    move-object v4, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/cisco/veop/client/p/b;->f3(Lcom/cisco/veop/client/screens/i0$n;Ljava/lang/String;ILcom/cisco/veop/client/p/b$f1;Z)V

    return-void
.end method

.method static synthetic E(Lcom/cisco/veop/client/screens/i0;)Lcom/cisco/veop/client/widgets/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    return-object p0
.end method

.method private E0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10043d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenName(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/cisco/veop/client/screens/i0$a;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/screens/i0$a;-><init>(Lcom/cisco/veop/client/screens/i0;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/screens/i0;->g0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/screens/i0;->f0:Lcom/cisco/veop/client/screens/i0$n;

    const/16 v3, 0x14

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/cisco/veop/client/p/b;->h3(Lcom/cisco/veop/client/screens/i0$n;Ljava/lang/String;ILcom/cisco/veop/client/p/b$f1;)V

    return-void
.end method

.method static synthetic F(Lcom/cisco/veop/client/screens/i0;ZZ[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    return-void
.end method

.method private F0(Lcom/cisco/veop/client/screens/i0$n;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/i0;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cisco/veop/client/e;->gf:I

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/cisco/veop/client/e;->s0(Lcom/cisco/veop/client/screens/i0$n;)Lcom/cisco/veop/client/screens/i0$p;

    move-result-object p1

    .line 3
    sget v1, Lcom/cisco/veop/client/e;->V8:I

    add-int/2addr v1, v0

    .line 4
    sget-object v2, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {p1}, Lcom/cisco/veop/client/screens/i0$p;->d()Lcom/cisco/veop/client/e$q;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/cisco/veop/client/e;->C0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget p1, Lcom/cisco/veop/client/e;->iv:I

    add-int v1, p1, v0

    :cond_1
    return v1
.end method

.method static synthetic G(Lcom/cisco/veop/client/screens/i0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private G0()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/screens/i0;->R0(Z)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lcom/cisco/veop/client/screens/i0;->Q0(Z)V

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/screens/i0;->H0(Landroid/view/View;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/cisco/veop/client/screens/i0;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v2, v1}, Lcom/cisco/veop/client/widgets/x;->setCrumtrailVisiable(Z)V

    .line 8
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/screens/i0;->S0(Z)V

    .line 9
    iget-object v2, p0, Lcom/cisco/veop/client/screens/i0;->D:Landroid/widget/ScrollView;

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lcom/cisco/veop/client/screens/i0;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/cisco/veop/client/screens/i0;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v1

    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-array v2, v0, [Landroid/view/View;

    .line 13
    iget-object v3, p0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v0, v2}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    .line 14
    iget-boolean v2, p0, Lcom/cisco/veop/client/screens/i0;->A:Z

    if-nez v2, :cond_4

    new-array v2, v0, [Landroid/view/View;

    .line 15
    iget-object v3, p0, Lcom/cisco/veop/client/screens/i0;->D:Landroid/widget/ScrollView;

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v0, v2}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    .line 16
    iget-object v2, p0, Lcom/cisco/veop/client/screens/i0;->M:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/cisco/veop/client/screens/i0;->D0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    new-array v2, v0, [Landroid/view/View;

    .line 17
    iget-object v3, p0, Lcom/cisco/veop/client/screens/i0;->C:Landroid/widget/ScrollView;

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v0, v2}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    .line 18
    iget-object v2, p0, Lcom/cisco/veop/client/screens/i0;->M:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/cisco/veop/client/screens/i0;->E0(Ljava/lang/String;)V

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/cisco/veop/sf_ui/utils/h;->c(Landroid/view/View;)V

    .line 20
    iget-object v2, p0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 21
    iget-object v2, p0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/i0;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, p0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/i0;->N:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 23
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v2, v0}, Lcom/cisco/veop/client/widgets/x;->setCloseVisiable(Z)V

    .line 24
    :goto_1
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mInTransition:Z

    return-void
.end method

.method static synthetic H(Lcom/cisco/veop/client/screens/i0;ZZ[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    return-void
.end method

.method private H0(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/i0;->B:Z

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iput-object v1, p0, Lcom/cisco/veop/client/screens/i0;->M:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/cisco/veop/client/screens/i0;->N:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/i0;->B:Z

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/screens/i0;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/client/screens/i0;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/screens/i0;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/client/screens/i0;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/client/screens/i0;->D:Landroid/widget/ScrollView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/cisco/veop/sf_ui/utils/h;->c(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 13
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/x;->setCloseVisiable(Z)V

    const-string p1, "SEARCH_QUERY"

    .line 16
    invoke-static {p1}, Ld/a/a/a/f/j;->b0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic I(Lcom/cisco/veop/client/screens/i0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private I0(Ljava/lang/Object;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V
    .locals 10

    .line 1
    const-class v0, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemChannel()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemEvent()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    .line 4
    instance-of v3, p1, Lcom/cisco/veop/client/screens/i0$n;

    if-eqz v3, :cond_8

    .line 5
    check-cast p1, Lcom/cisco/veop/client/screens/i0$n;

    invoke-static {p1}, Lcom/cisco/veop/client/e;->s0(Lcom/cisco/veop/client/screens/i0$n;)Lcom/cisco/veop/client/screens/i0$p;

    move-result-object p1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/cisco/veop/client/screens/i0$p;->d()Lcom/cisco/veop/client/e$q;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setSwimlaneType(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p1

    sget-object v3, Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;->G:Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5, v3}, Lcom/cisco/veop/client/analytics/a;->b(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 8
    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    const/4 v3, 0x3

    const v6, 0x7f1001e6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {p2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getChannelPlayIconVisibility()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 11
    invoke-static {v8}, Lcom/cisco/veop/client/widgets/ClientContentView;->showTimelineAtPlayerlaunch(Z)V

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/e;->lC:Ljava/lang/Class;

    invoke-virtual {p1, p2, v4}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_1

    .line 13
    :cond_2
    invoke-static {v6}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v7, [Lcom/cisco/veop/client/widgets/x$o;

    .line 14
    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, p2, v5

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, p2, v8

    .line 15
    new-instance v4, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v4, p2, p1}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    new-array p2, v3, [Ljava/io/Serializable;

    aput-object v1, p2, v5

    aput-object v2, p2, v8

    aput-object v4, p2, v7

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 18
    :cond_3
    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->y1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-static {v6}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v7, [Lcom/cisco/veop/client/widgets/x$o;

    .line 20
    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, p2, v5

    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, p2, v8

    .line 21
    new-instance v6, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v6, p2, p1}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 22
    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->H1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/cisco/veop/client/screens/e0$r;->A:Lcom/cisco/veop/client/screens/e0$r;

    goto :goto_0

    :cond_4
    move-object p1, v4

    .line 23
    :goto_0
    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->H1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object v4, Lcom/cisco/veop/client/screens/n$c1;->A:Lcom/cisco/veop/client/screens/n$c1;

    .line 24
    :cond_5
    :try_start_1
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p2

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/io/Serializable;

    aput-object v1, v9, v5

    aput-object v2, v9, v8

    aput-object v6, v9, v7

    aput-object v4, v9, v3

    const/4 v1, 0x4

    aput-object p1, v9, v1

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_1

    .line 26
    :cond_6
    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->o1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    invoke-static {v6}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v7, [Lcom/cisco/veop/client/widgets/x$o;

    .line 28
    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, p2, v5

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, p2, v8

    .line 29
    new-instance v4, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v4, p2, p1}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 30
    :try_start_2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    new-array p2, v3, [Ljava/io/Serializable;

    aput-object v1, p2, v5

    aput-object v2, p2, v8

    aput-object v4, p2, v7

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_1

    .line 32
    :cond_7
    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 33
    invoke-static {v6}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v7, [Lcom/cisco/veop/client/widgets/x$o;

    .line 34
    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, p2, v5

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, p2, v8

    .line 35
    new-instance v4, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v4, p2, p1}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 36
    :try_start_3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    new-array p2, v3, [Ljava/io/Serializable;

    aput-object v1, p2, v5

    aput-object v2, p2, v8

    aput-object v4, p2, v7

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_8
    :goto_1
    return-void
.end method

.method static synthetic J(Lcom/cisco/veop/client/screens/i0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private J0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->g()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v2

    check-cast v2, Ld/a/a/b/b/a;

    .line 4
    instance-of v3, v2, Lcom/cisco/veop/client/screens/SearchScreen;

    if-nez v3, :cond_0

    .line 5
    sget-object v0, Ld/a/a/b/b/b;->A:Ld/a/a/b/b/b;

    invoke-virtual {v2, v0}, Ld/a/a/b/b/a;->getView(Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/screens/i0;->R:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private K0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/cisco/veop/client/e;->a3:I

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x14

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3
    sget v1, Lcom/cisco/veop/client/e;->xs:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 4
    iget v1, p0, Lcom/cisco/veop/client/screens/i0;->b0:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/screens/i0;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v1, Lcom/cisco/veop/client/e;->Rq:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v1, Lcom/cisco/veop/client/e;->Qq:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v1, Lcom/cisco/veop/client/e;->P1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v1, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v1, 0x7f1001d8

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic L(Lcom/cisco/veop/client/screens/i0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private L0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/cisco/veop/client/e;->a3:I

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x15

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3
    sget v1, Lcom/cisco/veop/client/e;->i3:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 4
    iget v1, p0, Lcom/cisco/veop/client/screens/i0;->b0:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/screens/i0;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v1, Lcom/cisco/veop/client/e$r;->I:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v1, Lcom/cisco/veop/client/f;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v1, Lcom/cisco/veop/client/e;->cr:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private M0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/i0;->A:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4
    invoke-direct {p0, v1}, Lcom/cisco/veop/client/screens/i0;->S0(Z)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/widgets/x;->setCrumtrailVisiable(Z)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Landroid/view/View;

    .line 6
    iget-object v3, p0, Lcom/cisco/veop/client/screens/i0;->C:Landroid/widget/ScrollView;

    aput-object v3, v0, v2

    invoke-virtual {p0, v2, v1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    new-array v0, v1, [Landroid/view/View;

    .line 7
    iget-object v3, p0, Lcom/cisco/veop/client/screens/i0;->D:Landroid/widget/ScrollView;

    aput-object v3, v0, v2

    invoke-virtual {p0, v1, v1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 10
    invoke-direct {p0, v2}, Lcom/cisco/veop/client/screens/i0;->S0(Z)V

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/x;->setCrumtrailVisiable(Z)V

    .line 12
    :goto_0
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    sget v3, Lcom/cisco/veop/client/e;->lr:I

    sget v4, Lcom/cisco/veop/client/e;->i3:I

    sget v5, Lcom/cisco/veop/client/e;->mr:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 16
    :cond_1
    sget v3, Lcom/cisco/veop/client/e;->i3:I

    sget v4, Lcom/cisco/veop/client/e;->lr:I

    sget v5, Lcom/cisco/veop/client/e;->mr:I

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const v1, 0x7f0902de

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 21
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/16 v1, 0x10

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    sget-object v1, Lcom/cisco/veop/client/e;->Zq:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    sget v1, Lcom/cisco/veop/client/e;->nr:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    sget v1, Lcom/cisco/veop/client/e;->r1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    sget-object v1, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    const v1, 0x7f1001e0

    .line 27
    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Lcom/cisco/veop/client/screens/i0;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private N0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v0

    sget v1, Lcom/cisco/veop/client/e;->Uq:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 3
    :goto_0
    sget v1, Lcom/cisco/veop/client/e;->r1:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v1

    .line 4
    new-instance v2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Lcom/cisco/veop/client/e;->Tq:I

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    sget v0, Lcom/cisco/veop/client/e;->or:I

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0902de

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 11
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 13
    sget v3, Lcom/cisco/veop/client/e;->xr:I

    invoke-virtual {v2, v0, v3, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const v3, 0x800013

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    sget-object v3, Lcom/cisco/veop/client/e;->Yq:Lcom/cisco/veop/client/e$r;

    invoke-static {v3}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    sget v3, Lcom/cisco/veop/client/e;->Wq:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    sget-object v0, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v2, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    const v0, 0x7f1001e2

    .line 19
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic O(Lcom/cisco/veop/client/screens/i0;ZZ[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    return-void
.end method

.method private O0(Landroid/content/Context;Lcom/cisco/veop/sf_sdk/dm/DmEventList;Lcom/cisco/veop/sf_sdk/dm/DmEventList;Lcom/cisco/veop/sf_sdk/dm/DmEventList;Lcom/cisco/veop/sf_sdk/dm/DmEventList;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-object v5, v0, Lcom/cisco/veop/client/screens/i0;->M:Ljava/lang/String;

    const-string v6, "SEARCH_RESULTS"

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v7}, Ld/a/a/a/f/j;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f10043e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenName(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    move-result-object v5

    .line 4
    iget-object v6, v0, Lcom/cisco/veop/client/screens/i0;->M:Ljava/lang/String;

    const-string v7, "query"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v6

    sget-object v7, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->o0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v6, v7, v5}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    const/4 v5, 0x1

    .line 6
    invoke-direct {v0, v5}, Lcom/cisco/veop/client/screens/i0;->Q0(Z)V

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    iget-boolean v6, v0, Lcom/cisco/veop/client/screens/i0;->A:Z

    if-nez v6, :cond_0

    .line 8
    iget-object v6, v0, Lcom/cisco/veop/client/screens/i0;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v6, v8}, Lcom/cisco/veop/client/widgets/x;->setCloseVisiable(Z)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/screens/i0;->L0()V

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    iget-object v6, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_1
    if-eqz v2, :cond_2

    iget-object v6, v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_2
    if-eqz v3, :cond_3

    iget-object v6, v3, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    if-eqz v4, :cond_10

    iget-object v6, v4, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_5

    .line 12
    :cond_4
    iget-boolean v6, v0, Lcom/cisco/veop/client/screens/i0;->A:Z

    if-nez v6, :cond_5

    new-array v6, v5, [Landroid/view/View;

    .line 13
    iget-object v9, v0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    aput-object v9, v6, v8

    invoke-virtual {v0, v5, v5, v6}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    .line 14
    invoke-direct {v0, v5}, Lcom/cisco/veop/client/screens/i0;->S0(Z)V

    .line 15
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v6, v8}, Lcom/cisco/veop/client/widgets/x;->setCrumtrailVisiable(Z)V

    goto :goto_1

    :cond_5
    new-array v6, v5, [Landroid/view/View;

    .line 16
    iget-object v9, v0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    aput-object v9, v6, v8

    invoke-virtual {v0, v8, v8, v6}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    .line 17
    invoke-direct {v0, v8}, Lcom/cisco/veop/client/screens/i0;->S0(Z)V

    .line 18
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v6, v5}, Lcom/cisco/veop/client/widgets/x;->setCrumtrailVisiable(Z)V

    .line 19
    :goto_1
    iget-object v6, v0, Lcom/cisco/veop/client/screens/i0;->D:Landroid/widget/ScrollView;

    invoke-virtual {v6, v8, v8}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 20
    iget-object v6, v0, Lcom/cisco/veop/client/screens/i0;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 21
    iget-object v6, v0, Lcom/cisco/veop/client/screens/i0;->D:Landroid/widget/ScrollView;

    invoke-virtual {v6}, Landroid/widget/ScrollView;->bringToFront()V

    .line 22
    iget-boolean v6, v0, Lcom/cisco/veop/client/screens/i0;->A:Z

    if-nez v6, :cond_7

    .line 23
    iget-object v6, v0, Lcom/cisco/veop/client/screens/i0;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v9

    if-eqz v9, :cond_6

    move v7, v8

    :cond_6
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    new-array v6, v5, [Landroid/view/View;

    .line 24
    iget-object v7, v0, Lcom/cisco/veop/client/screens/i0;->D:Landroid/widget/ScrollView;

    aput-object v7, v6, v8

    invoke-virtual {v0, v5, v5, v6}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/screens/i0;->z0()V

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v8

    .line 29
    :goto_2
    sget-object v11, Lcom/cisco/veop/client/e;->x0:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_d

    .line 30
    sget-object v12, Lcom/cisco/veop/client/screens/i0$d;->a:[I

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/cisco/veop/client/screens/i0$p;

    invoke-virtual {v11}, Lcom/cisco/veop/client/screens/i0$p;->b()Lcom/cisco/veop/client/screens/i0$n;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v5, :cond_b

    const/4 v12, 0x2

    if-eq v11, v12, :cond_a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_9

    const/4 v12, 0x4

    if-eq v11, v12, :cond_8

    goto :goto_3

    .line 31
    :cond_8
    sget-boolean v11, Lcom/cisco/veop/client/e;->Tx:Z

    if-eqz v11, :cond_c

    .line 32
    iget-object v11, v0, Lcom/cisco/veop/client/screens/i0;->L:Lcom/cisco/veop/client/screens/i0$o;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v11, Lcom/cisco/veop/client/screens/i0$n;->E:Lcom/cisco/veop/client/screens/i0$n;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_9
    sget-boolean v11, Lcom/cisco/veop/client/e;->Tx:Z

    if-eqz v11, :cond_c

    .line 36
    iget-object v11, v0, Lcom/cisco/veop/client/screens/i0;->J:Lcom/cisco/veop/client/screens/i0$o;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v11, Lcom/cisco/veop/client/screens/i0$n;->C:Lcom/cisco/veop/client/screens/i0$n;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_a
    iget-object v11, v0, Lcom/cisco/veop/client/screens/i0;->K:Lcom/cisco/veop/client/screens/i0$o;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v11, Lcom/cisco/veop/client/screens/i0$n;->D:Lcom/cisco/veop/client/screens/i0$n;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 42
    :cond_b
    iget-object v11, v0, Lcom/cisco/veop/client/screens/i0;->I:Lcom/cisco/veop/client/screens/i0$o;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v11, Lcom/cisco/veop/client/screens/i0$n;->B:Lcom/cisco/veop/client/screens/i0$n;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 45
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v8, v1, :cond_f

    .line 46
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/screens/i0$o;

    .line 47
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/cisco/veop/client/screens/i0$n;

    .line 48
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 49
    invoke-static {v13}, Lcom/cisco/veop/client/p/b;->G3(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v2

    move-object/from16 v11, p1

    .line 50
    invoke-virtual/range {v10 .. v15}, Lcom/cisco/veop/client/screens/d0$x;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lcom/cisco/veop/client/p/e$d;)V

    .line 51
    iget-object v3, v0, Lcom/cisco/veop/client/screens/i0;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_f
    return-void

    .line 52
    :cond_10
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/screens/i0;->M0()V

    return-void
.end method

.method static synthetic P(Lcom/cisco/veop/client/screens/i0;)Lcom/cisco/veop/client/widgets/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    return-object p0
.end method

.method private P0(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->M:Ljava/lang/String;

    const-string v1, "SEARCH_QUERY"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Ld/a/a/a/f/j;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10043d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenName(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->C:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 7
    new-instance v0, Lcom/cisco/veop/client/screens/i0$b;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/i0$b;-><init>(Lcom/cisco/veop/client/screens/i0;)V

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v2

    sget v3, Lcom/cisco/veop/client/e;->Uq:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 9
    :goto_0
    sget v3, Lcom/cisco/veop/client/e;->r1:I

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v4}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v3

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v5, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    sget v7, Lcom/cisco/veop/client/e;->Tq:I

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    sget v7, Lcom/cisco/veop/client/e;->or:I

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 15
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f0901e6

    .line 16
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 19
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 20
    sget v7, Lcom/cisco/veop/client/e;->xr:I

    invoke-virtual {v5, v1, v7, v1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const v7, 0x800013

    .line 21
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    sget-object v7, Lcom/cisco/veop/client/e;->Yq:Lcom/cisco/veop/client/e$r;

    invoke-static {v7}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    sget v7, Lcom/cisco/veop/client/e;->Wq:I

    int-to-float v7, v7

    invoke-virtual {v5, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    sget-object v7, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v5, v7}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 26
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 28
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 29
    sget v6, Lcom/cisco/veop/client/e;->Xq:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setFadingEdgeLength(I)V

    .line 30
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-boolean v4, p0, Lcom/cisco/veop/client/screens/i0;->A:Z

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 34
    iget-object v4, p0, Lcom/cisco/veop/client/screens/i0;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :cond_2
    iget-object v4, p0, Lcom/cisco/veop/client/screens/i0;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_3
    return-void

    .line 36
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/i0;->N0()V

    return-void
.end method

.method static synthetic Q(Lcom/cisco/veop/client/screens/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/i0;->K0()V

    return-void
.end method

.method private Q0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->Q:Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method static synthetic R(Lcom/cisco/veop/client/screens/i0;)Lcom/cisco/veop/client/widgets/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    return-object p0
.end method

.method private R0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->R:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic S(Lcom/cisco/veop/client/screens/i0;ZZ[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    return-void
.end method

.method private S0(Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v0, [Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->S:Landroid/widget/LinearLayout;

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aput-object v0, p1, v2

    invoke-virtual {p0, v2, v2, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->S:Landroid/widget/LinearLayout;

    aput-object v0, p1, v1

    invoke-virtual {p0, v2, v2, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-array p1, v0, [Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->S:Landroid/widget/LinearLayout;

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aput-object v0, p1, v2

    invoke-virtual {p0, v1, v2, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method static synthetic U(Lcom/cisco/veop/client/screens/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/i0;->L0()V

    return-void
.end method

.method static synthetic W(Lcom/cisco/veop/client/screens/i0;)Lcom/cisco/veop/client/widgets/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    return-object p0
.end method

.method static synthetic X(Lcom/cisco/veop/client/screens/i0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/i0;->S0(Z)V

    return-void
.end method

.method static synthetic Y(Lcom/cisco/veop/client/screens/i0;)Lcom/cisco/veop/client/widgets/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    return-object p0
.end method

.method static synthetic Z(Lcom/cisco/veop/client/screens/i0;ZZ[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    return-void
.end method

.method static synthetic a0(Lcom/cisco/veop/client/screens/i0;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/i0;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    return-object p0
.end method

.method static synthetic b0(Lcom/cisco/veop/client/screens/i0;ZZ[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    return-void
.end method

.method static synthetic c0(Lcom/cisco/veop/client/screens/i0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/i0;->Q0(Z)V

    return-void
.end method

.method static synthetic d0(Lcom/cisco/veop/client/screens/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/i0;->G0()V

    return-void
.end method

.method static synthetic e0(Lcom/cisco/veop/client/screens/i0;)Lcom/cisco/veop/client/widgets/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    return-object p0
.end method

.method static synthetic f0(Lcom/cisco/veop/client/screens/i0;ZZ[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    return-void
.end method

.method static synthetic g0(Lcom/cisco/veop/client/screens/i0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/i0;->Q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h0(Lcom/cisco/veop/client/screens/i0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/i0;->g0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i0(Lcom/cisco/veop/client/screens/i0;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/i0;->P0(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method static synthetic j0(Lcom/cisco/veop/client/screens/i0;ZZ[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    return-void
.end method

.method static synthetic k(Lcom/cisco/veop/client/screens/i0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/i0;->M:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k0(Lcom/cisco/veop/client/screens/i0;Landroid/content/Context;Lcom/cisco/veop/sf_sdk/dm/DmEventList;Lcom/cisco/veop/sf_sdk/dm/DmEventList;Lcom/cisco/veop/sf_sdk/dm/DmEventList;Lcom/cisco/veop/sf_sdk/dm/DmEventList;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/cisco/veop/client/screens/i0;->O0(Landroid/content/Context;Lcom/cisco/veop/sf_sdk/dm/DmEventList;Lcom/cisco/veop/sf_sdk/dm/DmEventList;Lcom/cisco/veop/sf_sdk/dm/DmEventList;Lcom/cisco/veop/sf_sdk/dm/DmEventList;)V

    return-void
.end method

.method static synthetic l(Lcom/cisco/veop/client/screens/i0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/i0;->M:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m(Lcom/cisco/veop/client/screens/i0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/i0;->E0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m0(Lcom/cisco/veop/client/screens/i0;)Lcom/cisco/veop/client/kiott/utils/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/i0;->h0:Lcom/cisco/veop/client/kiott/utils/e;

    return-object p0
.end method

.method static synthetic n0(Lcom/cisco/veop/client/screens/i0;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic o(Lcom/cisco/veop/client/screens/i0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic o0(Lcom/cisco/veop/client/screens/i0;Ljava/lang/Object;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/i0;->I0(Ljava/lang/Object;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    return-void
.end method

.method static synthetic p(Lcom/cisco/veop/client/screens/i0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/i0;->i0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic p0(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic q(Lcom/cisco/veop/client/screens/i0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic r(Lcom/cisco/veop/client/screens/i0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/i0;->N:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic r0(Lcom/cisco/veop/client/screens/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/i0;->A0()V

    return-void
.end method

.method static synthetic s(Lcom/cisco/veop/client/screens/i0;)Lcom/cisco/veop/client/widgets/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    return-object p0
.end method

.method static synthetic s0(Lcom/cisco/veop/client/screens/i0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/screens/i0;->B:Z

    return p0
.end method

.method static synthetic t(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/i0;->E:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic v(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/i0;->F:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic w(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/i0;->D:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic w0(Lcom/cisco/veop/client/screens/i0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/i0;->B:Z

    return p1
.end method

.method static synthetic x(Lcom/cisco/veop/client/screens/i0;ZZ[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    return-void
.end method

.method static synthetic x0(Lcom/cisco/veop/client/screens/i0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/screens/i0;->A:Z

    return p0
.end method

.method static synthetic y0(Lcom/cisco/veop/client/screens/i0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/i0;->j0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic z(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/i0;->C:Landroid/widget/ScrollView;

    return-object p0
.end method

.method private z0()V
    .locals 10

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/i0;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    sget v1, Lcom/cisco/veop/client/e;->lr:I

    sget v3, Lcom/cisco/veop/client/e;->i3:I

    sget v4, Lcom/cisco/veop/client/e;->mr:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lcom/cisco/veop/client/e;->i3:I

    sget v3, Lcom/cisco/veop/client/e;->lr:I

    sget v4, Lcom/cisco/veop/client/e;->mr:I

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/client/screens/i0;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v1, 0x7f0902e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v1, Lcom/cisco/veop/client/e;->nr:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v1, Lcom/cisco/veop/client/e;->Xq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFadingEdgeLength(I)V

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->F:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/i0;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    sget-object v1, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    const v2, 0x7f1001e5

    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->a(Lcom/cisco/veop/sf_ui/ui_configuration/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 17
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v3

    const-string v4, "\""

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/cisco/veop/client/screens/i0;->M:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/cisco/veop/client/screens/i0;->M:Ljava/lang/String;

    .line 18
    :goto_1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v5

    const-string v6, "  "

    if-eqz v5, :cond_3

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, ""

    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_4

    .line 21
    :cond_3
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/i0;->M:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/cisco/veop/client/screens/i0;->M:Ljava/lang/String;

    .line 22
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_4
    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    .line 24
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v4}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v4

    goto :goto_5

    :cond_5
    sget-object v4, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v4}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v4, v5}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v4

    .line 25
    :goto_5
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v5

    const/16 v6, 0x21

    if-eqz v5, :cond_6

    .line 26
    new-instance v5, Lcom/cisco/veop/sf_sdk/utils/n0$a;

    sget-object v7, Lcom/cisco/veop/client/e$r;->A:Lcom/cisco/veop/client/e$r;

    invoke-static {v7}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v7

    sget v8, Lcom/cisco/veop/client/e;->nr:I

    invoke-direct {v5, v7, v8, v4}, Lcom/cisco/veop/sf_sdk/utils/n0$a;-><init>(Landroid/graphics/Typeface;II)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v5, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 27
    :cond_6
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 28
    new-instance v5, Lcom/cisco/veop/sf_sdk/utils/n0$a;

    sget-object v7, Lcom/cisco/veop/client/e$r;->D:Lcom/cisco/veop/client/e$r;

    invoke-static {v7}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v7

    sget v8, Lcom/cisco/veop/client/e;->nr:I

    sget-object v9, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v9}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v9

    invoke-direct {v5, v7, v8, v9}, Lcom/cisco/veop/sf_sdk/utils/n0$a;-><init>(Landroid/graphics/Typeface;II)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v5, v2, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    new-instance v2, Lcom/cisco/veop/sf_sdk/utils/n0$a;

    sget-object v5, Lcom/cisco/veop/client/e$r;->A:Lcom/cisco/veop/client/e$r;

    invoke-static {v5}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v5

    sget v7, Lcom/cisco/veop/client/e;->nr:I

    invoke-direct {v2, v5, v7, v4}, Lcom/cisco/veop/sf_sdk/utils/n0$a;-><init>(Landroid/graphics/Typeface;II)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v4, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 30
    :cond_7
    new-instance v5, Lcom/cisco/veop/sf_sdk/utils/n0$a;

    sget-object v7, Lcom/cisco/veop/client/e$r;->A:Lcom/cisco/veop/client/e$r;

    invoke-static {v7}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v7

    sget v8, Lcom/cisco/veop/client/e;->nr:I

    invoke-direct {v5, v7, v8, v4}, Lcom/cisco/veop/sf_sdk/utils/n0$a;-><init>(Landroid/graphics/Typeface;II)V

    invoke-virtual {v0, v5, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    new-instance v2, Lcom/cisco/veop/sf_sdk/utils/n0$a;

    sget-object v4, Lcom/cisco/veop/client/e$r;->D:Lcom/cisco/veop/client/e$r;

    invoke-static {v4}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v4

    sget v5, Lcom/cisco/veop/client/e;->nr:I

    sget-object v7, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v7}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v7

    invoke-direct {v2, v4, v5, v7}, Lcom/cisco/veop/sf_sdk/utils/n0$a;-><init>(Landroid/graphics/Typeface;II)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    :goto_6
    iget-object v1, p0, Lcom/cisco/veop/client/screens/i0;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mInTransition:Z

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10043d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenName(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10043e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenName(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0;->M:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/cisco/veop/sf_ui/utils/h;->c(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_1
    const-string p1, "SEARCH_QUERY"

    .line 9
    invoke-static {p1}, Ld/a/a/a/f/j;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public enumerateMilestones(Lcom/fasterxml/jackson/core/JsonGenerator;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/g/e$g;
        }
    .end annotation

    return-void
.end method

.method protected getContentViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "tv_search"

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/i0;->A0()V

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/i0;->K0()V

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/i0;->G0()V

    return v1
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10043d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenNameWhileLoading(Ljava/lang/String;)V

    return-void
.end method

.method public releaseResources()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/i0;->A:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/i0;->j0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/i0;->i0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public setBackground(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/cisco/veop/client/e;->f0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p0, p1}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    return-void
.end method

.method public willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->n0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/e$m;->C:Lcom/cisco/veop/client/e$m;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/p/q;->u(Lcom/cisco/veop/client/e$m;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->y0()V

    return-void
.end method

.method public willDisappear()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->willDisappear()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/cisco/veop/sf_ui/utils/h;->b(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0;->G:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method
