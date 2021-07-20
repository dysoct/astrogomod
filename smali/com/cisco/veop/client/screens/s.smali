.class public Lcom/cisco/veop/client/screens/s;
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
        Lcom/cisco/veop/client/screens/s$x;,
        Lcom/cisco/veop/client/screens/s$y;,
        Lcom/cisco/veop/client/screens/s$w;,
        Lcom/cisco/veop/client/screens/s$a0;,
        Lcom/cisco/veop/client/screens/s$z;
    }
.end annotation


# static fields
.field private static Y0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private A:Landroid/view/View;

.field private final A0:I

.field private B:Landroid/view/View;

.field private final B0:I

.field private C:Lcom/cisco/veop/client/widgets/x$p;

.field private final C0:I

.field private D:Landroid/graphics/Bitmap;

.field private final D0:I

.field private E:Landroid/widget/ScrollView;

.field private final E0:[I

.field private F:Landroid/widget/RelativeLayout;

.field private final F0:[I

.field private G:Landroid/view/View;

.field private G0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

.field private H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private H0:I

.field private I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private final I0:I

.field protected J:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

.field private final J0:I

.field private K:Landroid/widget/RelativeLayout;

.field private K0:I

.field protected L:Landroid/widget/RelativeLayout;

.field private final L0:I

.field protected M:Lcom/cisco/veop/client/p/e$d;

.field private M0:Z

.field private N:Lcom/cisco/veop/client/widgets/ClientContentView$h0;

.field private N0:Lcom/cisco/veop/sf_ui/utils/o$f;

.field private O:Lcom/cisco/veop/client/screens/s$a0;

.field private final O0:I

.field private P:Lcom/cisco/veop/client/screens/s$w;

.field private final P0:I

.field private Q:Landroid/widget/RelativeLayout;

.field protected final Q0:Lcom/cisco/veop/client/p/b$f1;

.field private R:Landroid/widget/RelativeLayout;

.field protected final R0:Lcom/cisco/veop/client/p/b$f1;

.field private S:Landroid/widget/RelativeLayout;

.field protected final S0:Lcom/cisco/veop/client/p/b$f1;

.field private T:Landroid/widget/RelativeLayout;

.field protected final T0:Lcom/cisco/veop/client/p/b$f1;

.field private U:I

.field protected final U0:Lcom/cisco/veop/client/p/b$g1;

.field private V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field protected final V0:Lcom/cisco/veop/client/p/b$d1;

.field private W:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field protected final W0:Lcom/cisco/veop/client/p/b$e1;

.field protected final X0:Lcom/cisco/veop/client/screens/n$h1;

.field private a0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field private b0:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

.field private c0:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

.field private d0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field private e0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field private f0:Lcom/cisco/veop/client/screens/s$z;

.field private g0:Z

.field private h0:[Ljava/lang/String;

.field private i0:Landroid/text/SpannableStringBuilder;

.field private j0:Z

.field private final k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/p/b$f1;",
            ">;"
        }
    .end annotation
.end field

.field public final l0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cisco/veop/client/screens/s$x;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private m0:I

.field private final n0:I

.field private final o0:I

.field private final p0:I

.field private q0:I

.field private r0:I

.field private s0:I

.field private final t0:I

.field private u0:I

.field private final v0:I

.field private final w0:I

.field private final x0:I

.field private final y0:I

.field private final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$p;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/s$z;Lcom/cisco/veop/client/screens/s$w;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p8

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    const/4 v4, 0x0

    .line 2
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->A:Landroid/view/View;

    .line 3
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->B:Landroid/view/View;

    .line 4
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->C:Lcom/cisco/veop/client/widgets/x$p;

    .line 5
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->D:Landroid/graphics/Bitmap;

    .line 6
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->E:Landroid/widget/ScrollView;

    .line 7
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->F:Landroid/widget/RelativeLayout;

    .line 8
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->G:Landroid/view/View;

    .line 9
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 10
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 11
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->J:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 12
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->K:Landroid/widget/RelativeLayout;

    .line 13
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->L:Landroid/widget/RelativeLayout;

    .line 14
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->M:Lcom/cisco/veop/client/p/e$d;

    .line 15
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->N:Lcom/cisco/veop/client/widgets/ClientContentView$h0;

    .line 16
    sget-object v5, Lcom/cisco/veop/client/screens/s$a0;->C:Lcom/cisco/veop/client/screens/s$a0;

    iput-object v5, v0, Lcom/cisco/veop/client/screens/s;->O:Lcom/cisco/veop/client/screens/s$a0;

    .line 17
    sget-object v5, Lcom/cisco/veop/client/screens/s$w;->A:Lcom/cisco/veop/client/screens/s$w;

    iput-object v5, v0, Lcom/cisco/veop/client/screens/s;->P:Lcom/cisco/veop/client/screens/s$w;

    .line 18
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->Q:Landroid/widget/RelativeLayout;

    .line 19
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->R:Landroid/widget/RelativeLayout;

    .line 20
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->S:Landroid/widget/RelativeLayout;

    .line 21
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->T:Landroid/widget/RelativeLayout;

    .line 22
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 23
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->W:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 24
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->a0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 25
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->d0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 26
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->e0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 27
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->f0:Lcom/cisco/veop/client/screens/s$z;

    const/4 v5, 0x0

    .line 28
    iput-boolean v5, v0, Lcom/cisco/veop/client/screens/s;->g0:Z

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/String;

    .line 29
    iput-object v7, v0, Lcom/cisco/veop/client/screens/s;->h0:[Ljava/lang/String;

    .line 30
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v7, v0, Lcom/cisco/veop/client/screens/s;->i0:Landroid/text/SpannableStringBuilder;

    .line 31
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    sget-boolean v7, Lcom/cisco/veop/client/AppConfig;->F0:Z

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    iput-boolean v7, v0, Lcom/cisco/veop/client/screens/s;->j0:Z

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/cisco/veop/client/screens/s;->k0:Ljava/util/List;

    .line 33
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lcom/cisco/veop/client/screens/s;->l0:Ljava/util/Map;

    .line 34
    iput-boolean v5, v0, Lcom/cisco/veop/client/screens/s;->M0:Z

    .line 35
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->N0:Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 36
    new-instance v4, Lcom/cisco/veop/client/screens/s$a;

    invoke-direct {v4, v0}, Lcom/cisco/veop/client/screens/s$a;-><init>(Lcom/cisco/veop/client/screens/s;)V

    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->Q0:Lcom/cisco/veop/client/p/b$f1;

    .line 37
    new-instance v4, Lcom/cisco/veop/client/screens/s$l;

    invoke-direct {v4, v0}, Lcom/cisco/veop/client/screens/s$l;-><init>(Lcom/cisco/veop/client/screens/s;)V

    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->R0:Lcom/cisco/veop/client/p/b$f1;

    .line 38
    new-instance v4, Lcom/cisco/veop/client/screens/s$p;

    invoke-direct {v4, v0}, Lcom/cisco/veop/client/screens/s$p;-><init>(Lcom/cisco/veop/client/screens/s;)V

    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->S0:Lcom/cisco/veop/client/p/b$f1;

    .line 39
    new-instance v4, Lcom/cisco/veop/client/screens/s$q;

    invoke-direct {v4, v0}, Lcom/cisco/veop/client/screens/s$q;-><init>(Lcom/cisco/veop/client/screens/s;)V

    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->T0:Lcom/cisco/veop/client/p/b$f1;

    .line 40
    new-instance v4, Lcom/cisco/veop/client/screens/s$u;

    invoke-direct {v4, v0}, Lcom/cisco/veop/client/screens/s$u;-><init>(Lcom/cisco/veop/client/screens/s;)V

    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->U0:Lcom/cisco/veop/client/p/b$g1;

    .line 41
    new-instance v4, Lcom/cisco/veop/client/screens/s$v;

    invoke-direct {v4, v0}, Lcom/cisco/veop/client/screens/s$v;-><init>(Lcom/cisco/veop/client/screens/s;)V

    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->V0:Lcom/cisco/veop/client/p/b$d1;

    .line 42
    new-instance v4, Lcom/cisco/veop/client/screens/s$b;

    invoke-direct {v4, v0}, Lcom/cisco/veop/client/screens/s$b;-><init>(Lcom/cisco/veop/client/screens/s;)V

    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->W0:Lcom/cisco/veop/client/p/b$e1;

    .line 43
    new-instance v4, Lcom/cisco/veop/client/screens/s$n;

    invoke-direct {v4, v0}, Lcom/cisco/veop/client/screens/s$n;-><init>(Lcom/cisco/veop/client/screens/s;)V

    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->X0:Lcom/cisco/veop/client/screens/n$h1;

    const v4, 0x7f0900a0

    .line 44
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    move-object/from16 v4, p4

    .line 45
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-object/from16 v4, p5

    .line 46
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->W:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-object/from16 v4, p3

    .line 47
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->C:Lcom/cisco/veop/client/widgets/x$p;

    move-object/from16 v4, p6

    .line 48
    iput-object v4, v0, Lcom/cisco/veop/client/screens/s;->f0:Lcom/cisco/veop/client/screens/s$z;

    .line 49
    iput-boolean v3, v0, Lcom/cisco/veop/client/screens/s;->g0:Z

    if-eqz v3, :cond_1

    .line 50
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->e()Ljava/lang/String;

    move-result-object v4

    const-string v7, "deepLinkUrl"

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v4, Lcom/cisco/veop/client/analytics/AnalyticsConstant$g;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$g;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v7, "eventSourceTrigger"

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v4

    sget-object v7, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->z0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v4, v7, v3}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v3

    sget-object v4, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->z0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v3, v4}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 55
    iput-object v2, v0, Lcom/cisco/veop/client/screens/s;->P:Lcom/cisco/veop/client/screens/s$w;

    .line 56
    :cond_2
    new-instance v2, Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-direct {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;-><init>()V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/s;->G0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    .line 57
    sget-object v3, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 58
    iget-object v2, v0, Lcom/cisco/veop/client/screens/s;->G0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v2

    iput v2, v0, Lcom/cisco/veop/client/screens/s;->H0:I

    const v3, 0x3f4ccccd    # 0.8f

    .line 59
    invoke-static {v2, v3}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v2

    iput v2, v0, Lcom/cisco/veop/client/screens/s;->m0:I

    .line 60
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v2

    iput v2, v0, Lcom/cisco/veop/client/screens/s;->n0:I

    .line 61
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v4

    iput v4, v0, Lcom/cisco/veop/client/screens/s;->o0:I

    .line 62
    iput v5, v0, Lcom/cisco/veop/client/screens/s;->p0:I

    .line 63
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v7

    sget v9, Lcom/cisco/veop/client/e;->V2:I

    sget v10, Lcom/cisco/veop/client/e;->W2:I

    add-int/2addr v9, v10

    sget v10, Lcom/cisco/veop/client/e;->Z2:I

    add-int/2addr v9, v10

    sub-int/2addr v7, v9

    iput v7, v0, Lcom/cisco/veop/client/screens/s;->r0:I

    .line 64
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v7

    iget v9, v0, Lcom/cisco/veop/client/screens/s;->r0:I

    sub-int/2addr v7, v9

    iput v7, v0, Lcom/cisco/veop/client/screens/s;->q0:I

    .line 65
    sget v7, Lcom/cisco/veop/client/e;->Ly:I

    iput v7, v0, Lcom/cisco/veop/client/screens/s;->s0:I

    .line 66
    sget v7, Lcom/cisco/veop/client/e;->xy:I

    iput v7, v0, Lcom/cisco/veop/client/screens/s;->w0:I

    .line 67
    sget v9, Lcom/cisco/veop/client/e;->yy:I

    iput v9, v0, Lcom/cisco/veop/client/screens/s;->x0:I

    .line 68
    sget v10, Lcom/cisco/veop/client/e;->zy:I

    iput v10, v0, Lcom/cisco/veop/client/screens/s;->z0:I

    .line 69
    sget v11, Lcom/cisco/veop/client/e;->Ay:I

    iput v11, v0, Lcom/cisco/veop/client/screens/s;->y0:I

    sub-int v12, v2, v10

    .line 70
    iput v12, v0, Lcom/cisco/veop/client/screens/s;->t0:I

    .line 71
    sget v13, Lcom/cisco/veop/client/e;->zy:I

    iput v13, v0, Lcom/cisco/veop/client/screens/s;->v0:I

    .line 72
    sget v14, Lcom/cisco/veop/client/e;->By:I

    iput v14, v0, Lcom/cisco/veop/client/screens/s;->u0:I

    .line 73
    iput v2, v0, Lcom/cisco/veop/client/screens/s;->I0:I

    .line 74
    sget v14, Lcom/cisco/veop/client/e;->x8:I

    sget v15, Lcom/cisco/veop/client/e;->gf:I

    add-int/2addr v14, v15

    iput v14, v0, Lcom/cisco/veop/client/screens/s;->J0:I

    .line 75
    sget v14, Lcom/cisco/veop/client/e;->Cy:I

    iput v14, v0, Lcom/cisco/veop/client/screens/s;->L0:I

    .line 76
    iput v2, v0, Lcom/cisco/veop/client/screens/s;->O0:I

    .line 77
    sget v14, Lcom/cisco/veop/client/e;->g8:I

    sget v15, Lcom/cisco/veop/client/e;->gf:I

    add-int/2addr v14, v15

    iput v14, v0, Lcom/cisco/veop/client/screens/s;->P0:I

    .line 78
    sget v14, Lcom/cisco/veop/client/e;->Dy:I

    iput v14, v0, Lcom/cisco/veop/client/screens/s;->A0:I

    .line 79
    sget v15, Lcom/cisco/veop/client/e;->Ey:I

    mul-int/2addr v15, v6

    iput v15, v0, Lcom/cisco/veop/client/screens/s;->B0:I

    .line 80
    sget v6, Lcom/cisco/veop/client/e;->Fy:I

    iput v6, v0, Lcom/cisco/veop/client/screens/s;->C0:I

    .line 81
    sget v3, Lcom/cisco/veop/client/e;->Gy:I

    iput v3, v0, Lcom/cisco/veop/client/screens/s;->D0:I

    .line 82
    sget v5, Lcom/cisco/veop/client/e;->Hy:I

    iput v5, v0, Lcom/cisco/veop/client/screens/s;->K0:I

    .line 83
    sget v5, Lcom/cisco/veop/client/e;->hv:I

    move/from16 p4, v3

    .line 84
    sget-object v3, Lcom/cisco/veop/client/e;->d1:[I

    move/from16 p5, v6

    array-length v6, v3

    sub-int/2addr v6, v8

    aget v3, v3, v6

    const/4 v6, 0x6

    new-array v6, v6, [I

    const/4 v8, 0x0

    .line 85
    invoke-static {v3, v8}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v18

    const/16 v16, 0x0

    aput v18, v6, v16

    const v8, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v8}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v8

    const/16 v17, 0x1

    aput v8, v6, v17

    const/high16 v8, 0x3f000000    # 0.5f

    .line 86
    invoke-static {v3, v8}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v8

    move/from16 p7, v14

    const/4 v14, 0x2

    aput v8, v6, v14

    const v8, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v8}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v18

    const/16 v19, 0x3

    aput v18, v6, v19

    const/16 v18, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    .line 87
    invoke-static {v3, v8}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v19

    aput v19, v6, v18

    const/16 v18, 0x5

    invoke-static {v3, v8}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v3

    aput v3, v6, v18

    iput-object v6, v0, Lcom/cisco/veop/client/screens/s;->E0:[I

    new-array v3, v14, [I

    const v6, 0x3f4ccccd    # 0.8f

    .line 88
    invoke-static {v5, v6}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v6

    const/16 v16, 0x0

    aput v6, v3, v16

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v5

    const/4 v6, 0x1

    aput v5, v3, v6

    iput-object v3, v0, Lcom/cisco/veop/client/screens/s;->F0:[I

    .line 89
    invoke-virtual {v0, v1, v6}, Lcom/cisco/veop/client/widgets/ClientContentView;->addNavigationBarTop(Landroid/content/Context;Z)V

    .line 90
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget-object v5, Lcom/cisco/veop/client/e;->o1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v3, v5}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarTextColor(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 91
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 92
    iget-object v3, v0, Lcom/cisco/veop/client/screens/s;->C:Lcom/cisco/veop/client/widgets/x$p;

    if-eqz v3, :cond_3

    .line 93
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget-object v3, v3, Lcom/cisco/veop/client/widgets/x$p;->A:[Lcom/cisco/veop/client/widgets/x$o;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 94
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget-object v5, v0, Lcom/cisco/veop/client/screens/s;->C:Lcom/cisco/veop/client/widgets/x$p;

    iget-object v5, v5, Lcom/cisco/veop/client/widgets/x$p;->B:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarBackTitle(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 95
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const/4 v5, 0x1

    new-array v8, v5, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v8, v6

    invoke-virtual {v3, v6, v8}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 96
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const v5, 0x7f1002b0

    invoke-static {v5}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarBackTitle(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 97
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-array v5, v14, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v8, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v8, v5, v6

    sget-object v8, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    const/16 v16, 0x1

    aput-object v8, v5, v16

    invoke-virtual {v3, v6, v5}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 98
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const v5, 0x7f100119

    invoke-static {v5}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    .line 99
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget-object v5, Lcom/cisco/veop/client/e;->I1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v3, v5}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 100
    :goto_2
    sget-boolean v3, Lcom/cisco/veop/client/e;->Mf:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    if-eqz v3, :cond_5

    .line 101
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-array v5, v14, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    const/16 v16, 0x1

    aput-object v6, v5, v16

    invoke-virtual {v3, v8, v5}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 102
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget-object v5, v0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    .line 103
    :cond_5
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-instance v5, Lcom/cisco/veop/client/screens/s$r;

    invoke-direct {v5, v0}, Lcom/cisco/veop/client/screens/s$r;-><init>(Lcom/cisco/veop/client/screens/s;)V

    invoke-virtual {v3, v5}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarListener(Lcom/cisco/veop/client/widgets/x$k;)V

    .line 104
    new-instance v3, Lcom/cisco/veop/client/screens/s$s;

    invoke-direct {v3, v0, v1}, Lcom/cisco/veop/client/screens/s$s;-><init>(Lcom/cisco/veop/client/screens/s;Landroid/content/Context;)V

    iput-object v3, v0, Lcom/cisco/veop/client/screens/s;->A:Landroid/view/View;

    .line 105
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 106
    iget-object v6, v0, Lcom/cisco/veop/client/screens/s;->A:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v3, v0, Lcom/cisco/veop/client/screens/s;->A:Landroid/view/View;

    const v6, 0x7f0900a1

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 108
    iget-object v3, v0, Lcom/cisco/veop/client/screens/s;->A:Landroid/view/View;

    sget-object v6, Lcom/cisco/veop/client/e;->f0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v3, v6}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 109
    iget-object v3, v0, Lcom/cisco/veop/client/screens/s;->A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 110
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/cisco/veop/client/screens/s;->B:Landroid/view/View;

    .line 111
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    iget-object v6, v0, Lcom/cisco/veop/client/screens/s;->B:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 114
    sget-object v3, Lcom/cisco/veop/client/e;->yc:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    .line 115
    iget-object v3, v0, Lcom/cisco/veop/client/screens/s;->B:Landroid/view/View;

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v5, Lcom/cisco/veop/client/e;->yc:Landroid/graphics/Bitmap;

    invoke-direct {v6, v8, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 116
    :cond_6
    iget-object v3, v0, Lcom/cisco/veop/client/screens/s;->B:Landroid/view/View;

    sget-object v5, Lcom/cisco/veop/client/e;->E0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v3, v5}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    :goto_3
    move/from16 v21, v12

    move/from16 v20, v13

    move/from16 v19, v15

    goto :goto_4

    .line 117
    :cond_7
    sget-boolean v3, Lcom/cisco/veop/client/AppConfig;->T:Z

    if-eqz v3, :cond_8

    .line 118
    sget-object v3, Lcom/cisco/veop/client/e;->d1:[I

    array-length v5, v3

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget v3, v3, v5

    .line 119
    iget-object v5, v0, Lcom/cisco/veop/client/screens/s;->B:Landroid/view/View;

    new-instance v6, Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v8, Lcom/cisco/veop/sf_ui/ui_configuration/l$a;->A:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v14

    move/from16 v19, v15

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v15

    move/from16 v20, v13

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    move/from16 v21, v12

    const/16 v12, 0x4c

    invoke-static {v12, v14, v15, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const/16 v13, 0xff

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v15

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v13, v14, v15, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-direct {v6, v8, v12, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/l;-><init>(Lcom/cisco/veop/sf_ui/ui_configuration/l$a;II)V

    invoke-static {v5, v6}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto :goto_4

    :cond_8
    move/from16 v21, v12

    move/from16 v20, v13

    move/from16 v19, v15

    .line 120
    iget-object v3, v0, Lcom/cisco/veop/client/screens/s;->B:Landroid/view/View;

    sget-object v5, Lcom/cisco/veop/client/e;->F0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v3, v5}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 121
    :goto_4
    iget-object v3, v0, Lcom/cisco/veop/client/screens/s;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 122
    invoke-virtual/range {p0 .. p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->addPincodeOverlay(Landroid/content/Context;)V

    .line 123
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/cisco/veop/client/screens/s;->E:Landroid/widget/ScrollView;

    .line 124
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    .line 125
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 126
    iget-object v6, v0, Lcom/cisco/veop/client/screens/s;->E:Landroid/widget/ScrollView;

    invoke-virtual {v6, v3}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v3, v0, Lcom/cisco/veop/client/screens/s;->E:Landroid/widget/ScrollView;

    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 128
    iget-object v3, v0, Lcom/cisco/veop/client/screens/s;->E:Landroid/widget/ScrollView;

    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 129
    iget-object v3, v0, Lcom/cisco/veop/client/screens/s;->E:Landroid/widget/ScrollView;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 130
    iget-object v3, v0, Lcom/cisco/veop/client/screens/s;->E:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 131
    iget-object v3, v0, Lcom/cisco/veop/client/screens/s;->E:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    sget-object v5, Lcom/cisco/veop/client/screens/s;->Y0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 132
    new-instance v3, Lcom/cisco/veop/client/screens/s$t;

    invoke-direct {v3, v0}, Lcom/cisco/veop/client/screens/s$t;-><init>(Lcom/cisco/veop/client/screens/s;)V

    sput-object v3, Lcom/cisco/veop/client/screens/s;->Y0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 133
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 134
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/cisco/veop/client/screens/s;->G:Landroid/view/View;

    .line 135
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 136
    iget-object v5, v0, Lcom/cisco/veop/client/screens/s;->G:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v3, v0, Lcom/cisco/veop/client/screens/s;->G:Landroid/view/View;

    sget-object v5, Lcom/cisco/veop/client/e;->l1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v3, v5}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 138
    iget-object v3, v0, Lcom/cisco/veop/client/screens/s;->G:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    iget-object v5, v0, Lcom/cisco/veop/client/screens/s;->G:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 140
    iget-object v3, v0, Lcom/cisco/veop/client/screens/s;->E:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    sget-object v5, Lcom/cisco/veop/client/screens/s;->Y0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 141
    :cond_9
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/cisco/veop/client/screens/s;->F:Landroid/widget/RelativeLayout;

    .line 142
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 143
    iget-object v2, v0, Lcom/cisco/veop/client/screens/s;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v2, v0, Lcom/cisco/veop/client/screens/s;->E:Landroid/widget/ScrollView;

    iget-object v3, v0, Lcom/cisco/veop/client/screens/s;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 145
    new-instance v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-direct {v2, v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/s;->J:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 146
    sget-boolean v3, Lcom/cisco/veop/client/e;->gy:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v3, v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->s0:Z

    const v3, 0x7f090098

    .line 147
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 148
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 149
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 150
    iget v3, v0, Lcom/cisco/veop/client/screens/s;->q0:I

    add-int/2addr v11, v3

    iput v11, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 151
    iget-object v3, v0, Lcom/cisco/veop/client/screens/s;->J:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v2, v0, Lcom/cisco/veop/client/screens/s;->J:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-virtual {v2, v7, v9}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a(II)V

    .line 153
    iget-object v2, v0, Lcom/cisco/veop/client/screens/s;->F:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/cisco/veop/client/screens/s;->J:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 154
    new-instance v2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v2, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/s;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v3, 0x7f09011d

    .line 155
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 156
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    move/from16 v4, v21

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move/from16 v4, v20

    .line 157
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 158
    iget v5, v0, Lcom/cisco/veop/client/screens/s;->u0:I

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 159
    iget-object v5, v0, Lcom/cisco/veop/client/screens/s;->J:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 160
    iget-object v5, v0, Lcom/cisco/veop/client/screens/s;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v2, v0, Lcom/cisco/veop/client/screens/s;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v5, Lcom/cisco/veop/client/e;->Iy:Lcom/cisco/veop/client/e$r;

    invoke-static {v5}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v5

    sget v6, Lcom/cisco/veop/client/e;->Jy:I

    iget v7, v0, Lcom/cisco/veop/client/screens/s;->H0:I

    invoke-virtual {v0, v2, v5, v6, v7}, Lcom/cisco/veop/client/screens/s;->B0(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V

    .line 162
    iget-object v2, v0, Lcom/cisco/veop/client/screens/s;->F:Landroid/widget/RelativeLayout;

    iget-object v5, v0, Lcom/cisco/veop/client/screens/s;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 163
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/s;->K:Landroid/widget/RelativeLayout;

    .line 164
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 165
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v5, p7

    move/from16 v15, v19

    invoke-direct {v2, v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 166
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    move/from16 v5, p5

    .line 167
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 168
    iget-object v5, v0, Lcom/cisco/veop/client/screens/s;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 169
    iget-object v5, v0, Lcom/cisco/veop/client/screens/s;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v2, v0, Lcom/cisco/veop/client/screens/s;->F:Landroid/widget/RelativeLayout;

    iget-object v5, v0, Lcom/cisco/veop/client/screens/s;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 171
    new-instance v2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v2, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/s;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 172
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 173
    iget-object v5, v0, Lcom/cisco/veop/client/screens/s;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v2, v0, Lcom/cisco/veop/client/screens/s;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v5, 0x7f09011a

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 175
    iget-object v2, v0, Lcom/cisco/veop/client/screens/s;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v5, Lcom/cisco/veop/client/e;->ie:Lcom/cisco/veop/client/e$r;

    invoke-static {v5}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v5

    sget v6, Lcom/cisco/veop/client/e;->Ky:I

    iget v7, v0, Lcom/cisco/veop/client/screens/s;->m0:I

    invoke-virtual {v0, v2, v5, v6, v7}, Lcom/cisco/veop/client/screens/s;->B0(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V

    .line 176
    iget-object v2, v0, Lcom/cisco/veop/client/screens/s;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 177
    iget-object v2, v0, Lcom/cisco/veop/client/screens/s;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v5, 0x800033

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 178
    iget-object v2, v0, Lcom/cisco/veop/client/screens/s;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 179
    iget-object v2, v0, Lcom/cisco/veop/client/screens/s;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v5, Lcom/cisco/veop/client/e;->Ey:I

    sget v6, Lcom/cisco/veop/client/e;->Ky:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 180
    iget-object v2, v0, Lcom/cisco/veop/client/screens/s;->K:Landroid/widget/RelativeLayout;

    iget-object v5, v0, Lcom/cisco/veop/client/screens/s;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 181
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/s;->L:Landroid/widget/RelativeLayout;

    .line 182
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 183
    iget-object v2, v0, Lcom/cisco/veop/client/screens/s;->L:Landroid/widget/RelativeLayout;

    const v5, 0x7f090032

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 184
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v0, Lcom/cisco/veop/client/screens/s;->K0:I

    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 185
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    move/from16 v3, p4

    .line 186
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 187
    iget-object v3, v0, Lcom/cisco/veop/client/screens/s;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 188
    iget-object v3, v0, Lcom/cisco/veop/client/screens/s;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object v2, v0, Lcom/cisco/veop/client/screens/s;->F:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/cisco/veop/client/screens/s;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 190
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 191
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object v2

    sget-object v3, Lcom/cisco/veop/client/e$m;->C:Lcom/cisco/veop/client/e$m;

    invoke-virtual {v2, v3}, Lcom/cisco/veop/client/p/q;->u(Lcom/cisco/veop/client/e$m;)V

    goto :goto_5

    .line 192
    :cond_a
    new-instance v2, Lcom/cisco/veop/client/widgets/ClientContentView$h0;

    invoke-direct {v2, v1}, Lcom/cisco/veop/client/widgets/ClientContentView$h0;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/s;->N:Lcom/cisco/veop/client/widgets/ClientContentView$h0;

    .line 193
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/cisco/veop/client/e;->Dy:I

    sget v5, Lcom/cisco/veop/client/e;->Ny:I

    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 194
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 195
    sget v3, Lcom/cisco/veop/client/e;->My:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 196
    iget-object v3, v0, Lcom/cisco/veop/client/screens/s;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 197
    iget-object v3, v0, Lcom/cisco/veop/client/screens/s;->N:Lcom/cisco/veop/client/widgets/ClientContentView$h0;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v2, v0, Lcom/cisco/veop/client/screens/s;->F:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/cisco/veop/client/screens/s;->N:Lcom/cisco/veop/client/widgets/ClientContentView$h0;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 199
    :goto_5
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/s;->Q:Landroid/widget/RelativeLayout;

    const v3, 0x7f0903e4

    .line 200
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 201
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/s;->S:Landroid/widget/RelativeLayout;

    const v3, 0x7f090166

    .line 202
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 203
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/s;->R:Landroid/widget/RelativeLayout;

    const v3, 0x7f0901e8

    .line 204
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 205
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/cisco/veop/client/screens/s;->T:Landroid/widget/RelativeLayout;

    const v3, 0x7f09008d

    .line 206
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 207
    invoke-virtual/range {p0 .. p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->addBlockingOverlay(Landroid/content/Context;)V

    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/screens/s;->Z()V

    .line 209
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 210
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->bringToFront()V

    return-void
.end method

.method private A0(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v0

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/cisco/veop/client/screens/s;->w0(Landroid/view/View;Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic C(Lcom/cisco/veop/client/screens/s;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/s;->D:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic D(Lcom/cisco/veop/client/screens/s;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    return-object p0
.end method

.method private D0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;ZLcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 2
    iput-object p2, p0, Lcom/cisco/veop/client/screens/s;->W:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 3
    iput-object p6, p0, Lcom/cisco/veop/client/screens/s;->a0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s;->J:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/s;->W:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const/4 v3, 0x0

    sget-object v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->b0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->R(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/String;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;Landroid/graphics/Bitmap;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/s;->J:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object p6, p0, Lcom/cisco/veop/client/screens/s;->W:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {p2, p6}, Lcom/cisco/veop/client/f;->p(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/s;->c0()V

    .line 8
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/s;->G0()V

    .line 9
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/s;->E0()V

    .line 10
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/s;->y0()V

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/screens/s;->B:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/screens/s;->W:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {p1}, Lcom/cisco/veop/client/f;->Y0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/cisco/veop/client/f;->q(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Z)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 15
    sget-boolean p2, Lcom/cisco/veop/client/AppConfig;->r1:Z

    if-nez p2, :cond_1

    .line 16
    iget-object p2, p0, Lcom/cisco/veop/client/screens/s;->B:Landroid/view/View;

    const/4 p6, 0x0

    invoke-virtual {p2, p6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/cisco/veop/client/screens/s;->A:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result p6

    iput p6, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 19
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getHeight()I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p6, v0

    .line 20
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p6

    float-to-int p6, v0

    iput p6, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 21
    iget-object p6, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p6}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p6

    iput p6, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 22
    sget-boolean p2, Lcom/cisco/veop/client/e;->Of:Z

    if-eqz p2, :cond_2

    .line 23
    iget-object p2, p0, Lcom/cisco/veop/client/screens/s;->A:Landroid/view/View;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/cisco/veop/client/screens/s;->A0(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 24
    iget-object p1, p3, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 25
    iget-object p1, p3, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 26
    iget-object p2, p3, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 27
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 28
    new-instance p2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-direct {p2}, Lcom/cisco/veop/sf_sdk/dm/DmEventList;-><init>()V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/s;->b0:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 29
    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz p4, :cond_4

    .line 30
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 31
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 32
    iget-object p2, p4, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 33
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 34
    new-instance p2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-direct {p2}, Lcom/cisco/veop/sf_sdk/dm/DmEventList;-><init>()V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/s;->c0:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 35
    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_4
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->hideBlockingOverlay()V

    xor-int/lit8 p1, p5, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mInTransition:Z

    .line 38
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100433

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic E(Lcom/cisco/veop/client/screens/s;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/s;->d0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    return-object p0
.end method

.method private E0()V
    .locals 8

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/cisco/veop/client/screens/s;->h0:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 7
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    new-instance v2, Lcom/cisco/veop/sf_sdk/utils/n0$a;

    sget-object v5, Lcom/cisco/veop/client/e;->ie:Lcom/cisco/veop/client/e$r;

    invoke-static {v5}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v5

    sget v6, Lcom/cisco/veop/client/e;->Ky:I

    iget v7, p0, Lcom/cisco/veop/client/screens/s;->m0:I

    invoke-direct {v2, v5, v6, v7}, Lcom/cisco/veop/sf_sdk/utils/n0$a;-><init>(Landroid/graphics/Typeface;II)V

    const/16 v5, 0x22

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/cisco/veop/client/screens/s;->i0:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method static synthetic F(Lcom/cisco/veop/client/screens/s;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/s;->e0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-object p0
.end method

.method static synthetic G(Lcom/cisco/veop/client/screens/s;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/s;->a0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-object p0
.end method

.method static synthetic H(Lcom/cisco/veop/client/screens/s;Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/screens/n$h1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/cisco/veop/client/screens/s;->f0(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/screens/n$h1;)V

    return-void
.end method

.method private H0(Ljava/lang/Object;Lcom/cisco/veop/client/screens/s$y;Landroid/widget/RelativeLayout;Ljava/util/List;Ljava/lang/Object;Lcom/cisco/veop/client/screens/s$x;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/cisco/veop/client/screens/s$y;",
            "Landroid/widget/RelativeLayout;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/cisco/veop/client/screens/s$x;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s;->l0:Ljava/util/Map;

    invoke-interface {v0, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p7, :cond_0

    .line 2
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    if-nez p5, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p5

    if-nez p5, :cond_1

    .line 4
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    goto/16 :goto_4

    :cond_1
    if-eqz p7, :cond_8

    .line 5
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    const/4 p7, 0x0

    move v1, p7

    .line 6
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    move v2, p7

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 8
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 10
    new-instance v3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-direct {v3}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;-><init>()V

    .line 11
    iget-object v4, v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->title:Ljava/lang/String;

    .line 12
    iget-object v4, v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->id:Ljava/lang/String;

    iput-object v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    const-string v4, "category_list"

    .line 13
    iput-object v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->displayType:Ljava/lang/String;

    .line 14
    iget-object v4, p6, Lcom/cisco/veop/client/screens/s$x;->h:Ljava/util/Map;

    if-eqz v4, :cond_4

    .line 15
    iget-object v4, v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v5, "SCREEN_DATA_CATCHUP_MENU_ITEMS_DATE"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, -0x1

    if-eqz v4, :cond_2

    .line 16
    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/cisco/veop/sf_sdk/utils/h;->h(J)I

    move-result v2

    goto :goto_2

    .line 17
    :cond_2
    iget-object v4, v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v5, "SCREEN_DATA_FUTURE_MENU_ITEMS_DATE"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/cisco/veop/sf_sdk/utils/h;->h(J)I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    if-eq v2, v6, :cond_4

    .line 19
    iget-object v4, p6, Lcom/cisco/veop/client/screens/s$x;->h:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 20
    iget-object v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->images:Ljava/util/List;

    iget-object v5, p6, Lcom/cisco/veop/client/screens/s$x;->h:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    invoke-interface {p5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 22
    :cond_7
    new-instance v5, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    invoke-direct {v5}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;-><init>()V

    .line 23
    iput p7, v5, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->firstIndex:I

    .line 24
    iget-object p4, v5, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 25
    iget-object p4, v5, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    invoke-interface {p4, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    iput p4, v5, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->total:I

    .line 27
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    const-string v6, ""

    move-object v2, p2

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/cisco/veop/client/screens/d0$x;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lcom/cisco/veop/client/p/e$d;)V

    const/4 p1, 0x1

    new-array p4, p1, [Landroid/view/View;

    aput-object p2, p4, p7

    .line 28
    invoke-virtual {p0, p1, p1, p4}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    new-array p2, p1, [Landroid/view/View;

    aput-object p3, p2, p7

    .line 29
    invoke-virtual {p0, p1, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    :cond_8
    :goto_4
    return-void
.end method

.method static synthetic I(Lcom/cisco/veop/client/screens/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/s;->m0()V

    return-void
.end method

.method private I0(Ljava/util/List;Landroid/widget/RelativeLayout;ZLcom/cisco/veop/client/screens/s$x;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/widget/RelativeLayout;",
            "Z",
            "Lcom/cisco/veop/client/screens/s$x;",
            ")V"
        }
    .end annotation

    const v0, 0x7f100181

    .line 1
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/4 v1, 0x0

    move v9, v1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_1

    .line 4
    new-instance v4, Lcom/cisco/veop/client/screens/s$y;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, p0, v1, p3}, Lcom/cisco/veop/client/screens/s$y;-><init>(Lcom/cisco/veop/client/screens/s;Landroid/content/Context;Z)V

    .line 5
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/cisco/veop/client/screens/s;->I0:I

    iget v3, p0, Lcom/cisco/veop/client/screens/s;->J0:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    iget v2, p0, Lcom/cisco/veop/client/screens/s;->L0:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 8
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x3

    .line 9
    iget v3, p0, Lcom/cisco/veop/client/screens/s;->U:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/screens/s;->U:I

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 13
    iget v1, p4, Lcom/cisco/veop/client/screens/s$x;->c:I

    invoke-virtual {v4, v1}, Lcom/cisco/veop/client/screens/s$y;->v(I)V

    .line 14
    iget-object v1, p4, Lcom/cisco/veop/client/screens/s$x;->a:Lcom/cisco/veop/client/screens/s$a0;

    invoke-static {v4, v1}, Lcom/cisco/veop/client/screens/s$y;->q(Lcom/cisco/veop/client/screens/s$y;Lcom/cisco/veop/client/screens/s$a0;)Lcom/cisco/veop/client/screens/s$a0;

    .line 15
    iget-object v1, p4, Lcom/cisco/veop/client/screens/s$x;->a:Lcom/cisco/veop/client/screens/s$a0;

    sget-object v2, Lcom/cisco/veop/client/screens/s$a0;->D:Lcom/cisco/veop/client/screens/s$a0;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 16
    invoke-static {v4, v1}, Lcom/cisco/veop/client/screens/s$y;->r(Lcom/cisco/veop/client/screens/s$y;Z)Z

    .line 17
    :cond_0
    iget v1, p0, Lcom/cisco/veop/client/screens/s;->I0:I

    iget v2, p0, Lcom/cisco/veop/client/screens/s;->J0:I

    invoke-virtual {v4, v1, v2}, Lcom/cisco/veop/client/screens/d0$x;->n(II)V

    .line 18
    iget-object v1, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {v4, v1}, Lcom/cisco/veop/client/screens/s$y;->s(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v7, v0

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/cisco/veop/client/screens/s;->b0(Landroid/content/Context;ZLcom/cisco/veop/client/screens/s$y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lcom/cisco/veop/client/screens/s$x;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic J(Lcom/cisco/veop/client/screens/s;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method private J0(Landroid/widget/RelativeLayout;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/cisco/veop/client/screens/s$y;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/cisco/veop/client/screens/s$y;

    .line 5
    invoke-virtual {v1, p2, p3}, Lcom/cisco/veop/client/screens/d0$x;->p(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private K0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/cisco/veop/client/e;->w0:Ljava/util/Map;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/s;->P:Lcom/cisco/veop/client/screens/s$w;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/screens/s$x;

    .line 4
    sget-object v4, Lcom/cisco/veop/client/screens/s$o;->a:[I

    iget-object v3, v3, Lcom/cisco/veop/client/screens/s$x;->a:Lcom/cisco/veop/client/screens/s$a0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v3

    iget-object v5, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/s;->R0:Lcom/cisco/veop/client/p/b$f1;

    invoke-virtual {v3, v5, v6, v1, v4}, Lcom/cisco/veop/client/p/b;->C0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/client/p/b$f1;IZ)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v3

    iget-object v5, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/s;->Q0:Lcom/cisco/veop/client/p/b$f1;

    invoke-virtual {v3, v5, v6, v1, v4}, Lcom/cisco/veop/client/p/b;->W1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/client/p/b$f1;IZ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic L(Lcom/cisco/veop/client/screens/s;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/s;->E:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic O(Lcom/cisco/veop/client/screens/s;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Lcom/cisco/veop/client/screens/s$a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/s;->o0(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Lcom/cisco/veop/client/screens/s$a0;)V

    return-void
.end method

.method static synthetic P(Lcom/cisco/veop/client/screens/s;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic Q(Lcom/cisco/veop/client/screens/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/screens/s;->j0:Z

    return p0
.end method

.method static synthetic R(Lcom/cisco/veop/client/screens/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cisco/veop/client/screens/s;->s0:I

    return p0
.end method

.method static synthetic S(Lcom/cisco/veop/client/screens/s;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/s;->G:Landroid/view/View;

    return-object p0
.end method

.method static synthetic U(Lcom/cisco/veop/client/screens/s;)Lcom/cisco/veop/client/widgets/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    return-object p0
.end method

.method static synthetic W(Lcom/cisco/veop/client/screens/s;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/s;->h0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method

.method static synthetic X(Lcom/cisco/veop/client/screens/s;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/s;->g0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    return-void
.end method

.method static synthetic Y(Lcom/cisco/veop/client/screens/s;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/s;->i0(Ljava/util/List;)V

    return-void
.end method

.method private Z()V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lcom/cisco/veop/client/e;->w0:Ljava/util/Map;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/s;->P:Lcom/cisco/veop/client/screens/s$w;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/s;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/client/screens/s$x;

    .line 5
    sget-object v6, Lcom/cisco/veop/client/screens/s$o;->a:[I

    iget-object v5, v5, Lcom/cisco/veop/client/screens/s$x;->a:Lcom/cisco/veop/client/screens/s$a0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    const/4 v7, 0x4

    if-eq v5, v7, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/cisco/veop/client/screens/s;->T:Landroid/widget/RelativeLayout;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/cisco/veop/client/screens/s;->R:Landroid/widget/RelativeLayout;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/cisco/veop/client/screens/s;->S:Landroid/widget/RelativeLayout;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v4, p0, Lcom/cisco/veop/client/screens/s;->Q:Landroid/widget/RelativeLayout;

    :goto_1
    if-eqz v4, :cond_4

    .line 10
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v5, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v1, p0, Lcom/cisco/veop/client/screens/s;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_5
    return-void
.end method

.method private a0(Ljava/util/List;Landroid/widget/RelativeLayout;Lcom/cisco/veop/client/screens/s$x;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/widget/RelativeLayout;",
            "Lcom/cisco/veop/client/screens/s$x;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2
    new-instance v11, Lcom/cisco/veop/client/screens/s$y;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, v10, Lcom/cisco/veop/client/screens/s$x;->g:Z

    invoke-direct {v11, v9, v0, v1}, Lcom/cisco/veop/client/screens/s$y;-><init>(Lcom/cisco/veop/client/screens/s;Landroid/content/Context;Z)V

    .line 3
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v9, Lcom/cisco/veop/client/screens/s;->O0:I

    iget v1, v9, Lcom/cisco/veop/client/screens/s;->P0:I

    invoke-direct {v12, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget v0, v9, Lcom/cisco/veop/client/screens/s;->L0:I

    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 6
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget v0, v9, Lcom/cisco/veop/client/screens/s;->U:I

    const/4 v1, 0x3

    invoke-virtual {v12, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    iput v0, v9, Lcom/cisco/veop/client/screens/s;->U:I

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object/from16 v13, p2

    .line 10
    invoke-virtual {v13, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 11
    iget v1, v10, Lcom/cisco/veop/client/screens/s$x;->c:I

    invoke-virtual {v11, v1}, Lcom/cisco/veop/client/screens/s$y;->v(I)V

    .line 12
    iget-boolean v1, v10, Lcom/cisco/veop/client/screens/s$x;->b:Z

    invoke-virtual {v11, v1}, Lcom/cisco/veop/client/screens/s$y;->u(Z)V

    .line 13
    iget-object v1, v10, Lcom/cisco/veop/client/screens/s$x;->a:Lcom/cisco/veop/client/screens/s$a0;

    invoke-static {v11, v1}, Lcom/cisco/veop/client/screens/s$y;->q(Lcom/cisco/veop/client/screens/s$y;Lcom/cisco/veop/client/screens/s$a0;)Lcom/cisco/veop/client/screens/s$a0;

    .line 14
    iget v1, v9, Lcom/cisco/veop/client/screens/s;->O0:I

    iget v2, v9, Lcom/cisco/veop/client/screens/s;->P0:I

    invoke-virtual {v11, v1, v2}, Lcom/cisco/veop/client/screens/d0$x;->n(II)V

    .line 15
    invoke-virtual {v11, v10}, Lcom/cisco/veop/client/screens/s$y;->t(Lcom/cisco/veop/client/screens/s$x;)V

    .line 16
    new-instance v14, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-direct {v14}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;-><init>()V

    move-object/from16 v1, p4

    .line 17
    iput-object v1, v14, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->title:Ljava/lang/String;

    move v15, v0

    .line 18
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_0

    move-object/from16 v8, p1

    .line 19
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, ""

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v5, v14

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/cisco/veop/client/screens/s;->d0(Lcom/cisco/veop/client/screens/s$y;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/List;Landroid/widget/RelativeLayout;Lcom/cisco/veop/client/screens/s$x;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v9, Lcom/cisco/veop/client/screens/s;->l0:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, v9, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {v11, v0}, Lcom/cisco/veop/client/screens/s$y;->s(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    .line 22
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v11, v0, v1}, Lcom/cisco/veop/client/screens/d0$x;->n(II)V

    .line 24
    iget v0, v10, Lcom/cisco/veop/client/screens/s$x;->c:I

    invoke-virtual {v11, v0}, Lcom/cisco/veop/client/screens/d0$x;->setFilterContainerMaxItemCount(I)V

    const/16 v0, 0x8

    .line 25
    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private c0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->r(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r\n"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v8, Lcom/cisco/veop/sf_ui/utils/v;

    invoke-direct {v8}, Lcom/cisco/veop/sf_ui/utils/v;-><init>()V

    .line 8
    sget-object v1, Lcom/cisco/veop/client/e;->ie:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    sget-object v1, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 10
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 11
    sget v1, Lcom/cisco/veop/client/e;->Ky:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v9, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    move v10, v9

    move v11, v10

    :goto_0
    const/4 v1, 0x3

    if-ge v10, v1, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v11, v1, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v11, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v11, :cond_1

    .line 14
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object v12, v0

    :goto_1
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    iget v1, p0, Lcom/cisco/veop/client/screens/s;->A0:I

    int-to-float v6, v1

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v12

    invoke-virtual/range {v1 .. v7}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v1

    if-lez v1, :cond_2

    .line 16
    invoke-virtual {v12, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/cisco/veop/client/screens/s;->h0:[Ljava/lang/String;

    aput-object v12, v2, v10

    add-int/2addr v11, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private d0(Lcom/cisco/veop/client/screens/s$y;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/List;Landroid/widget/RelativeLayout;Lcom/cisco/veop/client/screens/s$x;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/screens/s$y;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/widget/RelativeLayout;",
            "Lcom/cisco/veop/client/screens/s$x;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object v11, p2

    .line 1
    new-instance v12, Lcom/cisco/veop/client/screens/s$f;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/cisco/veop/client/screens/s$f;-><init>(Lcom/cisco/veop/client/screens/s;Lcom/cisco/veop/client/screens/s$y;Ljava/lang/Object;ZLjava/lang/Object;Landroid/widget/RelativeLayout;Ljava/util/List;Lcom/cisco/veop/client/screens/s$x;Ljava/lang/String;)V

    .line 2
    iget-object v0, v10, Lcom/cisco/veop/client/screens/s;->k0:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    instance-of v0, v11, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    if-eqz v0, :cond_2

    .line 4
    move-object v0, v11

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    if-eqz p4, :cond_0

    .line 5
    iget-object v8, v10, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/cisco/veop/client/screens/s$g;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p5

    move-object v3, p1

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    move-object v6, p2

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/cisco/veop/client/screens/s$g;-><init>(Lcom/cisco/veop/client/screens/s;Ljava/lang/Object;Lcom/cisco/veop/client/screens/s$y;Landroid/widget/RelativeLayout;Ljava/util/List;Ljava/lang/Object;Lcom/cisco/veop/client/screens/s$x;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v2, "SCREEN_DATA_CATCHUP_MENU_ITEMS_DATE"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v1

    invoke-virtual {v1, v0, v12}, Lcom/cisco/veop/client/p/b;->A0(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Lcom/cisco/veop/client/p/b$f1;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v2, "SCREEN_DATA_FUTURE_MENU_ITEMS_DATE"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v1

    invoke-virtual {v1, v0, v12}, Lcom/cisco/veop/client/p/b;->V1(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Lcom/cisco/veop/client/p/b$f1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private e0(Lcom/cisco/veop/client/screens/s$a0;)Lcom/cisco/veop/client/screens/s$x;
    .locals 3

    .line 1
    sget-object v0, Lcom/cisco/veop/client/e;->w0:Ljava/util/Map;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/s;->P:Lcom/cisco/veop/client/screens/s$w;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/screens/s$x;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/s$x;->a:Lcom/cisco/veop/client/screens/s$a0;

    if-ne v2, p1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/screens/s$x;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private f0(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/screens/n$h1;)V
    .locals 8

    if-eqz p1, :cond_2

    if-nez p6, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p2, Lcom/cisco/veop/client/screens/s$o;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    .line 2
    invoke-virtual {p6}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/cisco/veop/client/screens/n$d1;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/s;->W:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/cisco/veop/client/screens/s;->a0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/s;->X0:Lcom/cisco/veop/client/screens/n$h1;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v5, p6

    invoke-static/range {v0 .. v7}, Lcom/cisco/veop/client/screens/n;->J0(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/screens/n$h1;Ljava/util/Map;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/s;->W:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object p3, p0, Lcom/cisco/veop/client/screens/s;->X0:Lcom/cisco/veop/client/screens/n$h1;

    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/s;->k0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$h1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private g0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iput-object p2, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 4
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/s;->G0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private getSwimlaneData()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/cisco/veop/client/e;->w0:Ljava/util/Map;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/s;->P:Lcom/cisco/veop/client/screens/s$w;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/screens/s$x;

    .line 4
    sget-object v4, Lcom/cisco/veop/client/screens/s$o;->a:[I

    iget-object v5, v3, Lcom/cisco/veop/client/screens/s$x;->a:Lcom/cisco/veop/client/screens/s$a0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v4

    iget-object v5, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/s;->T0:Lcom/cisco/veop/client/p/b$f1;

    iget v3, v3, Lcom/cisco/veop/client/screens/s$x;->d:I

    invoke-virtual {v4, v5, v6, v3, v1}, Lcom/cisco/veop/client/p/b;->C0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/client/p/b$f1;IZ)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v3

    iget-object v4, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/s;->R0:Lcom/cisco/veop/client/p/b$f1;

    invoke-virtual {v3, v4, v6, v1, v5}, Lcom/cisco/veop/client/p/b;->C0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/client/p/b$f1;IZ)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v4

    iget-object v5, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/s;->S0:Lcom/cisco/veop/client/p/b$f1;

    iget v3, v3, Lcom/cisco/veop/client/screens/s$x;->d:I

    invoke-virtual {v4, v5, v6, v3, v1}, Lcom/cisco/veop/client/p/b;->W1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/client/p/b$f1;IZ)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v3

    iget-object v4, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/s;->Q0:Lcom/cisco/veop/client/p/b$f1;

    invoke-virtual {v3, v4, v6, v1, v5}, Lcom/cisco/veop/client/p/b;->W1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/client/p/b$f1;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method private h0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s;->W:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0, p2}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 3
    iput-object p3, p0, Lcom/cisco/veop/client/screens/s;->W:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 4
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/s;->G0()V

    :cond_1
    if-eq p2, p3, :cond_2

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/cisco/veop/client/screens/s;->r0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    :cond_2
    return-void
.end method

.method private i0(Ljava/util/List;)V
    .locals 5
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

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 5
    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 6
    :goto_1
    iget-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s;->W:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 8
    iput-object v4, p0, Lcom/cisco/veop/client/screens/s;->W:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 9
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/s;->G0()V

    .line 10
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/s;->K0()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private j0(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/cisco/veop/client/screens/s$i;

    invoke-direct {p2, p0, p3, p1}, Lcom/cisco/veop/client/screens/s$i;-><init>(Lcom/cisco/veop/client/screens/s;Landroid/graphics/Bitmap;Landroid/view/View;)V

    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method static synthetic k(Lcom/cisco/veop/client/screens/s;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/s;->p0(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private k0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$h1;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/cisco/veop/client/p/b;->o1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/cisco/veop/client/p/b;->U0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/cisco/veop/client/p/b;->U0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p2

    .line 4
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 5
    invoke-interface {p3}, Lcom/cisco/veop/client/screens/n$h1;->e()Lcom/cisco/veop/client/widgets/ClientContentView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-static {p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->showTimelineAtPlayerlaunch(Z)V

    .line 7
    iget-object p2, p0, Lcom/cisco/veop/client/screens/s;->f0:Lcom/cisco/veop/client/screens/s$z;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    sget-object v0, Lcom/cisco/veop/client/screens/s$z;->A:Lcom/cisco/veop/client/screens/s$z;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x2

    .line 8
    sget-object v0, Lcom/cisco/veop/client/e;->lC:Ljava/lang/Class;

    invoke-virtual {p1, p2, v0, p3}, Lcom/cisco/veop/sf_ui/utils/k;->q(ILjava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p2, Lcom/cisco/veop/client/e;->lC:Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/cisco/veop/client/screens/s;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;Lcom/cisco/veop/client/screens/s$a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/s;->n0(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;Lcom/cisco/veop/client/screens/s$a0;)V

    return-void
.end method

.method static synthetic m(Lcom/cisco/veop/client/screens/s;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/s;->R:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private m0()V
    .locals 8

    .line 1
    new-instance v5, Lcom/cisco/veop/client/screens/s$m;

    invoke-direct {v5, p0}, Lcom/cisco/veop/client/screens/s$m;-><init>(Lcom/cisco/veop/client/screens/s;)V

    const v0, 0x7f10007c

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1000ce

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    aput-object v3, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array v0, v6, [Ljava/lang/String;

    const v3, 0x7f10018d

    .line 5
    invoke-static {v3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    check-cast v0, Ld/a/a/b/a/a;

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Ld/a/a/b/a/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    return-void
.end method

.method private n0(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;Lcom/cisco/veop/client/screens/s$a0;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 3
    sget-object v0, Lcom/cisco/veop/client/screens/s$a0;->A:Lcom/cisco/veop/client/screens/s$a0;

    if-ne p3, v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string p2, "SCREEN_DATA_FUTURE_MENU_ITEMS"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/cisco/veop/client/screens/s$a0;->B:Lcom/cisco/veop/client/screens/s$a0;

    if-ne p3, v0, :cond_2

    .line 6
    iget-object p1, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string p2, "SCREEN_DATA_CATCHUP_MENU_ITEMS"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 7
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 8
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    sget-object p1, Lcom/cisco/veop/client/screens/s$a0;->B:Lcom/cisco/veop/client/screens/s$a0;

    if-ne p3, p1, :cond_4

    iget-object p1, p0, Lcom/cisco/veop/client/screens/s;->T:Landroid/widget/RelativeLayout;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/s;->S:Landroid/widget/RelativeLayout;

    :goto_2
    move-object v5, p1

    .line 10
    invoke-direct {p0, p3}, Lcom/cisco/veop/client/screens/s;->e0(Lcom/cisco/veop/client/screens/s$a0;)Lcom/cisco/veop/client/screens/s$x;

    move-result-object v2

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/cisco/veop/client/screens/s$d;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/cisco/veop/client/screens/s$d;-><init>(Lcom/cisco/veop/client/screens/s;Lcom/cisco/veop/client/screens/s$x;Lcom/cisco/veop/client/screens/s$a0;Ljava/util/List;Landroid/widget/RelativeLayout;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method static synthetic o(Lcom/cisco/veop/client/screens/s;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/s;->Q:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private o0(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Lcom/cisco/veop/client/screens/s$a0;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemEvent()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p2, v3, v4}, Lcom/cisco/veop/client/analytics/a;->b(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/cisco/veop/client/p/b;->o1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v1}, Lcom/cisco/veop/client/p/b;->z1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isPlayable:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/cisco/veop/client/screens/s;->M0:Z

    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/cisco/veop/client/screens/s;->s0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-boolean p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled:Z

    if-nez p2, :cond_3

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->showGuestModeExit()V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getChannelPlayIconVisibility()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/screens/s;->X0:Lcom/cisco/veop/client/screens/n$h1;

    invoke-direct {p0, v0, v1, p1}, Lcom/cisco/veop/client/screens/s;->k0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$h1;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/cisco/veop/client/screens/s;->s0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic p(Lcom/cisco/veop/client/screens/s;Lcom/cisco/veop/client/screens/s$a0;)Lcom/cisco/veop/client/screens/s$x;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/s;->e0(Lcom/cisco/veop/client/screens/s$a0;)Lcom/cisco/veop/client/screens/s$x;

    move-result-object p0

    return-object p0
.end method

.method private p0(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    .line 3
    iget-object p1, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v0, "SCREEN_DATA_CATCHUP_MENU_ITEMS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v0, "SCREEN_DATA_FUTURE_MENU_ITEMS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/cisco/veop/client/screens/s$c;

    invoke-direct {v0, p0, p2, p3}, Lcom/cisco/veop/client/screens/s$c;-><init>(Lcom/cisco/veop/client/screens/s;Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method static synthetic q(Lcom/cisco/veop/client/screens/s;Ljava/util/List;Landroid/widget/RelativeLayout;ZLcom/cisco/veop/client/screens/s$x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cisco/veop/client/screens/s;->I0(Ljava/util/List;Landroid/widget/RelativeLayout;ZLcom/cisco/veop/client/screens/s$x;)V

    return-void
.end method

.method static synthetic r(Lcom/cisco/veop/client/screens/s;Ljava/util/List;Landroid/widget/RelativeLayout;Lcom/cisco/veop/client/screens/s$x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cisco/veop/client/screens/s;->a0(Ljava/util/List;Landroid/widget/RelativeLayout;Lcom/cisco/veop/client/screens/s$x;Ljava/lang/String;)V

    return-void
.end method

.method private r0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/cisco/veop/client/e;->w0:Ljava/util/Map;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/s;->P:Lcom/cisco/veop/client/screens/s$w;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/screens/s$x;

    .line 4
    iget-boolean v3, v2, Lcom/cisco/veop/client/screens/s$x;->b:Z

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Lcom/cisco/veop/client/screens/s$o;->a:[I

    iget-object v2, v2, Lcom/cisco/veop/client/screens/s$x;->a:Lcom/cisco/veop/client/screens/s$a0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/cisco/veop/client/screens/s;->S:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v2, p1, p2}, Lcom/cisco/veop/client/screens/s;->J0(Landroid/widget/RelativeLayout;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/cisco/veop/client/screens/s;->Q:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v2, p1, p2}, Lcom/cisco/veop/client/screens/s;->J0(Landroid/widget/RelativeLayout;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic s(Lcom/cisco/veop/client/screens/s;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;ZLcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/cisco/veop/client/screens/s;->D0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;ZLcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method

.method private s0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s;->W:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v0, 0x7f1002b0

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    new-array v2, v1, [Lcom/cisco/veop/client/widgets/x$o;

    .line 2
    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 3
    new-instance v3, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v3, v2, v0}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    const-class v2, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/io/Serializable;

    aput-object p1, v6, v4

    aput-object p2, v6, v5

    aput-object v3, v6, v1

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method static synthetic t(Lcom/cisco/veop/client/screens/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/s;->k0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic v(Lcom/cisco/veop/client/screens/s;Ljava/lang/Object;Lcom/cisco/veop/client/screens/s$y;Landroid/widget/RelativeLayout;Ljava/util/List;Ljava/lang/Object;Lcom/cisco/veop/client/screens/s$x;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/cisco/veop/client/screens/s;->H0(Ljava/lang/Object;Lcom/cisco/veop/client/screens/s$y;Landroid/widget/RelativeLayout;Ljava/util/List;Ljava/lang/Object;Lcom/cisco/veop/client/screens/s$x;Z)V

    return-void
.end method

.method static synthetic w(Lcom/cisco/veop/client/screens/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/s;->x0()V

    return-void
.end method

.method private w0(Landroid/view/View;Ljava/lang/String;II)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/l;->a()Lcom/cisco/veop/client/p/l;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lcom/cisco/veop/client/screens/s$h;

    invoke-direct {v5, p0, p1}, Lcom/cisco/veop/client/screens/s$h;-><init>(Lcom/cisco/veop/client/screens/s;Landroid/view/View;)V

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/p/l;->c(Landroid/content/Context;Ljava/lang/String;IILcom/cisco/veop/client/p/l$c;)V

    return-void
.end method

.method static synthetic x(Lcom/cisco/veop/client/screens/s;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private x0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->g()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v3

    check-cast v3, Ld/a/a/b/b/a;

    .line 4
    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->c2:Z

    if-eqz v4, :cond_0

    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz v4, :cond_0

    .line 5
    instance-of v3, v3, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/p/b;->U0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_1

    .line 9
    :cond_0
    instance-of v3, v3, Lcom/cisco/veop/client/screens/TimelineScreen;

    if-eqz v3, :cond_1

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/p/b;->U0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private y0()V
    .locals 4

    const-string v0, ""

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/screens/s;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s;->i0:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/s;->i0:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/screens/s;->F0(I)V

    return-void
.end method

.method static synthetic z(Lcom/cisco/veop/client/screens/s;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cisco/veop/client/screens/s;->j0(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    return-void
.end method

.method private z0()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v3

    check-cast v3, Ld/a/a/b/b/a;

    .line 3
    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->c2:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz v4, :cond_2

    .line 4
    instance-of v4, v3, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    if-eqz v4, :cond_0

    sget-object v4, Ld/a/a/b/b/b;->A:Ld/a/a/b/b/b;

    invoke-virtual {v3, v4}, Ld/a/a/b/b/a;->getView(Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-virtual {v4}, Lcom/cisco/veop/client/kiott/player/ui/b;->getScreenDisabled()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    instance-of v4, v3, Lcom/cisco/veop/client/kiott/player/ui/KTFullscreenScreen;

    if-eqz v4, :cond_5

    sget-object v4, Ld/a/a/b/b/b;->A:Ld/a/a/b/b/b;

    .line 5
    invoke-virtual {v3, v4}, Ld/a/a/b/b/a;->getView(Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-virtual {v3}, Lcom/cisco/veop/client/kiott/player/ui/a;->getScreenDisabled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    :cond_1
    invoke-virtual {v1, v5}, Lcom/cisco/veop/sf_ui/utils/k;->m(I)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v4, v3, Lcom/cisco/veop/client/screens/TimelineScreen;

    if-eqz v4, :cond_3

    sget-object v4, Ld/a/a/b/b/b;->A:Ld/a/a/b/b/b;

    invoke-virtual {v3, v4}, Ld/a/a/b/b/a;->getView(Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/client/screens/l0;

    invoke-virtual {v4}, Lcom/cisco/veop/client/screens/l0;->getScreenDisabled()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    instance-of v4, v3, Lcom/cisco/veop/client/screens/FullscreenScreen;

    if-eqz v4, :cond_5

    sget-object v4, Ld/a/a/b/b/b;->A:Ld/a/a/b/b/b;

    .line 8
    invoke-virtual {v3, v4}, Ld/a/a/b/b/a;->getView(Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/screens/w;

    invoke-virtual {v3}, Lcom/cisco/veop/client/screens/w;->getScreenDisabled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    :cond_4
    invoke-virtual {v1, v5}, Lcom/cisco/veop/sf_ui/utils/k;->m(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method protected B0(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V
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

.method protected F0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v0, p1

    .line 2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/cisco/veop/client/screens/s;->A0:I

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    iget v0, p0, Lcom/cisco/veop/client/screens/s;->v0:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 4
    iget v0, p0, Lcom/cisco/veop/client/screens/s;->C0:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected G0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/s;->W:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {p0, v2, v3}, Lcom/cisco/veop/client/widgets/ClientContentView;->isChannelSubscribed(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/cisco/veop/client/screens/s;->M0:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isPlayable:Z

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lcom/cisco/veop/client/screens/n$d1;->P:Lcom/cisco/veop/client/screens/n$d1;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-boolean v2, p0, Lcom/cisco/veop/client/screens/s;->M0:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    if-eqz v2, :cond_2

    .line 7
    sget-boolean v3, Lcom/cisco/veop/client/AppConfig;->j0:Z

    if-nez v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/cisco/veop/client/screens/s;->W:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v2, v3, v1}, Lcom/cisco/veop/client/screens/n;->x0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/util/List;)V

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/cisco/veop/client/screens/s;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    new-instance v2, Lcom/cisco/veop/client/screens/s$j;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/screens/s$j;-><init>(Lcom/cisco/veop/client/screens/s;)V

    .line 12
    sget-object v3, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v3

    .line 13
    new-instance v4, Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v5, Lcom/cisco/veop/sf_ui/ui_configuration/l$a;->A:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v3, v6}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v7

    invoke-static {v3, v6}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v6

    invoke-direct {v4, v5, v7, v6}, Lcom/cisco/veop/sf_ui/ui_configuration/l;-><init>(Lcom/cisco/veop/sf_ui/ui_configuration/l$a;II)V

    sput-object v4, Lcom/cisco/veop/client/e;->Ww:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    .line 14
    new-instance v4, Lcom/cisco/veop/sf_ui/ui_configuration/l;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v3, v6}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v7

    invoke-static {v3, v6}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v3

    invoke-direct {v4, v5, v7, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/l;-><init>(Lcom/cisco/veop/sf_ui/ui_configuration/l$a;II)V

    sput-object v4, Lcom/cisco/veop/client/e;->Xw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    const/4 v3, 0x0

    .line 15
    sget v4, Lcom/cisco/veop/client/e;->Au:I

    sget v5, Lcom/cisco/veop/client/e;->Hu:I

    add-int/2addr v4, v5

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/client/screens/n$d1;

    .line 17
    iget v6, v5, Lcom/cisco/veop/client/screens/n$d1;->A:I

    invoke-static {v6}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v6

    .line 18
    iget-object v7, p0, Lcom/cisco/veop/client/screens/s;->W:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v5, v7}, Lcom/cisco/veop/client/screens/n;->s0(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v7

    .line 19
    new-instance v8, Lcom/cisco/veop/client/widgets/c0/c;

    invoke-static {v5}, Lcom/cisco/veop/client/f;->t0(Lcom/cisco/veop/client/screens/n$d1;)I

    move-result v9

    invoke-direct {v8, v0, v9}, Lcom/cisco/veop/client/widgets/c0/c;-><init>(Landroid/content/Context;I)V

    .line 20
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v10

    if-eqz v10, :cond_3

    mul-int v10, v3, v4

    .line 22
    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    mul-int v10, v3, v4

    .line 23
    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 24
    :goto_1
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    sget v9, Lcom/cisco/veop/client/e;->c1:I

    invoke-virtual {v8, v9}, Lcom/cisco/veop/client/widgets/c0/c;->setIconFontStyle(I)V

    .line 26
    invoke-virtual {v8, v7}, Lcom/cisco/veop/client/widgets/c0/c;->setIconTextValue(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v8, v5, v2}, Lcom/cisco/veop/client/widgets/c0/c;->b(Lcom/cisco/veop/client/screens/n$d1;Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v8, v6}, Lcom/cisco/veop/client/widgets/c0/c;->setTitleValue(Ljava/lang/String;)V

    .line 29
    iget-object v5, p0, Lcom/cisco/veop/client/screens/s;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->bringToFront()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_4
    iget-boolean v1, p0, Lcom/cisco/veop/client/screens/s;->M0:Z

    if-nez v1, :cond_7

    .line 32
    new-instance v1, Lcom/cisco/veop/client/screens/s$k;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/screens/s$k;-><init>(Lcom/cisco/veop/client/screens/s;)V

    .line 33
    new-instance v2, Lcom/cisco/veop/client/widgets/c0/c;

    sget-object v3, Lcom/cisco/veop/client/screens/n$d1;->F:Lcom/cisco/veop/client/screens/n$d1;

    invoke-static {v3}, Lcom/cisco/veop/client/f;->t0(Lcom/cisco/veop/client/screens/n$d1;)I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/cisco/veop/client/widgets/c0/c;-><init>(Landroid/content/Context;I)V

    .line 34
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    sget v0, Lcom/cisco/veop/client/e;->c1:I

    invoke-virtual {v2, v0}, Lcom/cisco/veop/client/widgets/c0/c;->setIconFontStyle(I)V

    .line 37
    invoke-static {}, Lcom/cisco/veop/client/g/b;->m()Lcom/cisco/veop/client/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/g/b;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    sget-object v0, Lcom/cisco/veop/client/f;->W:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/cisco/veop/client/widgets/c0/c;->setIconTextValue(Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_5
    sget-object v0, Lcom/cisco/veop/client/f;->X:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/cisco/veop/client/widgets/c0/c;->setIconTextValue(Ljava/lang/String;)V

    .line 40
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->S1:Z

    if-eqz v0, :cond_6

    .line 42
    sget-object v0, Lcom/cisco/veop/client/f;->u:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/cisco/veop/client/widgets/c0/c;->setIconTextValue(Ljava/lang/String;)V

    const v0, 0x7f100115

    .line 43
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cisco/veop/client/widgets/c0/c;->setTitleValue(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const v0, 0x7f10007c

    .line 44
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cisco/veop/client/widgets/c0/c;->setTitleValue(Ljava/lang/String;)V

    .line 45
    :goto_3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 46
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->bringToFront()V

    goto :goto_4

    .line 47
    :cond_7
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    .line 48
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 49
    iget-object v1, p0, Lcom/cisco/veop/client/screens/s;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_4
    return-void
.end method

.method protected b0(Landroid/content/Context;ZLcom/cisco/veop/client/screens/s$y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lcom/cisco/veop/client/screens/s$x;)V
    .locals 14

    move-object/from16 v9, p3

    move-object v10, p0

    .line 1
    iget-boolean v0, v10, Lcom/cisco/veop/client/screens/s;->j0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lcom/cisco/veop/client/e;->gf:I

    .line 2
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    sget v2, Lcom/cisco/veop/client/e;->x8:I

    add-int/2addr v2, v0

    iput v2, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    move-object/from16 v8, p7

    .line 4
    iget v12, v8, Lcom/cisco/veop/client/screens/s$x;->c:I

    .line 5
    invoke-static/range {p5 .. p5}, Lcom/cisco/veop/client/p/b;->G3(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v8, p7

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/cisco/veop/client/screens/s;->d0(Lcom/cisco/veop/client/screens/s$y;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/List;Landroid/widget/RelativeLayout;Lcom/cisco/veop/client/screens/s$x;)V

    move-object v3, v13

    move-object v4, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 7
    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 9
    :goto_1
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v9, v0, v1}, Lcom/cisco/veop/client/screens/d0$x;->n(II)V

    .line 11
    invoke-virtual {v9, v12}, Lcom/cisco/veop/client/screens/d0$x;->setFilterContainerMaxItemCount(I)V

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object v1, p1

    move-object/from16 v2, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/screens/d0$x;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lcom/cisco/veop/client/p/e$d;)V

    return-void
.end method

.method public didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/s;->G0()V

    .line 3
    iget-boolean p1, p0, Lcom/cisco/veop/client/screens/s;->g0:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/j;->x()V

    :cond_0
    return-void
.end method

.method public getContentViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "channel_page"

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/s;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/s;->g0:Z

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->m(Lcom/cisco/veop/sf_ui/utils/k$a;)I

    move-result v1

    sget-object v2, Lcom/cisco/veop/client/e;->iC:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cisco/veop/sf_ui/utils/k;->q(ILjava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/s;->x0()V

    const/4 v0, 0x0

    return v0
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mInTransition:Z

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object p2, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v1, "SCREEN_DATA_CHANNEL_PAGE_CHANNEL"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 4
    iget-object p2, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v1, "SCREEN_DATA_CHANNEL_PAGE_EVENT"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 5
    iget-object p2, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v1, "SCREEN_DATA_CHANNEL_PAGE_NEXT_EVENTS"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    .line 6
    iget-object p2, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v1, "SCREEN_DATA_CHANNEL_PAGE_CATCHUP_EVENTS"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    .line 7
    iget-object p2, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v1, "SCREEN_DATA_TIMELINE_PLAYER_LIVE_RESTART_EVENT"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 8
    iget-object p1, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string p2, "SCREEN_DATA_FETCHING_COMPLETE"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    move v7, v0

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/cisco/veop/client/screens/s$e;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/cisco/veop/client/screens/s$e;-><init>(Lcom/cisco/veop/client/screens/s;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;ZLcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
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

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/screens/s;->d0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/screens/s;->e0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/s;->U0:Lcom/cisco/veop/client/p/b$g1;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/p/b;->l0(Lcom/cisco/veop/client/p/b$g1;)V

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/s;->V0:Lcom/cisco/veop/client/p/b$d1;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/p/b;->j0(Lcom/cisco/veop/client/p/b$d1;)V

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/s;->W0:Lcom/cisco/veop/client/p/b$e1;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/p/b;->k0(Lcom/cisco/veop/client/p/b$e1;)V

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/s;->W:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mAppCacheDataListener:Lcom/cisco/veop/client/p/b$f1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lcom/cisco/veop/client/g/b;->m()Lcom/cisco/veop/client/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/g/b;->s()Z

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/cisco/veop/client/p/b;->H0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/b$f1;ZZZ)V

    .line 9
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/s;->getSwimlaneData()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100433

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenNameWhileLoading(Ljava/lang/String;)V

    return-void
.end method

.method public releaseResources()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/s;->U0:Lcom/cisco/veop/client/p/b$g1;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/b;->O3(Lcom/cisco/veop/client/p/b$g1;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/s;->V0:Lcom/cisco/veop/client/p/b$d1;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/b;->M3(Lcom/cisco/veop/client/p/b$d1;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/s;->W0:Lcom/cisco/veop/client/p/b$e1;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/b;->N3(Lcom/cisco/veop/client/p/b$e1;)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s;->D:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    iput-object v1, p0, Lcom/cisco/veop/client/screens/s;->D:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public reloadContent()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/s;->V:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/s;->W:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mAppCacheDataListener:Lcom/cisco/veop/client/p/b$f1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/cisco/veop/client/p/b;->H0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/b$f1;ZZZ)V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/s;->getSwimlaneData()V

    return-void
.end method
