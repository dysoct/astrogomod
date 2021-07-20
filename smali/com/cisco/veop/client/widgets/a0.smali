.class public Lcom/cisco/veop/client/widgets/a0;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/e$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/a0$n;,
        Lcom/cisco/veop/client/widgets/a0$k;,
        Lcom/cisco/veop/client/widgets/a0$l;,
        Lcom/cisco/veop/client/widgets/a0$j;,
        Lcom/cisco/veop/client/widgets/a0$r;,
        Lcom/cisco/veop/client/widgets/a0$p;,
        Lcom/cisco/veop/client/widgets/a0$h;,
        Lcom/cisco/veop/client/widgets/a0$i;,
        Lcom/cisco/veop/client/widgets/a0$m;,
        Lcom/cisco/veop/client/widgets/a0$q;,
        Lcom/cisco/veop/client/widgets/a0$o;
    }
.end annotation


# static fields
.field private static final J0:J = 0x7d0L

.field private static K0:Z = false

.field public static L0:Z = false

.field private static final M0:Landroid/graphics/Paint;


# instance fields
.field private A:Z

.field private final A0:I

.field public B:Z

.field private B0:I

.field private C:Z

.field private final C0:I

.field private D:Landroid/content/Context;

.field private final D0:I

.field private E:Z

.field private final E0:Lcom/cisco/veop/client/widgets/a0$o;

.field private F:Z

.field private final F0:Ld/a/a/a/g/d$a;

.field private G:Z

.field private final G0:Ljava/text/SimpleDateFormat;

.field private H:Landroid/widget/ImageView;

.field private final H0:Ljava/util/Date;

.field private I:Landroid/widget/RelativeLayout;

.field private final I0:Landroid/view/View$OnClickListener;

.field private J:Lcom/cisco/veop/client/screens/l0$u0;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/RelativeLayout;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/RelativeLayout;

.field private Q:Lcom/cisco/veop/client/widgets/ClientContentView$b0;

.field private R:Ld/a/a/b/c/l;

.field private S:Lcom/cisco/veop/client/widgets/a0$h;

.field private T:Ld/a/a/a/l/a$b;

.field private U:Ld/a/a/a/l/b$b;

.field private V:Ld/a/a/a/l/i;

.field private W:Lcom/cisco/veop/client/widgets/a0$m;

.field private a0:Lcom/cisco/veop/client/widgets/a0$n;

.field private b0:Lcom/cisco/veop/client/widgets/a0$n;

.field private c0:Lcom/cisco/veop/client/widgets/a0$n;

.field private d0:Lcom/cisco/veop/client/widgets/a0$n;

.field private e0:Lcom/cisco/veop/client/widgets/a0$n;

.field private f0:Lcom/cisco/veop/client/widgets/a0$n;

.field private g0:Lcom/cisco/veop/client/widgets/a0$n;

.field private h0:Lcom/cisco/veop/client/widgets/a0$n;

.field private i0:Lcom/cisco/veop/client/widgets/a0$r;

.field private j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field private k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field private l0:Z

.field private m0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final n0:I

.field private final o0:I

.field private final p0:I

.field private final q0:I

.field private final r0:I

.field private final s0:I

.field private final t0:I

.field private final u0:I

.field private final v0:I

.field private final w0:I

.field private final x0:I

.field private final y0:I

.field private final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/widgets/a0;->M0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/client/widgets/a0$o;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Lcom/cisco/veop/client/widgets/a0;->A:Z

    .line 3
    iput-boolean v2, v0, Lcom/cisco/veop/client/widgets/a0;->B:Z

    .line 4
    sget-boolean v3, Lcom/cisco/veop/client/AppConfig;->v3:Z

    iput-boolean v3, v0, Lcom/cisco/veop/client/widgets/a0;->C:Z

    const/4 v3, 0x0

    .line 5
    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->D:Landroid/content/Context;

    .line 6
    iput-boolean v2, v0, Lcom/cisco/veop/client/widgets/a0;->E:Z

    .line 7
    iput-boolean v2, v0, Lcom/cisco/veop/client/widgets/a0;->F:Z

    const/4 v4, 0x1

    .line 8
    iput-boolean v4, v0, Lcom/cisco/veop/client/widgets/a0;->G:Z

    .line 9
    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->H:Landroid/widget/ImageView;

    .line 10
    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->I:Landroid/widget/RelativeLayout;

    .line 11
    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->J:Lcom/cisco/veop/client/screens/l0$u0;

    .line 12
    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->K:Landroid/widget/TextView;

    .line 13
    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->L:Landroid/widget/TextView;

    .line 14
    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->M:Landroid/widget/TextView;

    .line 15
    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->N:Landroid/widget/RelativeLayout;

    .line 16
    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->O:Landroid/widget/TextView;

    .line 17
    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->P:Landroid/widget/RelativeLayout;

    .line 18
    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->Q:Lcom/cisco/veop/client/widgets/ClientContentView$b0;

    .line 19
    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    .line 20
    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->S:Lcom/cisco/veop/client/widgets/a0$h;

    .line 21
    sget-object v5, Ld/a/a/a/l/a$b;->A:Ld/a/a/a/l/a$b;

    iput-object v5, v0, Lcom/cisco/veop/client/widgets/a0;->T:Ld/a/a/a/l/a$b;

    .line 22
    sget-object v5, Ld/a/a/a/l/b$b;->A:Ld/a/a/a/l/b$b;

    iput-object v5, v0, Lcom/cisco/veop/client/widgets/a0;->U:Ld/a/a/a/l/b$b;

    .line 23
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v5

    invoke-virtual {v5}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v5

    check-cast v5, Ld/a/a/a/l/i;

    iput-object v5, v0, Lcom/cisco/veop/client/widgets/a0;->V:Ld/a/a/a/l/i;

    .line 24
    sget-object v5, Lcom/cisco/veop/client/widgets/a0$m;->B:Lcom/cisco/veop/client/widgets/a0$m;

    iput-object v5, v0, Lcom/cisco/veop/client/widgets/a0;->W:Lcom/cisco/veop/client/widgets/a0$m;

    .line 25
    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    .line 26
    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->b0:Lcom/cisco/veop/client/widgets/a0$n;

    .line 27
    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->c0:Lcom/cisco/veop/client/widgets/a0$n;

    .line 28
    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->d0:Lcom/cisco/veop/client/widgets/a0$n;

    .line 29
    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->e0:Lcom/cisco/veop/client/widgets/a0$n;

    .line 30
    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->f0:Lcom/cisco/veop/client/widgets/a0$n;

    .line 31
    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->g0:Lcom/cisco/veop/client/widgets/a0$n;

    .line 32
    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->h0:Lcom/cisco/veop/client/widgets/a0$n;

    .line 33
    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->i0:Lcom/cisco/veop/client/widgets/a0$r;

    .line 34
    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 35
    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 36
    iput-boolean v2, v0, Lcom/cisco/veop/client/widgets/a0;->l0:Z

    .line 37
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/cisco/veop/client/widgets/a0;->m0:Ljava/util/Map;

    .line 38
    new-instance v5, Lcom/cisco/veop/client/widgets/a0$p;

    invoke-direct {v5, v0, v3}, Lcom/cisco/veop/client/widgets/a0$p;-><init>(Lcom/cisco/veop/client/widgets/a0;Lcom/cisco/veop/client/widgets/a0$a;)V

    iput-object v5, v0, Lcom/cisco/veop/client/widgets/a0;->F0:Ld/a/a/a/g/d$a;

    .line 39
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v5, Lcom/cisco/veop/client/f;->d1:Ljava/util/Locale;

    const-string v6, "HH:mm"

    invoke-direct {v3, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->G0:Ljava/text/SimpleDateFormat;

    .line 40
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->H0:Ljava/util/Date;

    .line 41
    new-instance v3, Lcom/cisco/veop/client/widgets/a0$a;

    invoke-direct {v3, v0}, Lcom/cisco/veop/client/widgets/a0$a;-><init>(Lcom/cisco/veop/client/widgets/a0;)V

    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->I0:Landroid/view/View$OnClickListener;

    const v5, 0x7f09027c

    .line 42
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 43
    iput-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->D:Landroid/content/Context;

    .line 44
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v5

    iput-boolean v5, v0, Lcom/cisco/veop/client/widgets/a0;->l0:Z

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    const/4 v5, 0x3

    .line 46
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setTextDirection(I)V

    move-object/from16 v6, p2

    .line 47
    iput-object v6, v0, Lcom/cisco/veop/client/widgets/a0;->E0:Lcom/cisco/veop/client/widgets/a0$o;

    .line 48
    sget v6, Lcom/cisco/veop/client/e;->Tn:I

    iput v6, v0, Lcom/cisco/veop/client/widgets/a0;->n0:I

    .line 49
    sget v7, Lcom/cisco/veop/client/e;->Q6:I

    iput v7, v0, Lcom/cisco/veop/client/widgets/a0;->D0:I

    .line 50
    sget v8, Lcom/cisco/veop/client/e;->P6:I

    iput v8, v0, Lcom/cisco/veop/client/widgets/a0;->C0:I

    .line 51
    sget v8, Lcom/cisco/veop/client/e;->Qn:I

    iput v8, v0, Lcom/cisco/veop/client/widgets/a0;->o0:I

    .line 52
    sget v8, Lcom/cisco/veop/client/e;->Mn:I

    iput v8, v0, Lcom/cisco/veop/client/widgets/a0;->p0:I

    .line 53
    sget v9, Lcom/cisco/veop/client/e;->Nn:I

    iput v9, v0, Lcom/cisco/veop/client/widgets/a0;->q0:I

    .line 54
    sget v9, Lcom/cisco/veop/client/e;->On:I

    iput v9, v0, Lcom/cisco/veop/client/widgets/a0;->r0:I

    .line 55
    iput v6, v0, Lcom/cisco/veop/client/widgets/a0;->s0:I

    .line 56
    sget v10, Lcom/cisco/veop/client/e;->Pn:I

    iput v10, v0, Lcom/cisco/veop/client/widgets/a0;->t0:I

    .line 57
    sget v10, Lcom/cisco/veop/client/e;->Dn:I

    iput v10, v0, Lcom/cisco/veop/client/widgets/a0;->u0:I

    .line 58
    sget v10, Lcom/cisco/veop/client/e;->Mm:I

    iput v10, v0, Lcom/cisco/veop/client/widgets/a0;->x0:I

    .line 59
    sget v10, Lcom/cisco/veop/client/e;->Nm:I

    iput v10, v0, Lcom/cisco/veop/client/widgets/a0;->y0:I

    .line 60
    sget v10, Lcom/cisco/veop/client/e;->Pm:I

    iput v10, v0, Lcom/cisco/veop/client/widgets/a0;->z0:I

    .line 61
    sget v10, Lcom/cisco/veop/client/e;->Qm:I

    iput v10, v0, Lcom/cisco/veop/client/widgets/a0;->A0:I

    .line 62
    sget v10, Lcom/cisco/veop/client/e;->Cn:I

    iput v10, v0, Lcom/cisco/veop/client/widgets/a0;->v0:I

    .line 63
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/cisco/veop/client/widgets/a0;->H:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance v11, Landroid/widget/RelativeLayout;

    invoke-direct {v11, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/cisco/veop/client/widgets/a0;->I:Landroid/widget/RelativeLayout;

    .line 66
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    sget v14, Lcom/cisco/veop/client/e;->En:I

    iput v14, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 68
    iget-object v14, v0, Lcom/cisco/veop/client/widgets/a0;->I:Landroid/widget/RelativeLayout;

    const v15, 0x7f0903b3

    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 69
    iget-object v14, v0, Lcom/cisco/veop/client/widgets/a0;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v14, v11}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/a0;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 71
    iput v2, v0, Lcom/cisco/veop/client/widgets/a0;->w0:I

    .line 72
    sget-object v11, Lcom/cisco/veop/client/widgets/a0$q;->B:Lcom/cisco/veop/client/widgets/a0$q;

    const/16 v14, 0xe

    invoke-direct {v0, v11, v14, v12}, Lcom/cisco/veop/client/widgets/a0;->z(Lcom/cisco/veop/client/widgets/a0$q;II)Lcom/cisco/veop/client/widgets/a0$n;

    move-result-object v11

    iput-object v11, v0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    .line 73
    sget-object v14, Lcom/cisco/veop/client/widgets/a0$q;->E:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getId()I

    move-result v11

    invoke-direct {v0, v14, v2, v11}, Lcom/cisco/veop/client/widgets/a0;->z(Lcom/cisco/veop/client/widgets/a0$q;II)Lcom/cisco/veop/client/widgets/a0$n;

    move-result-object v11

    iput-object v11, v0, Lcom/cisco/veop/client/widgets/a0;->b0:Lcom/cisco/veop/client/widgets/a0$n;

    .line 74
    sget-object v14, Lcom/cisco/veop/client/widgets/a0$q;->M:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getId()I

    move-result v11

    invoke-direct {v0, v14, v2, v11}, Lcom/cisco/veop/client/widgets/a0;->z(Lcom/cisco/veop/client/widgets/a0$q;II)Lcom/cisco/veop/client/widgets/a0$n;

    move-result-object v11

    iput-object v11, v0, Lcom/cisco/veop/client/widgets/a0;->d0:Lcom/cisco/veop/client/widgets/a0$n;

    .line 75
    sget-object v14, Lcom/cisco/veop/client/widgets/a0$q;->N:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getId()I

    move-result v11

    invoke-direct {v0, v14, v2, v11}, Lcom/cisco/veop/client/widgets/a0;->z(Lcom/cisco/veop/client/widgets/a0$q;II)Lcom/cisco/veop/client/widgets/a0$n;

    move-result-object v11

    iput-object v11, v0, Lcom/cisco/veop/client/widgets/a0;->f0:Lcom/cisco/veop/client/widgets/a0$n;

    .line 76
    sget-object v11, Lcom/cisco/veop/client/widgets/a0$q;->F:Lcom/cisco/veop/client/widgets/a0$q;

    iget-object v14, v0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v14}, Landroid/widget/RelativeLayout;->getId()I

    move-result v14

    invoke-direct {v0, v11, v4, v14}, Lcom/cisco/veop/client/widgets/a0;->z(Lcom/cisco/veop/client/widgets/a0$q;II)Lcom/cisco/veop/client/widgets/a0$n;

    move-result-object v11

    iput-object v11, v0, Lcom/cisco/veop/client/widgets/a0;->c0:Lcom/cisco/veop/client/widgets/a0$n;

    .line 77
    sget-object v14, Lcom/cisco/veop/client/widgets/a0$q;->L:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getId()I

    move-result v11

    invoke-direct {v0, v14, v4, v11}, Lcom/cisco/veop/client/widgets/a0;->z(Lcom/cisco/veop/client/widgets/a0$q;II)Lcom/cisco/veop/client/widgets/a0$n;

    move-result-object v11

    iput-object v11, v0, Lcom/cisco/veop/client/widgets/a0;->e0:Lcom/cisco/veop/client/widgets/a0$n;

    .line 78
    sget-object v14, Lcom/cisco/veop/client/widgets/a0$q;->D:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getId()I

    move-result v11

    invoke-direct {v0, v14, v4, v11}, Lcom/cisco/veop/client/widgets/a0;->z(Lcom/cisco/veop/client/widgets/a0$q;II)Lcom/cisco/veop/client/widgets/a0$n;

    move-result-object v11

    iput-object v11, v0, Lcom/cisco/veop/client/widgets/a0;->g0:Lcom/cisco/veop/client/widgets/a0$n;

    .line 79
    sget-object v11, Lcom/cisco/veop/client/widgets/a0$q;->O:Lcom/cisco/veop/client/widgets/a0$q;

    iget-boolean v14, v0, Lcom/cisco/veop/client/widgets/a0;->l0:Z

    if-eqz v14, :cond_0

    const/16 v14, 0x9

    goto :goto_0

    :cond_0
    const/16 v14, 0xb

    :goto_0
    invoke-direct {v0, v11, v14, v12}, Lcom/cisco/veop/client/widgets/a0;->z(Lcom/cisco/veop/client/widgets/a0$q;II)Lcom/cisco/veop/client/widgets/a0$n;

    move-result-object v11

    iput-object v11, v0, Lcom/cisco/veop/client/widgets/a0;->h0:Lcom/cisco/veop/client/widgets/a0$n;

    .line 80
    new-instance v11, Lcom/cisco/veop/client/widgets/a0$r;

    const v14, 0x7f080106

    invoke-direct {v11, v1, v14, v7}, Lcom/cisco/veop/client/widgets/a0$r;-><init>(Landroid/content/Context;II)V

    iput-object v11, v0, Lcom/cisco/veop/client/widgets/a0;->i0:Lcom/cisco/veop/client/widgets/a0$r;

    .line 81
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/a0;->i0:Lcom/cisco/veop/client/widgets/a0$r;

    const v11, 0x7f09020f

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setId(I)V

    .line 83
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/cisco/veop/client/widgets/a0;->L:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 85
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/a0;->L:Landroid/widget/TextView;

    const v11, 0x7f0903ab

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setId(I)V

    .line 86
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/a0;->L:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 87
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/a0;->L:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 88
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/a0;->L:Landroid/widget/TextView;

    const/16 v11, 0x11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/a0;->L:Landroid/widget/TextView;

    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 90
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/a0;->L:Landroid/widget/TextView;

    sget-object v14, Lcom/cisco/veop/client/e;->Sn:Lcom/cisco/veop/client/e$r;

    invoke-static {v14}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/a0;->L:Landroid/widget/TextView;

    sget v14, Lcom/cisco/veop/client/e;->Rn:I

    int-to-float v14, v14

    invoke-virtual {v7, v2, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/a0;->L:Landroid/widget/TextView;

    sget-object v14, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v14}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/a0;->L:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move/from16 p2, v6

    const-wide/16 v5, -0x1

    .line 94
    invoke-direct {v0, v5, v6}, Lcom/cisco/veop/client/widgets/a0;->x(J)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/cisco/veop/client/widgets/a0;->setRightTimeText(Ljava/lang/String;)V

    .line 95
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/cisco/veop/client/widgets/a0;->K:Landroid/widget/TextView;

    .line 96
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 97
    iget-boolean v7, v0, Lcom/cisco/veop/client/widgets/a0;->l0:Z

    if-eqz v7, :cond_1

    .line 98
    sget v7, Lcom/cisco/veop/client/e;->Lm:I

    iput v7, v14, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 99
    :cond_1
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/a0;->L:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    invoke-virtual {v14, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_1
    const/16 v7, 0xc

    .line 100
    invoke-virtual {v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    iget-object v12, v0, Lcom/cisco/veop/client/widgets/a0;->K:Landroid/widget/TextView;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 102
    iget-object v12, v0, Lcom/cisco/veop/client/widgets/a0;->K:Landroid/widget/TextView;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 103
    iget-object v12, v0, Lcom/cisco/veop/client/widgets/a0;->K:Landroid/widget/TextView;

    const v15, 0x7f0900d6

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setId(I)V

    .line 104
    iget-object v12, v0, Lcom/cisco/veop/client/widgets/a0;->K:Landroid/widget/TextView;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 105
    iget-object v12, v0, Lcom/cisco/veop/client/widgets/a0;->K:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/a0;->K:Landroid/widget/TextView;

    invoke-virtual {v11, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 107
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/a0;->K:Landroid/widget/TextView;

    sget-object v12, Lcom/cisco/veop/client/e;->Sn:Lcom/cisco/veop/client/e$r;

    invoke-static {v12}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/a0;->K:Landroid/widget/TextView;

    sget v12, Lcom/cisco/veop/client/e;->Rn:I

    int-to-float v12, v12

    invoke-virtual {v11, v2, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 109
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/a0;->K:Landroid/widget/TextView;

    sget-object v12, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v12}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/a0;->K:Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/a0;->K:Landroid/widget/TextView;

    invoke-direct {v0, v5, v6}, Lcom/cisco/veop/client/widgets/a0;->x(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/a0;->K:Landroid/widget/TextView;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114
    invoke-virtual {v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    iget-boolean v12, v0, Lcom/cisco/veop/client/widgets/a0;->l0:Z

    if-eqz v12, :cond_2

    .line 116
    iget-object v12, v0, Lcom/cisco/veop/client/widgets/a0;->K:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v12

    invoke-virtual {v11, v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :cond_2
    const/16 v12, 0xb

    .line 117
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 118
    sget v12, Lcom/cisco/veop/client/e;->Lm:I

    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 119
    :goto_2
    iget-object v12, v0, Lcom/cisco/veop/client/widgets/a0;->L:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v11, Landroid/widget/RelativeLayout;

    iget-object v12, v0, Lcom/cisco/veop/client/widgets/a0;->D:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/cisco/veop/client/widgets/a0;->P:Landroid/widget/RelativeLayout;

    .line 121
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    invoke-virtual {v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 123
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/a0;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/a0;->P:Landroid/widget/RelativeLayout;

    const v11, 0x7f080109

    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 125
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/cisco/veop/client/widgets/a0;->M:Landroid/widget/TextView;

    .line 126
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 127
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/a0;->M:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 128
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/a0;->M:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 129
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/a0;->M:Landroid/widget/TextView;

    const v11, 0x800005

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/a0;->M:Landroid/widget/TextView;

    mul-int/lit8 v11, v10, 0x2

    mul-int/lit8 v12, v10, 0x2

    invoke-virtual {v7, v11, v10, v12, v10}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 131
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/a0;->M:Landroid/widget/TextView;

    sget-object v10, Lcom/cisco/veop/client/e;->Sn:Lcom/cisco/veop/client/e$r;

    invoke-static {v10}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 132
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/a0;->M:Landroid/widget/TextView;

    sget v10, Lcom/cisco/veop/client/e;->Rn:I

    int-to-float v10, v10

    invoke-virtual {v7, v2, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 133
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/a0;->M:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->M:Landroid/widget/TextView;

    invoke-direct {v0, v5, v6}, Lcom/cisco/veop/client/widgets/a0;->x(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->M:Landroid/widget/TextView;

    sget-object v5, Lcom/cisco/veop/client/e;->A1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->M:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 137
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->M:Landroid/widget/TextView;

    const v5, 0x7f0800e1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 138
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->M:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Lcom/cisco/veop/client/e;->B1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v3, v6}, Lcom/cisco/veop/client/e;->c1(Landroid/graphics/drawable/GradientDrawable;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 139
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->P:Landroid/widget/RelativeLayout;

    iget-object v6, v0, Lcom/cisco/veop/client/widgets/a0;->M:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 140
    new-instance v3, Lcom/cisco/veop/client/widgets/ClientContentView$b0;

    iget-object v6, v0, Lcom/cisco/veop/client/widgets/a0;->D:Landroid/content/Context;

    invoke-direct {v3, v6, v2}, Lcom/cisco/veop/client/widgets/ClientContentView$b0;-><init>(Landroid/content/Context;Z)V

    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->Q:Lcom/cisco/veop/client/widgets/ClientContentView$b0;

    .line 141
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v6, Lcom/cisco/veop/client/e;->am:I

    sget v7, Lcom/cisco/veop/client/e;->bm:I

    invoke-direct {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 142
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/a0;->M:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v3, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v6, 0xd

    .line 143
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/a0;->Q:Lcom/cisco/veop/client/widgets/ClientContentView$b0;

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->P:Landroid/widget/RelativeLayout;

    iget-object v6, v0, Lcom/cisco/veop/client/widgets/a0;->Q:Lcom/cisco/veop/client/widgets/ClientContentView$b0;

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 146
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->N:Landroid/widget/RelativeLayout;

    .line 147
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 148
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/a0;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->N:Landroid/widget/RelativeLayout;

    const/16 v6, 0x99

    invoke-static {v6, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 150
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->N:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 151
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->N:Landroid/widget/RelativeLayout;

    new-instance v6, Lcom/cisco/veop/client/widgets/a0$b;

    invoke-direct {v6, v0}, Lcom/cisco/veop/client/widgets/a0$b;-><init>(Lcom/cisco/veop/client/widgets/a0;)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->O:Landroid/widget/TextView;

    .line 153
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 154
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->O:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 155
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->O:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 156
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->O:Landroid/widget/TextView;

    sget v6, Lcom/cisco/veop/client/e;->ev:I

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 157
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->O:Landroid/widget/TextView;

    sget-object v6, Lcom/cisco/veop/client/e;->Kd:Lcom/cisco/veop/client/e$r;

    invoke-static {v6}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->O:Landroid/widget/TextView;

    sget v6, Lcom/cisco/veop/client/e;->Rn:I

    int-to-float v6, v6

    invoke-virtual {v3, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/a0;->O:Landroid/widget/TextView;

    sget-object v3, Lcom/cisco/veop/client/e;->A1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/a0;->O:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 161
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/a0;->O:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Lcom/cisco/veop/client/e;->B1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v2, v3}, Lcom/cisco/veop/client/e;->c1(Landroid/graphics/drawable/GradientDrawable;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 162
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/a0;->N:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->O:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sub-int v6, p2, v8

    .line 163
    div-int/lit8 v6, v6, 0x2

    .line 164
    new-instance v2, Lcom/cisco/veop/client/widgets/a0$c;

    invoke-direct {v2, v0, v1, v6}, Lcom/cisco/veop/client/widgets/a0$c;-><init>(Lcom/cisco/veop/client/widgets/a0;Landroid/content/Context;I)V

    iput-object v2, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    .line 165
    invoke-virtual {v2, v4}, Ld/a/a/b/c/l;->setSeekBarIsHorizontal(Z)V

    .line 166
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    invoke-virtual {v1, v4}, Ld/a/a/b/c/l;->setSeekBarIsSeekable(Z)V

    .line 167
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    sget-boolean v2, Lcom/cisco/veop/client/e;->Tx:Z

    invoke-virtual {v1, v2}, Ld/a/a/b/c/l;->setBufferVisibility(Z)V

    .line 168
    invoke-direct {v0, v4}, Lcom/cisco/veop/client/widgets/a0;->setSeekBarColors(Z)V

    .line 169
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    const v2, 0x7f090275

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 170
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    invoke-virtual {v1, v8, v9}, Ld/a/a/b/c/l;->q(II)V

    .line 171
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    new-instance v2, Lcom/cisco/veop/client/widgets/a0$d;

    invoke-direct {v2, v0}, Lcom/cisco/veop/client/widgets/a0$d;-><init>(Lcom/cisco/veop/client/widgets/a0;)V

    invoke-virtual {v1, v2}, Ld/a/a/b/c/l;->setSeekBarListener(Ld/a/a/b/c/l$a;)V

    .line 172
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    iput-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 173
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-void
.end method

.method private A(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->H:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->S:Lcom/cisco/veop/client/widgets/a0$h;

    if-eqz p1, :cond_c

    .line 3
    sget-object v0, Lcom/cisco/veop/client/widgets/a0$q;->A:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-interface {p1, v0}, Lcom/cisco/veop/client/widgets/a0$h;->a(Lcom/cisco/veop/client/widgets/a0$q;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->i0:Lcom/cisco/veop/client/widgets/a0$r;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->S:Lcom/cisco/veop/client/widgets/a0$h;

    if-eqz p1, :cond_c

    .line 6
    sget-object v0, Lcom/cisco/veop/client/widgets/a0$q;->I:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-interface {p1, v0}, Lcom/cisco/veop/client/widgets/a0$h;->a(Lcom/cisco/veop/client/widgets/a0$q;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/a0$n;->A:Landroid/widget/RelativeLayout;

    const v1, 0x7f1002d4

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    .line 8
    sget-object p1, Lcom/cisco/veop/client/widgets/a0$q;->B:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-direct {p0, p1, v2}, Lcom/cisco/veop/client/widgets/a0;->y(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/a0;->u(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->S:Lcom/cisco/veop/client/widgets/a0$h;

    if-eqz v0, :cond_c

    .line 11
    invoke-interface {v0, p1}, Lcom/cisco/veop/client/widgets/a0$h;->a(Lcom/cisco/veop/client/widgets/a0$q;)V

    goto/16 :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->b0:Lcom/cisco/veop/client/widgets/a0$n;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/a0$n;->A:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_5

    .line 13
    sget-object p1, Lcom/cisco/veop/client/widgets/a0$q;->E:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-direct {p0, p1, v2}, Lcom/cisco/veop/client/widgets/a0;->y(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/a0;->u(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->S:Lcom/cisco/veop/client/widgets/a0$h;

    if-eqz v0, :cond_c

    .line 16
    invoke-interface {v0, p1}, Lcom/cisco/veop/client/widgets/a0$h;->a(Lcom/cisco/veop/client/widgets/a0$q;)V

    goto/16 :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->c0:Lcom/cisco/veop/client/widgets/a0$n;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/a0$n;->A:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_7

    .line 18
    sget-object p1, Lcom/cisco/veop/client/widgets/a0$q;->F:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-direct {p0, p1, v2}, Lcom/cisco/veop/client/widgets/a0;->y(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/a0;->u(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->S:Lcom/cisco/veop/client/widgets/a0$h;

    if-eqz v0, :cond_c

    .line 21
    invoke-interface {v0, p1}, Lcom/cisco/veop/client/widgets/a0$h;->a(Lcom/cisco/veop/client/widgets/a0$q;)V

    goto :goto_0

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->d0:Lcom/cisco/veop/client/widgets/a0$n;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/a0$n;->A:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8

    .line 23
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->S:Lcom/cisco/veop/client/widgets/a0$h;

    if-eqz p1, :cond_c

    .line 24
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->e0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 25
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->d0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 26
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->S:Lcom/cisco/veop/client/widgets/a0$h;

    sget-object v0, Lcom/cisco/veop/client/widgets/a0$q;->M:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-interface {p1, v0}, Lcom/cisco/veop/client/widgets/a0$h;->a(Lcom/cisco/veop/client/widgets/a0$q;)V

    goto :goto_0

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->e0:Lcom/cisco/veop/client/widgets/a0$n;

    iget-object v2, v0, Lcom/cisco/veop/client/widgets/a0$n;->A:Landroid/widget/RelativeLayout;

    if-ne p1, v2, :cond_9

    .line 28
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->S:Lcom/cisco/veop/client/widgets/a0$h;

    if-eqz p1, :cond_c

    .line 29
    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 30
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->d0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 31
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->S:Lcom/cisco/veop/client/widgets/a0$h;

    sget-object v0, Lcom/cisco/veop/client/widgets/a0$q;->L:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-interface {p1, v0}, Lcom/cisco/veop/client/widgets/a0$h;->a(Lcom/cisco/veop/client/widgets/a0$q;)V

    goto :goto_0

    .line 32
    :cond_9
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->f0:Lcom/cisco/veop/client/widgets/a0$n;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/a0$n;->A:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_a

    .line 33
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->S:Lcom/cisco/veop/client/widgets/a0$h;

    if-eqz p1, :cond_c

    .line 34
    sget-object v0, Lcom/cisco/veop/client/widgets/a0$q;->N:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-interface {p1, v0}, Lcom/cisco/veop/client/widgets/a0$h;->a(Lcom/cisco/veop/client/widgets/a0$q;)V

    goto :goto_0

    .line 35
    :cond_a
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->g0:Lcom/cisco/veop/client/widgets/a0$n;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/a0$n;->A:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_b

    .line 36
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->S:Lcom/cisco/veop/client/widgets/a0$h;

    if-eqz p1, :cond_c

    .line 37
    sget-object v0, Lcom/cisco/veop/client/widgets/a0$q;->D:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-interface {p1, v0}, Lcom/cisco/veop/client/widgets/a0$h;->a(Lcom/cisco/veop/client/widgets/a0$q;)V

    goto :goto_0

    .line 38
    :cond_b
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->h0:Lcom/cisco/veop/client/widgets/a0$n;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/a0$n;->A:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_c

    .line 39
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->S:Lcom/cisco/veop/client/widgets/a0$h;

    if-eqz p1, :cond_c

    .line 40
    sget-object v0, Lcom/cisco/veop/client/widgets/a0$q;->O:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-interface {p1, v0}, Lcom/cisco/veop/client/widgets/a0$h;->a(Lcom/cisco/veop/client/widgets/a0$q;)V

    :cond_c
    :goto_0
    return-void
.end method

.method private B(Lcom/cisco/veop/client/widgets/a0$n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private E(Ld/a/a/a/l/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/a0;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/a0;->F()V

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/cisco/veop/client/widgets/a0$g;->c:[I

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0;->U:Ld/a/a/a/l/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/a0;->F()V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/a0;->H(Ld/a/a/a/l/g;)V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/a0;->I(Ld/a/a/a/l/g;)V

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/a0;->G(Ld/a/a/a/l/g;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private F()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/a/b/c/l;->setSeekBarIsSeekable(Z)V

    .line 2
    invoke-direct {p0, v1}, Lcom/cisco/veop/client/widgets/a0;->setSeekBarColors(Z)V

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    const-wide/16 v7, 0x64

    const-wide/16 v9, 0x64

    invoke-virtual/range {v2 .. v10}, Ld/a/a/b/c/l;->o(JJJJ)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/l;->setSeekBarValue(J)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->K:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/cisco/veop/client/widgets/a0;->setRightTimeText(Ljava/lang/String;)V

    return-void
.end method

.method private G(Ld/a/a/a/l/g;)V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x7530

    add-long/2addr v1, v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->c()J

    move-result-wide v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->e()J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->l()Z

    move-result v7

    .line 5
    sget-boolean v8, Lcom/cisco/veop/client/AppConfig;->w1:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    move-wide v13, v5

    move-wide/from16 v17, v13

    move v7, v9

    goto :goto_0

    :cond_0
    move-wide v13, v1

    move-wide/from16 v17, v3

    .line 6
    :goto_0
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->y1:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/cisco/veop/client/widgets/a0;->B:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    goto :goto_6

    .line 8
    :cond_1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v1

    sget-object v3, Ld/a/a/a/l/a$b;->D:Ld/a/a/a/l/a$b;

    if-ne v1, v3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    if-nez v1, :cond_4

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v1, v9

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v2

    .line 9
    :goto_3
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v3, v1}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 10
    sget-boolean v1, Lcom/cisco/veop/client/widgets/a0;->K0:Z

    if-nez v1, :cond_6

    sub-long v3, v17, v5

    const-wide/16 v10, 0x2710

    cmp-long v1, v3, v10

    if-lez v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v9

    goto :goto_5

    :cond_6
    :goto_4
    move v1, v2

    :goto_5
    sput-boolean v1, Lcom/cisco/veop/client/widgets/a0;->K0:Z

    .line 11
    iput-boolean v9, v0, Lcom/cisco/veop/client/widgets/a0;->A:Z

    :goto_6
    if-nez v7, :cond_7

    .line 12
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->c0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v1, v9}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 13
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->b0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v1, v9}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    goto :goto_7

    :cond_7
    move-object/from16 v1, p1

    .line 14
    invoke-virtual {v1, v2}, Ld/a/a/a/l/g;->z(Z)V

    .line 15
    invoke-direct/range {p0 .. p1}, Lcom/cisco/veop/client/widgets/a0;->r(Ld/a/a/a/l/g;)V

    .line 16
    :goto_7
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    if-eqz v7, :cond_8

    iget-boolean v3, v0, Lcom/cisco/veop/client/widgets/a0;->G:Z

    if-eqz v3, :cond_8

    move v9, v2

    :cond_8
    invoke-virtual {v1, v9}, Ld/a/a/b/c/l;->setSeekBarIsSeekable(Z)V

    .line 17
    invoke-direct {v0, v7}, Lcom/cisco/veop/client/widgets/a0;->setSeekBarColors(Z)V

    .line 18
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 19
    iget-wide v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    .line 20
    iget-wide v7, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    add-long/2addr v7, v2

    .line 21
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    move-object/from16 v19, v4

    move-wide/from16 v20, v2

    move-wide/from16 v22, v2

    move-wide/from16 v24, v7

    move-wide/from16 v26, v7

    invoke-virtual/range {v19 .. v27}, Ld/a/a/b/c/l;->o(JJJJ)V

    .line 22
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    invoke-virtual {v4, v5, v6}, Ld/a/a/b/c/l;->setSeekBarValue(J)V

    .line 23
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/a0;->K:Landroid/widget/TextView;

    iget-wide v9, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    sub-long/2addr v5, v9

    invoke-direct {v0, v5, v6}, Lcom/cisco/veop/client/widgets/a0;->x(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-wide v4, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    sub-long v4, v7, v4

    invoke-direct {v0, v4, v5}, Lcom/cisco/veop/client/widgets/a0;->x(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/widgets/a0;->setRightTimeText(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/g/d;->C()Ld/a/a/a/l/g;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 26
    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->w1:Z

    if-nez v4, :cond_9

    .line 27
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    invoke-virtual {v1}, Ld/a/a/a/l/g;->d()J

    move-result-wide v22

    invoke-virtual {v1}, Ld/a/a/a/l/g;->c()J

    move-result-wide v30

    move-object/from16 v19, v4

    move-wide/from16 v20, v2

    move-wide/from16 v24, v7

    move-wide/from16 v26, v7

    move-wide/from16 v28, v2

    invoke-virtual/range {v19 .. v31}, Ld/a/a/b/c/l;->p(JJJJJJ)V

    .line 28
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    invoke-virtual {v1}, Ld/a/a/a/l/g;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld/a/a/b/c/l;->setSeekBarBufferValue(J)V

    goto :goto_8

    .line 29
    :cond_9
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    move-object/from16 v19, v1

    move-wide/from16 v20, v2

    move-wide/from16 v22, v2

    move-wide/from16 v24, v7

    move-wide/from16 v26, v7

    invoke-virtual/range {v19 .. v27}, Ld/a/a/b/c/l;->o(JJJJ)V

    goto :goto_8

    .line 30
    :cond_a
    iget-object v10, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    move-wide v11, v13

    move-wide/from16 v15, v17

    invoke-virtual/range {v10 .. v18}, Ld/a/a/b/c/l;->o(JJJJ)V

    .line 31
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    invoke-virtual {v1, v5, v6}, Ld/a/a/b/c/l;->setSeekBarValue(J)V

    .line 32
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->K:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-direct {v0, v2}, Lcom/cisco/veop/client/widgets/a0;->setRightTimeText(Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method private H(Ld/a/a/a/l/g;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->d()J

    move-result-wide v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->c()J

    move-result-wide v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->e()J

    move-result-wide v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->l()Z

    move-result v8

    sub-long v9, v4, v2

    const-wide/32 v11, 0xea60

    cmp-long v9, v9, v11

    const/4 v10, 0x0

    if-gez v9, :cond_0

    move-wide v2, v6

    move-wide/from16 v18, v2

    move v8, v10

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v4

    .line 5
    :goto_0
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v4

    invoke-virtual {v4}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v4

    sget-object v5, Ld/a/a/a/l/a$b;->D:Ld/a/a/a/l/a$b;

    const/4 v9, 0x1

    if-ne v4, v5, :cond_1

    move v4, v9

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    if-nez v4, :cond_3

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move v4, v10

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v9

    .line 6
    :goto_3
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v5, v4}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 7
    sget-boolean v4, Lcom/cisco/veop/client/widgets/a0;->K0:Z

    if-nez v4, :cond_5

    sub-long v4, v18, v6

    const-wide/16 v11, 0x2710

    cmp-long v4, v4, v11

    if-lez v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v10

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v9

    :goto_5
    sput-boolean v4, Lcom/cisco/veop/client/widgets/a0;->K0:Z

    if-nez v8, :cond_6

    .line 8
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/a0;->c0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v4, v10}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 9
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/a0;->b0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v4, v10}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    goto :goto_6

    .line 10
    :cond_6
    invoke-virtual {v1, v10}, Ld/a/a/a/l/g;->z(Z)V

    .line 11
    invoke-direct/range {p0 .. p1}, Lcom/cisco/veop/client/widgets/a0;->r(Ld/a/a/a/l/g;)V

    .line 12
    :goto_6
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/a0;->c0:Lcom/cisco/veop/client/widgets/a0$n;

    if-eqz v8, :cond_7

    iget-boolean v5, v0, Lcom/cisco/veop/client/widgets/a0;->G:Z

    if-eqz v5, :cond_7

    move v5, v9

    goto :goto_7

    :cond_7
    move v5, v10

    :goto_7
    invoke-virtual {v4, v5}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 13
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/a0;->b0:Lcom/cisco/veop/client/widgets/a0$n;

    if-eqz v8, :cond_8

    iget-boolean v5, v0, Lcom/cisco/veop/client/widgets/a0;->G:Z

    if-eqz v5, :cond_8

    move v5, v9

    goto :goto_8

    :cond_8
    move v5, v10

    :goto_8
    invoke-virtual {v4, v5}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 14
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    if-eqz v8, :cond_9

    iget-boolean v5, v0, Lcom/cisco/veop/client/widgets/a0;->G:Z

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    move v9, v10

    :goto_9
    invoke-virtual {v4, v9}, Ld/a/a/b/c/l;->setSeekBarIsSeekable(Z)V

    .line 15
    invoke-direct {v0, v8}, Lcom/cisco/veop/client/widgets/a0;->setSeekBarColors(Z)V

    if-nez v8, :cond_a

    .line 16
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->c0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v1, v10}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 17
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->b0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v1, v10}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    goto :goto_a

    .line 18
    :cond_a
    invoke-virtual {v1, v10}, Ld/a/a/a/l/g;->z(Z)V

    .line 19
    invoke-direct/range {p0 .. p1}, Lcom/cisco/veop/client/widgets/a0;->r(Ld/a/a/a/l/g;)V

    .line 20
    :goto_a
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 21
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v4

    invoke-virtual {v4}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v4

    check-cast v4, Ld/a/a/a/l/i;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_b

    .line 22
    invoke-virtual {v4}, Ld/a/a/a/l/i;->Y()Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 23
    invoke-static {v4}, Lcom/cisco/veop/client/p/b;->s3(Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;)J

    move-result-wide v10

    invoke-static {v4}, Lcom/cisco/veop/client/p/b;->t3(Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;)J

    move-result-wide v4

    sub-long/2addr v10, v4

    goto :goto_b

    :cond_b
    move-wide v10, v8

    :goto_b
    cmp-long v4, v10, v8

    if-gtz v4, :cond_c

    .line 24
    iget-wide v10, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    :cond_c
    move-wide v4, v10

    .line 25
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/g/d;->C()Ld/a/a/a/l/g;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 26
    sget-boolean v8, Lcom/cisco/veop/client/AppConfig;->w1:Z

    if-nez v8, :cond_d

    .line 27
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    add-long v8, v2, v4

    invoke-virtual {v1}, Ld/a/a/a/l/g;->c()J

    move-result-wide v22

    move-wide v12, v2

    move-wide v14, v2

    move-wide/from16 v16, v18

    move-wide/from16 v18, v8

    move-wide/from16 v20, v2

    invoke-virtual/range {v11 .. v23}, Ld/a/a/b/c/l;->p(JJJJJJ)V

    .line 28
    iget-object v8, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    invoke-virtual {v1}, Ld/a/a/a/l/g;->c()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ld/a/a/b/c/l;->setSeekBarBufferValue(J)V

    goto :goto_c

    .line 29
    :cond_d
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    move-wide v12, v2

    move-wide v14, v2

    move-wide/from16 v16, v18

    invoke-virtual/range {v11 .. v19}, Ld/a/a/b/c/l;->o(JJJJ)V

    .line 30
    :goto_c
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    invoke-virtual {v1, v6, v7}, Ld/a/a/b/c/l;->setSeekBarValue(J)V

    .line 31
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->K:Landroid/widget/TextView;

    sub-long/2addr v6, v2

    invoke-direct {v0, v6, v7}, Lcom/cisco/veop/client/widgets/a0;->x(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-direct {v0, v4, v5}, Lcom/cisco/veop/client/widgets/a0;->x(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/widgets/a0;->setRightTimeText(Ljava/lang/String;)V

    goto :goto_d

    .line 33
    :cond_e
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    move-wide v12, v2

    move-wide v14, v2

    move-wide/from16 v16, v18

    invoke-virtual/range {v11 .. v19}, Ld/a/a/b/c/l;->o(JJJJ)V

    .line 34
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    invoke-virtual {v1, v6, v7}, Ld/a/a/b/c/l;->setSeekBarValue(J)V

    .line 35
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->K:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-direct {v0, v2}, Lcom/cisco/veop/client/widgets/a0;->setRightTimeText(Ljava/lang/String;)V

    :goto_d
    return-void
.end method

.method private I(Ld/a/a/a/l/g;)V
    .locals 34

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->d()J

    move-result-wide v14

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->c()J

    move-result-wide v16

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->e()J

    move-result-wide v12

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->l()Z

    move-result v18

    .line 5
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->j()Z

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/b;->j()Lcom/cisco/veop/sf_sdk/utils/b;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Lcom/cisco/veop/sf_sdk/utils/b;->c(J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/cisco/veop/client/widgets/a0;->C:Z

    if-eqz v1, :cond_0

    move/from16 v21, v20

    goto :goto_0

    :cond_0
    move/from16 v21, v19

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->j()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->i()J

    move-result-wide v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->g()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    if-eqz v21, :cond_2

    .line 10
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/b;->j()Lcom/cisco/veop/sf_sdk/utils/b;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Lcom/cisco/veop/sf_sdk/utils/b;->f(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 11
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/b;->j()Lcom/cisco/veop/sf_sdk/utils/b;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Lcom/cisco/veop/sf_sdk/utils/b;->d(J)J

    move-result-wide v5

    div-long v4, v5, v3

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide v10, v2

    :goto_2
    move-wide/from16 v22, v4

    .line 12
    sget-object v1, Lcom/cisco/veop/client/widgets/a0$q;->B:Lcom/cisco/veop/client/widgets/a0$q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cisco/veop/client/widgets/a0;->y(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/cisco/veop/client/widgets/a0$q;->G:Lcom/cisco/veop/client/widgets/a0$q;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/cisco/veop/client/widgets/a0;->y(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/cisco/veop/client/widgets/a0;->y(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v1, v19

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v1, v20

    .line 14
    :goto_4
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    iget-boolean v3, v0, Lcom/cisco/veop/client/widgets/a0;->G:Z

    if-eqz v3, :cond_5

    if-eqz v18, :cond_5

    if-nez v1, :cond_5

    move/from16 v3, v20

    goto :goto_5

    :cond_5
    move/from16 v3, v19

    :goto_5
    invoke-virtual {v2, v3}, Ld/a/a/b/c/l;->setSeekBarIsSeekable(Z)V

    .line 15
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/client/p/u;->S()Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v1, v20

    .line 16
    :cond_6
    iget-boolean v2, v0, Lcom/cisco/veop/client/widgets/a0;->G:Z

    if-eqz v2, :cond_7

    if-eqz v18, :cond_7

    if-nez v1, :cond_7

    move/from16 v1, v20

    goto :goto_6

    :cond_7
    move/from16 v1, v19

    :goto_6
    invoke-direct {v0, v1}, Lcom/cisco/veop/client/widgets/a0;->setSeekBarColors(Z)V

    .line 17
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v8

    const-string v9, ""

    if-eqz v8, :cond_e

    .line 18
    invoke-static {v8}, Lcom/cisco/veop/client/p/b;->z1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    iget-wide v2, v8, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    add-long v24, v14, v2

    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->c()J

    move-result-wide v26

    move-wide v2, v14

    move-wide v4, v14

    move-wide/from16 v6, v16

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-wide/from16 v8, v24

    move-wide/from16 v30, v10

    move-wide v10, v14

    move-wide/from16 v32, v12

    move-wide/from16 v12, v26

    invoke-virtual/range {v1 .. v13}, Ld/a/a/b/c/l;->p(JJJJJJ)V

    .line 20
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/a/a/b/c/l;->setSeekBarBufferValue(J)V

    .line 21
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/g/d;->I()Ld/a/a/a/l/b$b;

    move-result-object v1

    sget-object v2, Ld/a/a/a/l/b$b;->D:Ld/a/a/a/l/b$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v10, v28

    if-eqz v1, :cond_9

    .line 22
    iget-wide v1, v10, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    move-wide/from16 v16, v1

    goto :goto_7

    :cond_8
    move-object/from16 v29, v9

    move-wide/from16 v30, v10

    move-wide/from16 v32, v12

    move-object v10, v8

    .line 23
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    move-wide v2, v14

    move-wide v4, v14

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    invoke-virtual/range {v1 .. v9}, Ld/a/a/b/c/l;->o(JJJJ)V

    .line 24
    :cond_9
    :goto_7
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    move-wide/from16 v11, v32

    invoke-virtual {v1, v11, v12}, Ld/a/a/b/c/l;->setSeekBarValue(J)V

    .line 25
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->K:Landroid/widget/TextView;

    sub-long v2, v11, v14

    invoke-direct {v0, v2, v3}, Lcom/cisco/veop/client/widgets/a0;->x(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->W:Lcom/cisco/veop/client/widgets/a0$m;

    sget-object v2, Lcom/cisco/veop/client/widgets/a0$m;->A:Lcom/cisco/veop/client/widgets/a0$m;

    if-ne v1, v2, :cond_a

    sub-long v1, v16, v11

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/cisco/veop/client/widgets/a0;->x(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/widgets/a0;->setRightTimeText(Ljava/lang/String;)V

    goto :goto_8

    .line 28
    :cond_a
    sget-object v2, Lcom/cisco/veop/client/widgets/a0$m;->B:Lcom/cisco/veop/client/widgets/a0$m;

    if-ne v1, v2, :cond_c

    .line 29
    invoke-static {v10}, Lcom/cisco/veop/client/p/b;->z1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 30
    iget-wide v1, v10, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    invoke-direct {v0, v1, v2}, Lcom/cisco/veop/client/widgets/a0;->x(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/widgets/a0;->setRightTimeText(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    sub-long v1, v16, v14

    .line 31
    invoke-direct {v0, v1, v2}, Lcom/cisco/veop/client/widgets/a0;->x(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/widgets/a0;->setRightTimeText(Ljava/lang/String;)V

    .line 32
    :cond_c
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->j()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 33
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->c0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 35
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->b0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 36
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    invoke-virtual/range {v1 .. v9}, Ld/a/a/b/c/l;->o(JJJJ)V

    .line 37
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    move-wide/from16 v10, v30

    invoke-virtual {v1, v10, v11}, Ld/a/a/b/c/l;->setSeekBarValue(J)V

    .line 38
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->K:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1002c5

    invoke-static {v3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v4, v22, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1001ea

    invoke-static {v3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v13, v29

    .line 39
    invoke-direct {v0, v13}, Lcom/cisco/veop/client/widgets/a0;->setRightTimeText(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    move-object/from16 v13, v29

    move-wide/from16 v10, v30

    :goto_9
    if-eqz v21, :cond_f

    .line 40
    iget-boolean v1, v0, Lcom/cisco/veop/client/widgets/a0;->B:Z

    if-nez v1, :cond_f

    .line 41
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    invoke-virtual/range {v1 .. v9}, Ld/a/a/b/c/l;->o(JJJJ)V

    .line 42
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    invoke-virtual {v1, v10, v11}, Ld/a/a/b/c/l;->setSeekBarValue(J)V

    .line 43
    invoke-direct {v0, v13}, Lcom/cisco/veop/client/widgets/a0;->setRightTimeText(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    move-wide v11, v12

    move-object v13, v9

    .line 44
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    move-wide v2, v14

    move-wide v4, v14

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    invoke-virtual/range {v1 .. v9}, Ld/a/a/b/c/l;->o(JJJJ)V

    .line 45
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    invoke-virtual {v1, v11, v12}, Ld/a/a/b/c/l;->setSeekBarValue(J)V

    .line 46
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-direct {v0, v13}, Lcom/cisco/veop/client/widgets/a0;->setRightTimeText(Ljava/lang/String;)V

    .line 48
    :cond_f
    :goto_a
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->c0:Lcom/cisco/veop/client/widgets/a0$n;

    if-eqz v18, :cond_10

    iget-boolean v2, v0, Lcom/cisco/veop/client/widgets/a0;->G:Z

    if-eqz v2, :cond_10

    move/from16 v2, v20

    goto :goto_b

    :cond_10
    move/from16 v2, v19

    :goto_b
    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 49
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->b0:Lcom/cisco/veop/client/widgets/a0$n;

    if-eqz v18, :cond_11

    iget-boolean v2, v0, Lcom/cisco/veop/client/widgets/a0;->G:Z

    if-eqz v2, :cond_11

    move/from16 v2, v20

    goto :goto_c

    :cond_11
    move/from16 v2, v19

    :goto_c
    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    return-void
.end method

.method private J(Ld/a/a/a/l/a$b;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->T:Ld/a/a/a/l/a$b;

    .line 2
    sget-object v0, Lcom/cisco/veop/client/widgets/a0$g;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f1003a4

    const/4 v1, 0x1

    const-string v2, ""

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    const v4, 0x7f1003a3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    sget-object v3, Lcom/cisco/veop/client/f;->z:Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v2}, Lcom/cisco/veop/client/widgets/a0$n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/a0$n;->A:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    sget-object v0, Lcom/cisco/veop/client/f;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v2}, Lcom/cisco/veop/client/widgets/a0$n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/a0$n;->A:Landroid/widget/RelativeLayout;

    invoke-static {v4}, Lcom/cisco/veop/client/f;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    sget-object v0, Lcom/cisco/veop/client/f;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v2}, Lcom/cisco/veop/client/widgets/a0$n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/a0$n;->A:Landroid/widget/RelativeLayout;

    invoke-static {v4}, Lcom/cisco/veop/client/f;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    sget-object v3, Lcom/cisco/veop/client/f;->z:Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v2}, Lcom/cisco/veop/client/widgets/a0$n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/a0$n;->A:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->T:Ld/a/a/a/l/a$b;

    sget-object v0, Ld/a/a/a/l/a$b;->B:Ld/a/a/a/l/a$b;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    sget-object v0, Ld/a/a/a/l/a$b;->A:Ld/a/a/a/l/a$b;

    if-eq p1, v0, :cond_4

    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->S()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v3

    .line 12
    :goto_2
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->y1:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/a0;->B:Z

    if-eqz v0, :cond_5

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    sget-object v0, Lcom/cisco/veop/client/f;->u:Ljava/lang/String;

    const v4, 0x7f100272

    invoke-static {v4}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v2, v4}, Lcom/cisco/veop/client/widgets/a0$n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 15
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->e0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 16
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->d0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 17
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/a0$n;->A:Landroid/widget/RelativeLayout;

    const v0, 0x7f1003a2

    invoke-static {v0}, Lcom/cisco/veop/client/f;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->T:Ld/a/a/a/l/a$b;

    sget-object v2, Ld/a/a/a/l/a$b;->E:Ld/a/a/a/l/a$b;

    if-ne v0, v2, :cond_6

    .line 19
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {p1, v3}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 20
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->b0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {p1, v3}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 21
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->c0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {p1, v3}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 22
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->f0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {p1, v3}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 23
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->g0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {p1, v3}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    goto :goto_3

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 25
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->b0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 26
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->c0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 27
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->C1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->e0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 29
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->d0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 30
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->T:Ld/a/a/a/l/a$b;

    sget-object v0, Ld/a/a/a/l/a$b;->A:Ld/a/a/a/l/a$b;

    if-ne p1, v0, :cond_8

    .line 31
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->e0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 32
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->d0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 33
    :cond_8
    sget-object p1, Lcom/cisco/veop/client/widgets/a0$q;->E:Lcom/cisco/veop/client/widgets/a0$q;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/widgets/a0;->y(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 34
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->b0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {p1, v3}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 35
    :cond_9
    sget-object p1, Lcom/cisco/veop/client/widgets/a0$q;->F:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/widgets/a0;->y(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 36
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->c0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {p1, v3}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    :cond_a
    return-void
.end method

.method private O(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    sget v1, Lcom/cisco/veop/client/e;->Yn:I

    iget v2, p0, Lcom/cisco/veop/client/widgets/a0;->r0:I

    add-int/2addr v1, v2

    sget v2, Lcom/cisco/veop/client/e;->Wt:I

    mul-int/lit8 v2, v2, 0x5

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/cisco/veop/client/widgets/a0;->B0:I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/a0;->F:Z

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->P:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/cisco/veop/client/widgets/a0$f;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/a0$f;-><init>(Lcom/cisco/veop/client/widgets/a0;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/a0;->F:Z

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->P:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    :cond_2
    sget-object v0, Lcom/cisco/veop/client/widgets/a0$g;->c:[I

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0;->U:Ld/a/a/a/l/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    invoke-virtual {v0}, Ld/a/a/b/c/l;->getSeekBarValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    invoke-virtual {v0}, Ld/a/a/b/c/l;->getSeekBarHardMinValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/cisco/veop/client/widgets/a0;->x(J)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/a0;->M:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_1
    iget v0, p0, Lcom/cisco/veop/client/widgets/a0;->B0:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 17
    iget v0, p0, Lcom/cisco/veop/client/widgets/a0;->B0:I

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/cisco/veop/client/widgets/a0;->r0:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_4

    move p1, v0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->P:Landroid/widget/RelativeLayout;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private P(Ld/a/a/a/l/b$b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->U:Ld/a/a/a/l/b$b;

    .line 2
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    invoke-virtual {v1}, Ld/a/a/b/c/l;->l()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/widgets/a0;->setSeekBarColors(Z)V

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/a0;->H:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->E0:Lcom/cisco/veop/client/widgets/a0$o;

    sget-object v3, Lcom/cisco/veop/client/widgets/a0$o;->A:Lcom/cisco/veop/client/widgets/a0$o;

    const/16 v4, 0x8

    const/16 v5, 0xc

    if-ne v1, v3, :cond_1

    .line 6
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->H:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->H:Landroid/widget/ImageView;

    sget v6, Lcom/cisco/veop/client/e;->U6:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 9
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->H:Landroid/widget/ImageView;

    const v6, 0x7f080061

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->H:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->H:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v0, Lcom/cisco/veop/client/widgets/a0;->C0:I

    iget v6, v0, Lcom/cisco/veop/client/widgets/a0;->n0:I

    invoke-direct {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    sget v4, Lcom/cisco/veop/client/e;->R6:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 14
    sget v4, Lcom/cisco/veop/client/e;->S6:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v4, 0xb

    .line 15
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/a0;->i0:Lcom/cisco/veop/client/widgets/a0$r;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->i0:Lcom/cisco/veop/client/widgets/a0$r;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_17

    .line 19
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->i0:Lcom/cisco/veop/client/widgets/a0$r;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_b

    .line 20
    :cond_1
    sget-object v1, Lcom/cisco/veop/client/widgets/a0$q;->E:Lcom/cisco/veop/client/widgets/a0$q;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, Lcom/cisco/veop/client/widgets/a0;->y(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z

    move-result v7

    .line 21
    sget-object v8, Lcom/cisco/veop/client/widgets/a0$q;->F:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-direct {v0, v8, v6}, Lcom/cisco/veop/client/widgets/a0;->y(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z

    move-result v9

    .line 22
    iget-object v10, v0, Lcom/cisco/veop/client/widgets/a0;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v10}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v10

    const/4 v12, 0x0

    if-nez v10, :cond_3

    iget-object v10, v0, Lcom/cisco/veop/client/widgets/a0;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v10}, Lcom/cisco/veop/client/p/b;->C1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v0, Lcom/cisco/veop/client/widgets/a0;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-nez v10, :cond_2

    iget-object v10, v0, Lcom/cisco/veop/client/widgets/a0;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    move v10, v12

    move v13, v10

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    .line 23
    :goto_1
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/a0;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/cisco/veop/client/widgets/a0;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    if-eqz v5, :cond_4

    .line 24
    invoke-virtual {v5}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    move v10, v12

    .line 25
    :cond_4
    sget-boolean v5, Lcom/cisco/veop/client/AppConfig;->w1:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/cisco/veop/client/widgets/a0;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v5}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/cisco/veop/client/widgets/a0;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v5}, Lcom/cisco/veop/client/p/b;->C1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/cisco/veop/client/widgets/a0;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/cisco/veop/client/widgets/a0;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    if-eqz v5, :cond_7

    .line 26
    :cond_5
    sget-boolean v5, Lcom/cisco/veop/client/AppConfig;->z1:Z

    if-nez v5, :cond_6

    move/from16 v17, v12

    move/from16 v18, v17

    move/from16 v19, v18

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_2

    :cond_6
    move v5, v12

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    goto :goto_2

    :cond_7
    move v5, v12

    move/from16 v17, v5

    move/from16 v18, v17

    move/from16 v19, v18

    .line 27
    :goto_2
    sget-boolean v20, Lcom/cisco/veop/client/AppConfig;->y1:Z

    if-eqz v20, :cond_8

    iget-boolean v2, v0, Lcom/cisco/veop/client/widgets/a0;->B:Z

    if-eqz v2, :cond_8

    move v5, v12

    move/from16 v17, v5

    .line 28
    :cond_8
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/a0;->O:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v2, :cond_9

    .line 29
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v2, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_9
    const/16 v11, 0xd

    .line 30
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/a0;->O:Landroid/widget/TextView;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/a0;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_a

    .line 33
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/a0;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 34
    :cond_a
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/a0;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v2, 0x4

    if-eqz v5, :cond_b

    .line 35
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-direct {v0, v4}, Lcom/cisco/veop/client/widgets/a0;->B(Lcom/cisco/veop/client/widgets/a0$n;)V

    goto :goto_3

    :cond_b
    if-eqz v17, :cond_c

    .line 36
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 37
    :cond_c
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 38
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v4, v12}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    :goto_3
    if-eqz v7, :cond_d

    .line 39
    invoke-direct {v0, v1, v6}, Lcom/cisco/veop/client/widgets/a0;->y(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 40
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->b0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/widgets/a0;->B(Lcom/cisco/veop/client/widgets/a0$n;)V

    goto :goto_4

    :cond_d
    if-eqz v18, :cond_e

    .line 41
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->b0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 42
    :cond_e
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->b0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 43
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->b0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v1, v12}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    :goto_4
    if-eqz v9, :cond_f

    .line 44
    invoke-direct {v0, v8, v6}, Lcom/cisco/veop/client/widgets/a0;->y(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 45
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->c0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/widgets/a0;->B(Lcom/cisco/veop/client/widgets/a0$n;)V

    goto :goto_5

    :cond_f
    if-eqz v19, :cond_10

    .line 46
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->c0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5

    .line 47
    :cond_10
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->c0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 48
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->c0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v1, v12}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    :goto_5
    if-eqz v10, :cond_11

    .line 49
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->h0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/widgets/a0;->B(Lcom/cisco/veop/client/widgets/a0$n;)V

    goto :goto_6

    .line 50
    :cond_11
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->h0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 51
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->h0:Lcom/cisco/veop/client/widgets/a0$n;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    :goto_6
    if-eqz v13, :cond_12

    .line 52
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->e0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/widgets/a0;->B(Lcom/cisco/veop/client/widgets/a0$n;)V

    goto :goto_7

    .line 53
    :cond_12
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->e0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 54
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->e0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v1, v12}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    :goto_7
    if-eqz v14, :cond_13

    .line 55
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->d0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/widgets/a0;->B(Lcom/cisco/veop/client/widgets/a0$n;)V

    goto :goto_8

    .line 56
    :cond_13
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->d0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 57
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->d0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v1, v12}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    :goto_8
    if-eqz v15, :cond_14

    .line 58
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->f0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/widgets/a0;->B(Lcom/cisco/veop/client/widgets/a0$n;)V

    goto :goto_9

    .line 59
    :cond_14
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->f0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 60
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->f0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v1, v12}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    :goto_9
    if-eqz v16, :cond_15

    .line 61
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->g0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/widgets/a0;->B(Lcom/cisco/veop/client/widgets/a0$n;)V

    goto :goto_a

    .line 62
    :cond_15
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->g0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 63
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->g0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v1, v12}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 64
    :goto_a
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->L:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_16

    .line 65
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 66
    :cond_16
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->K:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_17

    .line 67
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 68
    :cond_17
    :goto_b
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_18

    .line 69
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Lcom/cisco/veop/client/widgets/a0;->s0:I

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_18
    const/16 v2, 0xc

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/a0;->E0:Lcom/cisco/veop/client/widgets/a0$o;

    if-eq v2, v3, :cond_19

    .line 72
    sget v4, Lcom/cisco/veop/client/e;->Lm:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 73
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 74
    sget v4, Lcom/cisco/veop/client/e;->Yn:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_19
    if-ne v2, v3, :cond_1a

    .line 75
    sget v2, Lcom/cisco/veop/client/e;->T6:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 76
    iget v2, v0, Lcom/cisco/veop/client/widgets/a0;->n0:I

    iget v3, v0, Lcom/cisco/veop/client/widgets/a0;->p0:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    neg-int v2, v2

    .line 77
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 78
    :cond_1a
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 80
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1b
    return-void
.end method

.method private R(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/m0$c;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/b;->Y0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)I

    move-result v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/h;->e()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/e/v/m0$c;

    .line 8
    invoke-virtual {v2}, Ld/a/a/a/e/v/m0$c;->b()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 9
    invoke-virtual {v2}, Ld/a/a/a/e/v/m0$c;->c()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Ld/a/a/a/e/v/m0$c;->a()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/cisco/veop/client/widgets/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/a0;->A(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/cisco/veop/client/widgets/a0;)Lcom/cisco/veop/client/screens/l0$u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/a0;->J:Lcom/cisco/veop/client/screens/l0$u0;

    return-object p0
.end method

.method static synthetic c(Lcom/cisco/veop/client/widgets/a0;Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/a0;->y(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/cisco/veop/client/widgets/a0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/a0;->m0:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lcom/cisco/veop/client/widgets/a0;)Ld/a/a/a/l/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/a0;->U:Ld/a/a/a/l/b$b;

    return-object p0
.end method

.method static synthetic f(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/cisco/veop/client/widgets/a0;->K0:Z

    return p0
.end method

.method static synthetic g(Lcom/cisco/veop/client/widgets/a0;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/a0;->P:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic h(Lcom/cisco/veop/client/widgets/a0;Ld/a/a/a/l/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/a0;->J(Ld/a/a/a/l/a$b;)V

    return-void
.end method

.method static synthetic i(Lcom/cisco/veop/client/widgets/a0;Ld/a/a/a/l/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/a0;->E(Ld/a/a/a/l/g;)V

    return-void
.end method

.method static synthetic j(Lcom/cisco/veop/client/widgets/a0;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/a0;->N:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic k(Lcom/cisco/veop/client/widgets/a0;)Ld/a/a/b/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    return-object p0
.end method

.method static synthetic l(Lcom/cisco/veop/client/widgets/a0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/a0;->u(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lcom/cisco/veop/client/widgets/a0;)Lcom/cisco/veop/client/widgets/a0$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/a0;->S:Lcom/cisco/veop/client/widgets/a0$h;

    return-object p0
.end method

.method static synthetic n(Lcom/cisco/veop/client/widgets/a0;)Lcom/cisco/veop/client/widgets/a0$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/a0;->E0:Lcom/cisco/veop/client/widgets/a0$o;

    return-object p0
.end method

.method static synthetic o(Lcom/cisco/veop/client/widgets/a0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/a0;->F:Z

    return p1
.end method

.method static synthetic p(Lcom/cisco/veop/client/widgets/a0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/a0;->O(I)V

    return-void
.end method

.method static synthetic q(Lcom/cisco/veop/client/widgets/a0;)Ld/a/a/a/l/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/a0;->V:Ld/a/a/a/l/i;

    return-object p0
.end method

.method private r(Ld/a/a/a/l/g;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ld/a/a/a/l/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/l/g;->d()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/a/a/a/l/g;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Ld/a/a/a/l/g;->e()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Ld/a/a/a/l/g;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sub-long/2addr v2, v0

    .line 6
    sget-wide v0, Lcom/cisco/veop/client/p/u;->r:J

    cmp-long p1, v2, v0

    const/4 v0, 0x0

    if-gez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->b0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 8
    :cond_1
    sget-wide v1, Lcom/cisco/veop/client/p/u;->r:J

    cmp-long p1, v4, v1

    if-gez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->c0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->g0:Lcom/cisco/veop/client/widgets/a0$n;

    sget-boolean v1, Lcom/cisco/veop/client/widgets/a0;->K0:Z

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/a0;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/a0;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v2, v3, p1}, Lcom/cisco/veop/client/screens/n;->y0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/util/List;)V

    .line 14
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/a0;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/a0;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->F1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/a0;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->z1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/cisco/veop/client/widgets/a0;->B:Z

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/a0;->f0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v2, v1}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/a0;->f0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v2, v0}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 17
    :goto_1
    sget-object v2, Lcom/cisco/veop/client/screens/n$d1;->O:Lcom/cisco/veop/client/screens/n$d1;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-boolean p1, Lcom/cisco/veop/client/widgets/a0;->K0:Z

    if-eqz p1, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->g0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    goto :goto_3

    .line 19
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->g0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    goto :goto_3

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->C1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->f0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 22
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->g0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static setReturnToLiveEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/cisco/veop/client/widgets/a0;->K0:Z

    return-void
.end method

.method private setRightTimeText(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->L:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->L:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setSeekBarColors(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->T:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    sget-object v0, Lcom/cisco/veop/client/e;->x1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->a()I

    move-result v0

    sget-object v1, Lcom/cisco/veop/client/e;->x1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->d()I

    move-result v1

    sget-object v2, Lcom/cisco/veop/client/e;->x1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->b()I

    move-result v2

    sget-object v3, Lcom/cisco/veop/client/e;->x1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->c()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Ld/a/a/b/c/l;->n(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    sget-object v0, Lcom/cisco/veop/client/e;->x1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->a()I

    move-result v0

    sget-object v1, Lcom/cisco/veop/client/e;->x1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->d()I

    move-result v1

    sget-object v2, Lcom/cisco/veop/client/e;->x1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->c()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ld/a/a/b/c/l;->m(III)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    sget-object v0, Lcom/cisco/veop/client/e;->y1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->a()I

    move-result v0

    sget-object v1, Lcom/cisco/veop/client/e;->y1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->d()I

    move-result v1

    sget-object v2, Lcom/cisco/veop/client/e;->y1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->c()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ld/a/a/b/c/l;->m(III)V

    :goto_0
    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->N:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    new-instance p1, Lcom/cisco/veop/client/widgets/a0$e;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/widgets/a0$e;-><init>(Lcom/cisco/veop/client/widgets/a0;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/m;->i(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V

    return-void
.end method

.method private x(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-string v3, "00:00:00"

    if-gez v2, :cond_0

    return-object v3

    .line 1
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    .line 2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long v7, p1, v7

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    .line 3
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sub-long/2addr p1, v9

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sub-long/2addr p1, v9

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    cmp-long v2, v7, v0

    if-nez v2, :cond_1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    return-object v3

    .line 4
    :cond_1
    sget-object v0, Lcom/cisco/veop/client/f;->d1:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%02d:%02d:%02d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private y(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v0

    check-cast v0, Ld/a/a/a/l/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/a/a/a/l/i;->Y()Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/cisco/veop/client/p/b;->u3(Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private z(Lcom/cisco/veop/client/widgets/a0$q;II)Lcom/cisco/veop/client/widgets/a0$n;
    .locals 6

    .line 1
    new-instance v0, Lcom/cisco/veop/client/widgets/a0$n;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0;->D:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/cisco/veop/client/widgets/a0$n;-><init>(Lcom/cisco/veop/client/widgets/a0;Landroid/content/Context;Lcom/cisco/veop/client/widgets/a0$q;)V

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/cisco/veop/client/e;->ap:I

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 4
    sget v2, Lcom/cisco/veop/client/e;->Oo:I

    .line 5
    sget v3, Lcom/cisco/veop/client/e;->Po:I

    .line 6
    sget-object v4, Lcom/cisco/veop/client/widgets/a0$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const-string v4, ""

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/a0;->l0:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/cisco/veop/client/f;->b0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/cisco/veop/client/f;->a0:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1, v4, v4}, Lcom/cisco/veop/client/widgets/a0$n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1

    .line 8
    :pswitch_1
    sget-object p1, Lcom/cisco/veop/client/f;->F:Ljava/lang/String;

    const v5, 0x7f100021

    invoke-static {v5}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v4, v5}, Lcom/cisco/veop/client/widgets/a0$n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :pswitch_2
    sget-object p1, Lcom/cisco/veop/client/f;->J:Ljava/lang/String;

    invoke-virtual {v0, p1, v4, v4}, Lcom/cisco/veop/client/widgets/a0$n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/cisco/veop/client/f;->H:Ljava/lang/String;

    sget-object v5, Lcom/cisco/veop/client/e;->Om:Ljava/lang/String;

    invoke-virtual {v0, p1, v5, v4}, Lcom/cisco/veop/client/widgets/a0$n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :pswitch_4
    sget-object p1, Lcom/cisco/veop/client/f;->A:Ljava/lang/String;

    invoke-virtual {v0, p1, v4, v4}, Lcom/cisco/veop/client/widgets/a0$n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :pswitch_5
    sget-object p1, Lcom/cisco/veop/client/f;->G:Ljava/lang/String;

    sget-object v5, Lcom/cisco/veop/client/e;->Om:Ljava/lang/String;

    invoke-virtual {v0, p1, v5, v4}, Lcom/cisco/veop/client/widgets/a0$n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :pswitch_6
    sget-object p1, Lcom/cisco/veop/client/f;->I:Ljava/lang/String;

    invoke-virtual {v0, p1, v4, v4}, Lcom/cisco/veop/client/widgets/a0$n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :pswitch_7
    sget-object p1, Lcom/cisco/veop/client/f;->N:Ljava/lang/String;

    const v5, 0x7f100020

    invoke-static {v5}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v4, v5}, Lcom/cisco/veop/client/widgets/a0$n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    .line 17
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public C(J)Z
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->I()Ld/a/a/a/l/b$b;

    move-result-object v0

    .line 2
    sget-object v1, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getStartTime()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getEndTime()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/client/p/u;->R(J)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public D()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/a0;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/p/t$n;->A:Lcom/cisco/veop/client/p/t$n;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/p/t;->k(Lcom/cisco/veop/client/p/t$n;)Lcom/cisco/veop/client/p/t$m;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/a0;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/a0;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v2, v0, v3, v4}, Lcom/cisco/veop/client/p/t;->q(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    const/4 v3, 0x1

    .line 4
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v4

    invoke-virtual {v4}, Ld/a/a/a/e/v/c;->n1()Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_1

    .line 5
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 6
    invoke-direct {p0, v4}, Lcom/cisco/veop/client/widgets/a0;->R(Ljava/util/List;)Z

    move-result v4
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 7
    :try_start_2
    invoke-static {v4}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    .line 8
    invoke-static {v4}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 9
    iget-boolean v0, v0, Lcom/cisco/veop/client/p/t$m;->A:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/a0;->A:Z

    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/a0;->A:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/a0;->B:Z

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/a0;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/cisco/veop/client/widgets/a0;->K0:Z

    .line 3
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/a/a/a/g/d;->I()Ld/a/a/a/l/b$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cisco/veop/client/widgets/a0;->P(Ld/a/a/a/l/b$b;)V

    .line 5
    invoke-virtual {v0}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cisco/veop/client/widgets/a0;->J(Ld/a/a/a/l/a$b;)V

    .line 6
    invoke-virtual {v0}, Ld/a/a/a/g/d;->C()Ld/a/a/a/l/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/widgets/a0;->E(Ld/a/a/a/l/g;)V

    return-void
.end method

.method public N(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->y1:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    sget-object v0, Lcom/cisco/veop/client/f;->u:Ljava/lang/String;

    const v1, 0x7f100272

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, v0, v2, v1}, Lcom/cisco/veop/client/widgets/a0$n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->a0:Lcom/cisco/veop/client/widgets/a0$n;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 6
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/a0;->B:Z

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/a0;->B:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public Q(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-void
.end method

.method public S()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/a0;->E:Z

    .line 2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0;->F0:Ld/a/a/a/g/d$a;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/d;->r(Ld/a/a/a/g/d$a;)V

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/a0;->M()V

    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0;->F0:Ld/a/a/a/g/d$a;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/d;->V(Ld/a/a/a/g/d$a;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/a0;->E:Z

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

.method public getMaximizeButton()Lcom/cisco/veop/client/widgets/a0$r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->i0:Lcom/cisco/veop/client/widgets/a0$r;

    return-object v0
.end method

.method public getParentalLockView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->H:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSeekBarView()Ld/a/a/b/c/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->R:Ld/a/a/b/c/l;

    return-object v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public setSubtitlesButtonSelected(Z)V
    .locals 0

    return-void
.end method

.method public setTrickModeBarSeekValueListener(Lcom/cisco/veop/client/screens/l0$u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->J:Lcom/cisco/veop/client/screens/l0$u0;

    return-void
.end method

.method public setTrickmodesListener(Lcom/cisco/veop/client/widgets/a0$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0;->S:Lcom/cisco/veop/client/widgets/a0$h;

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->b0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0;->c0:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/a0;->G:Z

    return-void
.end method
