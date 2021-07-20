.class public Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ld/a/a/b/c/d$g;
.implements Ld/a/a/a/g/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/EventScrollerItemCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventScrollerItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$o;
    }
.end annotation


# static fields
.field public static final D1:I = 0xfa

.field public static final E1:I = 0x3

.field public static final F1:I

.field private static final G1:I

.field private static final H1:Lcom/cisco/veop/sf_ui/utils/v;

.field private static final I1:Landroid/graphics/Paint;

.field private static final J1:Landroid/graphics/Rect;

.field private static K1:I

.field private static L1:I


# instance fields
.field private A:I

.field private final A0:Landroid/graphics/Rect;

.field private final A1:Lcom/cisco/veop/client/p/x$e;

.field private B:I

.field private final B0:Landroid/graphics/Rect;

.field private final B1:Lcom/cisco/veop/sf_ui/utils/w$b;

.field private C:Landroid/animation/Animator;

.field private final C0:Landroid/graphics/Rect;

.field protected final C1:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$o;

.field private D:Z

.field private final D0:Landroid/graphics/Rect;

.field protected final E:Landroid/os/Handler;

.field private final E0:Landroid/graphics/Rect;

.field private F:Z

.field private final F0:Landroid/graphics/Rect;

.field private G:Z

.field private final G0:Landroid/graphics/Rect;

.field private H:Z

.field private final H0:Landroid/graphics/Rect;

.field private I:I

.field private I0:Z

.field private J:Lcom/cisco/veop/client/e$l;

.field private final J0:Landroid/graphics/Rect;

.field private K:I

.field private final K0:Landroid/graphics/Rect;

.field private L:I

.field private final L0:[Ljava/lang/String;

.field private M:F

.field private final M0:[Ljava/lang/String;

.field private N:F

.field private final N0:[Ljava/lang/String;

.field private O:Landroid/view/View$OnClickListener;

.field private O0:F

.field private P:Landroid/animation/Animator;

.field private final P0:Landroid/graphics/Rect;

.field private Q:Ljava/lang/String;

.field private Q0:Z

.field private R:Ljava/lang/String;

.field private R0:Z

.field private S:Ljava/lang/String;

.field private S0:Z

.field private T:Ljava/lang/String;

.field private T0:Z

.field private U:Ljava/lang/String;

.field private U0:Z

.field private V:Ljava/lang/String;

.field private final V0:Landroid/graphics/Rect;

.field private W:Ljava/lang/String;

.field private final W0:Landroid/graphics/Rect;

.field private final X0:Landroid/graphics/Rect;

.field private Y0:I

.field private Z0:F

.field private a0:Ljava/lang/String;

.field a1:Z

.field private b0:Ljava/lang/String;

.field private b1:Z

.field private c0:Ljava/lang/String;

.field private c1:Z

.field private d0:Ljava/lang/String;

.field private d1:Z

.field private e0:Ljava/lang/String;

.field private e1:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

.field private f0:Landroid/graphics/Bitmap;

.field private f1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g0:Landroid/graphics/Bitmap;

.field private g1:Landroid/widget/RelativeLayout;

.field private h0:Landroid/graphics/Bitmap;

.field private h1:Landroid/widget/RelativeLayout;

.field private i0:Landroid/graphics/Bitmap;

.field private i1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field private j1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field private k1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private l0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

.field private l1:Landroid/graphics/Typeface;

.field private m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

.field private m1:I

.field private n0:Lcom/cisco/veop/client/p/e$d;

.field private n1:I

.field public o0:I

.field private o1:Landroid/graphics/Typeface;

.field private p0:Z

.field private p1:I

.field private q0:Z

.field private q1:I

.field private r0:I

.field private r1:Z

.field public s0:Z

.field private s1:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

.field private final t0:Landroid/graphics/Rect;

.field private final t1:Lcom/cisco/veop/client/f$c;

.field private final u0:Landroid/graphics/Rect;

.field private final u1:Lcom/cisco/veop/sf_ui/utils/a;

.field private final v0:Landroid/graphics/Rect;

.field private final v1:Lcom/cisco/veop/sf_ui/utils/a;

.field private final w0:Landroid/graphics/Rect;

.field private final w1:Lcom/cisco/veop/client/p/e$i;

.field private final x0:Landroid/graphics/Rect;

.field private final x1:Lcom/cisco/veop/sf_sdk/utils/u$e;

.field private final y0:Landroid/graphics/Rect;

.field private final y1:Lcom/cisco/veop/sf_sdk/utils/u$e;

.field private final z0:Landroid/graphics/Rect;

.field private final z1:Lcom/cisco/veop/sf_sdk/utils/u$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->F1:I

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/v;

    invoke-direct {v0}, Lcom/cisco/veop/sf_ui/utils/v;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sput-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->I1:Landroid/graphics/Paint;

    .line 4
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    sput-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J1:Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 5
    sput v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K1:I

    .line 6
    sput v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L1:I

    .line 7
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setDither(Z)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setHinting(I)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 12
    sget-object v2, Lcom/cisco/veop/client/e;->va:Lcom/cisco/veop/client/e$r;

    invoke-static {v2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    sget-object v2, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 14
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 15
    sget v2, Lcom/cisco/veop/client/e;->ua:I

    int-to-float v2, v2

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string v2, "9"

    .line 16
    invoke-static {v2, v1}, Lcom/cisco/veop/sf_sdk/utils/n0;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->G1:I

    .line 17
    sget-object v0, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    const v1, 0x3f333333    # 0.7f

    invoke-static {v0, v1}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v0

    sput v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K1:I

    .line 18
    sget-object v0, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    sput v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->A:I

    .line 3
    iput v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C:Landroid/animation/Animator;

    .line 5
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->D:Z

    .line 6
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->E:Landroid/os/Handler;

    .line 7
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->F:Z

    .line 8
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->G:Z

    .line 9
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H:Z

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->I:I

    .line 11
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J:Lcom/cisco/veop/client/e$l;

    .line 12
    iput v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K:I

    .line 13
    iput v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    iput v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->M:F

    .line 15
    iput v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->N:F

    .line 16
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->O:Landroid/view/View$OnClickListener;

    .line 17
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->P:Landroid/animation/Animator;

    .line 18
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Q:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->R:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->S:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->T:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->U:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->V:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->W:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a0:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b0:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c0:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->d0:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->e0:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f0:Landroid/graphics/Bitmap;

    .line 31
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->g0:Landroid/graphics/Bitmap;

    .line 32
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->h0:Landroid/graphics/Bitmap;

    .line 33
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i0:Landroid/graphics/Bitmap;

    .line 34
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 35
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 36
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->l0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 37
    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->A:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    iput-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    .line 38
    sget-object v3, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v3

    iput v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    .line 39
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->p0:Z

    .line 40
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->q0:Z

    .line 41
    iput v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r0:I

    const/4 v3, 0x1

    .line 42
    iput-boolean v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->s0:Z

    .line 43
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    .line 44
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->u0:Landroid/graphics/Rect;

    .line 45
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    .line 46
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->w0:Landroid/graphics/Rect;

    .line 47
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    .line 48
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->y0:Landroid/graphics/Rect;

    .line 49
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    .line 50
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->A0:Landroid/graphics/Rect;

    .line 51
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B0:Landroid/graphics/Rect;

    .line 52
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C0:Landroid/graphics/Rect;

    .line 53
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->D0:Landroid/graphics/Rect;

    .line 54
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->E0:Landroid/graphics/Rect;

    .line 55
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->F0:Landroid/graphics/Rect;

    .line 56
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->G0:Landroid/graphics/Rect;

    .line 57
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H0:Landroid/graphics/Rect;

    .line 58
    iput-boolean v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->I0:Z

    .line 59
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J0:Landroid/graphics/Rect;

    .line 60
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K0:Landroid/graphics/Rect;

    .line 61
    sget v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->F1:I

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    .line 62
    iput-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->M0:[Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    .line 63
    iput-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->N0:[Ljava/lang/String;

    .line 64
    iput v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->O0:F

    .line 65
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->P0:Landroid/graphics/Rect;

    .line 66
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Q0:Z

    .line 67
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->R0:Z

    .line 68
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->S0:Z

    .line 69
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->T0:Z

    .line 70
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->U0:Z

    .line 71
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->V0:Landroid/graphics/Rect;

    .line 72
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->W0:Landroid/graphics/Rect;

    .line 73
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->X0:Landroid/graphics/Rect;

    .line 74
    iput v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Y0:I

    const/4 v2, 0x0

    .line 75
    iput v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Z0:F

    .line 76
    iput-boolean v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a1:Z

    .line 77
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b1:Z

    .line 78
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c1:Z

    .line 79
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->d1:Z

    .line 80
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->e1:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    .line 81
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r1:Z

    .line 83
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->D:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->s1:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    .line 84
    new-instance v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$h;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$h;-><init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t1:Lcom/cisco/veop/client/f$c;

    .line 85
    new-instance v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$2;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$2;-><init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->u1:Lcom/cisco/veop/sf_ui/utils/a;

    .line 86
    new-instance v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$3;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$3;-><init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v1:Lcom/cisco/veop/sf_ui/utils/a;

    .line 87
    new-instance v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$i;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$i;-><init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->w1:Lcom/cisco/veop/client/p/e$i;

    .line 88
    new-instance v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$j;-><init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x1:Lcom/cisco/veop/sf_sdk/utils/u$e;

    .line 89
    new-instance v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$k;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$k;-><init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->y1:Lcom/cisco/veop/sf_sdk/utils/u$e;

    .line 90
    new-instance v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$l;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$l;-><init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z1:Lcom/cisco/veop/sf_sdk/utils/u$e;

    .line 91
    new-instance v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$m;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$m;-><init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->A1:Lcom/cisco/veop/client/p/x$e;

    .line 92
    new-instance v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$n;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$n;-><init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B1:Lcom/cisco/veop/sf_ui/utils/w$b;

    .line 93
    new-instance v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$o;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$o;-><init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C1:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$o;

    const v0, 0x7f090348

    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 95
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r1:Z

    .line 96
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Q0(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f0:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private A0(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_4

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->g0()V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    sget v0, Lcom/cisco/veop/client/e;->Wt:I

    sub-int/2addr v1, v0

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->A0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 9
    iget v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->A:I

    iget v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B:I

    rem-int/2addr v1, v3

    neg-int v3, v1

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    aget-object v5, v3, v2

    aput-object v5, v3, v2

    .line 12
    aget-object v3, v3, v2

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sget-object v7, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-virtual {v7}, Landroid/text/TextPaint;->descent()F

    move-result v8

    sub-float/2addr v5, v8

    invoke-virtual {p1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v1, v1

    .line 13
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B:I

    iget v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->A:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 15
    iget v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B:I

    iget v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->A:I

    sub-int/2addr v1, v3

    int-to-float v3, v1

    .line 16
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    aget-object v5, v3, v2

    aput-object v5, v3, v2

    .line 18
    aget-object v3, v3, v2

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v7}, Landroid/text/TextPaint;->descent()F

    move-result v8

    sub-float/2addr v5, v8

    invoke-virtual {p1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    neg-int v1, v1

    int-to-float v1, v1

    .line 19
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_4

    .line 21
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    invoke-static {v5}, Lcom/cisco/veop/sf_ui/utils/d;->e(Landroid/graphics/Rect;)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v1

    sget-object v7, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 22
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_4
    :goto_2
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    .line 24
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 26
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getScrollerItemHeight()I

    move-result v5

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 27
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 28
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f0()V

    .line 29
    iget-boolean v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->p0:Z

    if-nez v3, :cond_5

    .line 30
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a0:Ljava/lang/String;

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B0:Landroid/graphics/Rect;

    invoke-static {v4}, Lcom/cisco/veop/sf_ui/utils/d;->e(Landroid/graphics/Rect;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v3, v2

    .line 31
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    sget v5, Lcom/cisco/veop/client/e;->tt:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_3

    :cond_5
    move v3, v2

    .line 32
    :goto_3
    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    goto :goto_4

    :cond_6
    move v3, v2

    .line 33
    :goto_4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 34
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b0:Ljava/lang/String;

    const-string v4, ","

    invoke-static {v0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v5, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->I:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v4, v5, :cond_7

    if-ne v4, v5, :cond_a

    .line 36
    :cond_7
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-boolean v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->p0:Z

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    sget v4, Lcom/cisco/veop/client/e;->xt:I

    goto :goto_6

    :cond_9
    :goto_5
    move v4, v2

    :goto_6
    add-int/2addr v3, v4

    :cond_a
    if-nez v3, :cond_c

    .line 37
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lcom/cisco/veop/client/e;->tt:I

    mul-int/lit8 v3, v3, 0x3

    goto :goto_7

    :cond_b
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    goto :goto_7

    .line 38
    :cond_c
    iget v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r0:I

    sget v6, Lcom/cisco/veop/client/e;->wt:I

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    .line 39
    :goto_7
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v4, v5, :cond_e

    sget-object v5, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->h0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v4, v5, :cond_d

    goto :goto_8

    .line 40
    :cond_d
    sget v4, Lcom/cisco/veop/client/e;->ex:I

    goto :goto_9

    .line 41
    :cond_e
    :goto_8
    sget v4, Lcom/cisco/veop/client/e;->fx:I

    .line 42
    :goto_9
    array-length v5, v0

    if-ge v2, v5, :cond_11

    if-lt v2, v4, :cond_f

    goto :goto_b

    .line 43
    :cond_f
    sget-object v5, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget v6, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K1:I

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 44
    aget-object v6, v0, v2

    invoke-direct {p0, v6}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->O(Ljava/lang/String;)V

    .line 45
    aget-object v6, v0, v2

    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v7

    sub-int/2addr v7, v3

    goto :goto_a

    :cond_10
    move v7, v3

    :goto_a
    int-to-float v7, v7

    iget-object v8, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B0:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-virtual {p1, v6, v7, v8, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v3, v3

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v0, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 47
    :cond_11
    :goto_b
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    :cond_12
    sget-object p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-virtual {p1}, Landroid/text/TextPaint;->reset()V

    return-void
.end method

.method static synthetic B(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    return-object p0
.end method

.method private B0(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->D0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->I1:Landroid/graphics/Paint;

    sget v1, Lcom/cisco/veop/client/e;->j0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->D0:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getScrollerItemWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_ui/utils/d;->i(Landroid/graphics/Rect;I)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getScrollerItemWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_ui/utils/d;->i(Landroid/graphics/Rect;I)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->A0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getScrollerItemWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_ui/utils/d;->i(Landroid/graphics/Rect;I)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->E0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getScrollerItemWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_ui/utils/d;->i(Landroid/graphics/Rect;I)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getScrollerItemWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_ui/utils/d;->i(Landroid/graphics/Rect;I)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getScrollerItemWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_ui/utils/d;->i(Landroid/graphics/Rect;I)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->F0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getScrollerItemWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_ui/utils/d;->i(Landroid/graphics/Rect;I)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->w0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getScrollerItemWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_ui/utils/d;->i(Landroid/graphics/Rect;I)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->V0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getScrollerItemWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_ui/utils/d;->i(Landroid/graphics/Rect;I)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->W0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getScrollerItemWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_ui/utils/d;->i(Landroid/graphics/Rect;I)V

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->J:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->K:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getScrollerItemWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_ui/utils/d;->i(Landroid/graphics/Rect;I)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->Q:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->w0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getScrollerItemWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_ui/utils/d;->i(Landroid/graphics/Rect;I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getScrollerItemWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_ui/utils/d;->i(Landroid/graphics/Rect;I)V

    :goto_0
    return-void
.end method

.method private C0(Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2
    sget v1, Lcom/cisco/veop/client/e;->zA:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFadingEdgeLength(I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    return-void
.end method

.method private D(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/cisco/veop/client/p/b;->Q1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)Lcom/cisco/veop/client/e$l;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J:Lcom/cisco/veop/client/e$l;

    .line 3
    iget v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L:I

    sget v2, Lcom/cisco/veop/client/e;->u8:I

    sub-int/2addr v1, v2

    invoke-static {p1, v1, v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon;->a(Lcom/cisco/veop/sf_sdk/dm/DmEvent;ILcom/cisco/veop/client/e$l;)I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K:I

    :cond_1
    :goto_0
    return-void
.end method

.method private D0(Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/cisco/veop/client/f;->j0:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/cisco/veop/client/f;->k0:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/cisco/veop/client/f;->l0:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/cisco/veop/client/f;->i0:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lcom/cisco/veop/client/f;->m0:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method private E()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->I:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->h0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->Z:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->Y:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->g0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v1, :cond_6

    .line 3
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v0, Lcom/cisco/veop/client/e;->Zt:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r0:I

    sub-int/2addr v2, v3

    .line 5
    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$a;->a:[I

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    const/16 v4, 0xe

    if-eq v3, v4, :cond_5

    goto :goto_1

    .line 6
    :cond_3
    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r1:Z

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    .line 8
    sget v1, Lcom/cisco/veop/client/e;->cu:I

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v0

    .line 9
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 10
    iput v1, v0, Landroid/graphics/Rect;->left:I

    :cond_6
    return-void
.end method

.method private E0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->U()V

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/g$a;

    invoke-direct {v0}, Lcom/cisco/veop/sf_ui/utils/g$a;-><init>()V

    .line 2
    sget v1, Lcom/cisco/veop/client/e;->gC:I

    iput v1, v0, Lcom/cisco/veop/sf_ui/utils/g$a;->e:I

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->X0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Lcom/cisco/veop/sf_ui/utils/g$a;->a:I

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->X0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Lcom/cisco/veop/sf_ui/utils/g$a;->b:I

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i0:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_ui/utils/g;->c(Landroid/graphics/Bitmap;Lcom/cisco/veop/sf_ui/utils/g$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i0:Landroid/graphics/Bitmap;

    return-void
.end method

.method private F0(Ljava/util/Map;Ljava/lang/Exception;)V
    .locals 0
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

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "IMAGE_ID_LOGO"

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->h0:Landroid/graphics/Bitmap;

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->I()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->L:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->O:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->Q:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_2

    .line 3
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->Q9:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 5
    sget v1, Lcom/cisco/veop/client/e;->hc:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->Q9:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 8
    sget v1, Lcom/cisco/veop/client/e;->sa:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method private G0(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$f;

    invoke-direct {p3, p0, p1, p2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$f;-><init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->L:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->va:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    sget-object v1, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 5
    sget v1, Lcom/cisco/veop/client/e;->ua:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/16 :goto_2

    .line 6
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->O:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_1

    .line 7
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->o9:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iget v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 9
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 10
    sget v1, Lcom/cisco/veop/client/e;->pc:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/16 :goto_2

    .line 11
    :cond_1
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->Q:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_2

    .line 12
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->o9:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    iget v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 14
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 15
    sget v1, Lcom/cisco/veop/client/e;->pc:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/16 :goto_2

    .line 16
    :cond_2
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->R:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_3

    .line 17
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->Zp:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    iget v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 19
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 20
    sget v1, Lcom/cisco/veop/client/e;->q8:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/16 :goto_2

    .line 21
    :cond_3
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->I:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v1, :cond_8

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->h0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_4

    goto/16 :goto_1

    .line 22
    :cond_4
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->a0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->b0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 23
    :cond_5
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->d0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_6

    .line 24
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->o9:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    sget-object v1, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 26
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 27
    sget v1, Lcom/cisco/veop/client/e;->kb:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_2

    .line 28
    :cond_6
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->o9:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    iget v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 30
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 31
    sget v1, Lcom/cisco/veop/client/e;->n9:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_2

    .line 32
    :cond_7
    :goto_0
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->o9:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    sget-object v1, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 34
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 35
    sget v1, Lcom/cisco/veop/client/e;->ju:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_2

    .line 36
    :cond_8
    :goto_1
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->Ft:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 37
    sget-object v1, Lcom/cisco/veop/client/e;->ut:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 39
    sget v1, Lcom/cisco/veop/client/e;->Et:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    :goto_2
    return-void
.end method

.method private H0(Lcom/cisco/veop/sf_ui/utils/w$c;J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method private I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->h0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->e1:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J0(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->J:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->K:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v2, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->h0:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J1:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3}, Lcom/cisco/veop/sf_ui/utils/g;->f(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->h0:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2, v1, v3}, Lcom/cisco/veop/sf_ui/utils/g;->f(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->h0:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J1:Landroid/graphics/Rect;

    invoke-static {v0, v2, v3, v4}, Lcom/cisco/veop/sf_ui/utils/g;->f(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J1:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 8
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->L:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v3, v4, :cond_3

    sget-object v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->J:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v3, v4, :cond_3

    sget-object v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->O:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v3, v4, :cond_3

    sget-object v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->Q:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v3, v4, :cond_3

    sget-object v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->K:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v3, v4, :cond_3

    sget-object v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->R:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v3, v4, :cond_4

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 10
    :cond_4
    sget-boolean v3, Lcom/cisco/veop/client/AppConfig;->n1:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->C:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v3, v4, :cond_5

    sget-object v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->E:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v3, v4, :cond_5

    sget-object v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->G:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v3, v4, :cond_5

    sget-object v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->H:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v3, v4, :cond_5

    sget-object v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->f0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v3, v4, :cond_6

    .line 11
    :cond_5
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 12
    :cond_6
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 14
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getScrollerItemWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_ui/utils/d;->i(Landroid/graphics/Rect;I)V

    return-void
.end method

.method private I0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/p/b;->p1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->z1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->E1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->I:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->h0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->p0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/cisco/veop/client/e;->C0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget v0, Lcom/cisco/veop/client/e;->A9:I

    iput v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Y0:I

    .line 4
    sget v0, Lcom/cisco/veop/client/e;->B9:F

    iput v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Z0:F

    goto :goto_2

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b1:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->f0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v2, :cond_3

    invoke-static {}, Lcom/cisco/veop/client/e;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lcom/cisco/veop/client/e;->E9:I

    iput v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Y0:I

    .line 7
    sget v0, Lcom/cisco/veop/client/e;->F9:F

    iput v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Z0:F

    .line 8
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->d1:Z

    goto :goto_2

    .line 9
    :cond_3
    :goto_0
    sget v0, Lcom/cisco/veop/client/e;->C9:I

    iput v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Y0:I

    .line 10
    sget v0, Lcom/cisco/veop/client/e;->D9:F

    iput v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Z0:F

    .line 11
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->d1:Z

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    sget v0, Lcom/cisco/veop/client/e;->y9:I

    iput v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Y0:I

    .line 13
    sget v0, Lcom/cisco/veop/client/e;->z9:F

    iput v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Z0:F

    :goto_2
    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C1:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$o;

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->t(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$p;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->I(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->s1:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    return-void
.end method

.method private K0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->p0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->y1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->O1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->z1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->l0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->Q0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->l0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->L0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->N0:[Ljava/lang/String;

    aput-object v1, v0, v2

    goto :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->V:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v0, v3, :cond_3

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->W:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v3, :cond_3

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->X:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v0, v2, v1, v3}, Lcom/cisco/veop/client/f;->j0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLandroid/text/TextPaint;F)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->N0:[Ljava/lang/String;

    array-length v1, v1

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J:Lcom/cisco/veop/client/e$l;

    sget-object v3, Lcom/cisco/veop/client/e$l;->B:Lcom/cisco/veop/client/e$l;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->W()V

    .line 7
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->N0:[Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/cisco/veop/client/f;->c(Ljava/lang/String;Landroid/text/TextPaint;II[Ljava/lang/String;)I

    goto :goto_3

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->l0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->P0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->N0:[Ljava/lang/String;

    array-length v1, v1

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J:Lcom/cisco/veop/client/e$l;

    sget-object v3, Lcom/cisco/veop/client/e$l;->B:Lcom/cisco/veop/client/e$l;

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    iput v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->O0:F

    .line 11
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->W()V

    .line 12
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->N0:[Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/cisco/veop/client/f;->c(Ljava/lang/String;Landroid/text/TextPaint;II[Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method private L0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->n0:Lcom/cisco/veop/client/p/e$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M()V
    .locals 7

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$a;->a:[I

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object v0, Lcom/cisco/veop/client/f;->E0:Ljava/util/List;

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/p/b;->p1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/cisco/veop/client/f;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b0:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->G0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/cisco/veop/client/f;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b0:Ljava/lang/String;

    goto :goto_1

    :goto_0
    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/cisco/veop/client/f;->F0:Ljava/util/List;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->e1:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->e1:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    .line 9
    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->e1:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->c()Ljava/util/List;

    move-result-object v0

    :cond_2
    move-object v6, v0

    .line 11
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/cisco/veop/client/f;->B(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/text/TextPaint;IZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b0:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private M0(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/l;->a()Lcom/cisco/veop/client/p/l;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    new-instance v5, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$e;

    invoke-direct {v5, p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$e;-><init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/p/l;->c(Landroid/content/Context;Ljava/lang/String;IILcom/cisco/veop/client/p/l$c;)V

    return-void
.end method

.method private N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->I:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    const/4 v2, 0x0

    const-string v3, "\ue017"

    if-ne v0, v1, :cond_3

    .line 2
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->Q9:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b0:Ljava/lang/String;

    sget-object v3, Lcom/cisco/veop/client/f;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b0:Ljava/lang/String;

    sget-object v3, Lcom/cisco/veop/client/f;->N:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget v1, Lcom/cisco/veop/client/e;->d0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    :cond_2
    :goto_1
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 8
    sget v1, Lcom/cisco/veop/client/e;->L9:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/16 :goto_8

    .line 9
    :cond_3
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->M:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_7

    .line 10
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->Q9:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b0:Ljava/lang/String;

    sget-object v3, Lcom/cisco/veop/client/f;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b0:Ljava/lang/String;

    sget-object v3, Lcom/cisco/veop/client/f;->N:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    sget-object v1, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_3

    .line 14
    :cond_5
    :goto_2
    sget v1, Lcom/cisco/veop/client/e;->d0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 15
    :cond_6
    :goto_3
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 16
    sget v1, Lcom/cisco/veop/client/e;->nn:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/16 :goto_8

    .line 17
    :cond_7
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->L:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_b

    .line 18
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->Q9:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b0:Ljava/lang/String;

    sget-object v3, Lcom/cisco/veop/client/f;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 20
    :cond_8
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b0:Ljava/lang/String;

    sget-object v3, Lcom/cisco/veop/client/f;->N:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    sget-object v1, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_5

    .line 22
    :cond_9
    :goto_4
    sget v1, Lcom/cisco/veop/client/e;->d0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 23
    :cond_a
    :goto_5
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 24
    sget v1, Lcom/cisco/veop/client/e;->O9:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_8

    .line 25
    :cond_b
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->Q9:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b0:Ljava/lang/String;

    sget-object v3, Lcom/cisco/veop/client/f;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    .line 27
    :cond_c
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b0:Ljava/lang/String;

    sget-object v3, Lcom/cisco/veop/client/f;->N:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 28
    sget-object v1, Lcom/cisco/veop/client/e;->vt:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_7

    .line 29
    :cond_d
    :goto_6
    sget v1, Lcom/cisco/veop/client/e;->d0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 30
    :cond_e
    :goto_7
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 31
    sget v1, Lcom/cisco/veop/client/e;->O9:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    :goto_8
    return-void
.end method

.method private N0(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/utils/u$e;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/l;->a()Lcom/cisco/veop/client/p/l;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$c;

    invoke-direct {v2, p0, p2, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$c;-><init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Lcom/cisco/veop/sf_sdk/utils/u$e;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/cisco/veop/client/p/l;->d(Landroid/content/Context;Ljava/lang/String;Lcom/cisco/veop/client/p/l$c;)V

    return-void
.end method

.method private O(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->I:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    const-string v2, "\ue017"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_15

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->h0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->M:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_4

    .line 3
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->Q9:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/cisco/veop/client/f;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/cisco/veop/client/f;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/cisco/veop/client/f;->N:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    sget p1, Lcom/cisco/veop/client/e;->d0:I

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 9
    sget p1, Lcom/cisco/veop/client/e;->nn:I

    int-to-float p1, p1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/16 :goto_f

    .line 10
    :cond_4
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->L:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_8

    .line 11
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->Q9:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/cisco/veop/client/f;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/cisco/veop/client/f;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    sget-object v1, Lcom/cisco/veop/client/f;->N:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    sget-object p1, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_3

    .line 15
    :cond_6
    :goto_2
    sget p1, Lcom/cisco/veop/client/e;->d0:I

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 16
    :cond_7
    :goto_3
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 17
    sget p1, Lcom/cisco/veop/client/e;->O9:I

    int-to-float p1, p1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/16 :goto_f

    .line 18
    :cond_8
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->e0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_b

    .line 19
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->Q9:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/cisco/veop/client/f;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/cisco/veop/client/f;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    .line 21
    :cond_9
    sget p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K1:I

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_5

    .line 22
    :cond_a
    :goto_4
    sget p1, Lcom/cisco/veop/client/e;->d0:I

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 23
    :goto_5
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 24
    sget p1, Lcom/cisco/veop/client/e;->db:I

    int-to-float p1, p1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/16 :goto_f

    .line 25
    :cond_b
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->d0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_c

    .line 26
    sget-object p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v0, Lcom/cisco/veop/client/e;->Q9:Lcom/cisco/veop/client/e$r;

    invoke-static {v0}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    sget v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K1:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 28
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 29
    sget v0, Lcom/cisco/veop/client/e;->lb:I

    int-to-float v0, v0

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/16 :goto_f

    .line 30
    :cond_c
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->f0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_f

    .line 31
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->Q9:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/cisco/veop/client/f;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/cisco/veop/client/f;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_6

    .line 33
    :cond_d
    sget p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K1:I

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_7

    .line 34
    :cond_e
    :goto_6
    sget p1, Lcom/cisco/veop/client/e;->d0:I

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 35
    :goto_7
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 36
    sget p1, Lcom/cisco/veop/client/e;->tb:I

    int-to-float p1, p1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/16 :goto_f

    .line 37
    :cond_f
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->J:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_12

    .line 38
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->Q9:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lcom/cisco/veop/client/f;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lcom/cisco/veop/client/f;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_8

    .line 40
    :cond_10
    sget p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K1:I

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_9

    .line 41
    :cond_11
    :goto_8
    sget p1, Lcom/cisco/veop/client/e;->d0:I

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 42
    :goto_9
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 43
    sget p1, Lcom/cisco/veop/client/e;->P9:I

    int-to-float p1, p1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/16 :goto_f

    .line 44
    :cond_12
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->Q9:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Lcom/cisco/veop/client/f;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Lcom/cisco/veop/client/f;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_a

    .line 46
    :cond_13
    sget p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K1:I

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_b

    .line 47
    :cond_14
    :goto_a
    sget p1, Lcom/cisco/veop/client/e;->d0:I

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 48
    :goto_b
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 49
    sget p1, Lcom/cisco/veop/client/e;->O9:I

    int-to-float p1, p1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_f

    .line 50
    :cond_15
    :goto_c
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->Q9:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lcom/cisco/veop/client/f;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lcom/cisco/veop/client/f;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_d

    .line 52
    :cond_16
    sget p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K1:I

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_e

    .line 53
    :cond_17
    :goto_d
    sget p1, Lcom/cisco/veop/client/e;->d0:I

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 54
    :goto_e
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 55
    sget p1, Lcom/cisco/veop/client/e;->Kt:I

    int-to-float p1, p1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    :goto_f
    return-void
.end method

.method private O0(Ljava/lang/String;IILcom/cisco/veop/sf_sdk/utils/u$e;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/l;->a()Lcom/cisco/veop/client/p/l;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$b;

    invoke-direct {v5, p0, p4}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$b;-><init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Lcom/cisco/veop/sf_sdk/utils/u$e;)V

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/p/l;->c(Landroid/content/Context;Ljava/lang/String;IILcom/cisco/veop/client/p/l$c;)V

    return-void
.end method

.method private P(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K1:I

    .line 2
    sget v1, Lcom/cisco/veop/client/e;->O9:I

    .line 3
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$a;->a:[I

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1c

    const-string v4, "\ue017"

    if-eq v2, v3, :cond_b

    const/16 v3, 0x1d

    if-eq v2, v3, :cond_8

    packed-switch v2, :pswitch_data_0

    .line 4
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/cisco/veop/client/f;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 5
    :cond_0
    sget v0, Lcom/cisco/veop/client/e;->d0:I

    goto/16 :goto_3

    .line 6
    :pswitch_0
    sget v1, Lcom/cisco/veop/client/e;->P9:I

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/cisco/veop/client/f;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 8
    :cond_1
    sget v0, Lcom/cisco/veop/client/e;->d0:I

    goto/16 :goto_3

    .line 9
    :pswitch_1
    sget v0, Lcom/cisco/veop/client/e;->f1:I

    const v1, 0x3f333333    # 0.7f

    invoke-static {v0, v1}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v0

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/cisco/veop/client/f;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    :cond_2
    sget p1, Lcom/cisco/veop/client/e;->d0:I

    move v0, p1

    .line 12
    :cond_3
    sget v1, Lcom/cisco/veop/client/e;->Kt:I

    goto/16 :goto_3

    .line 13
    :pswitch_2
    sget v1, Lcom/cisco/veop/client/e;->tb:I

    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/cisco/veop/client/f;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 15
    :cond_4
    sget v0, Lcom/cisco/veop/client/e;->d0:I

    goto/16 :goto_3

    .line 16
    :pswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/cisco/veop/client/f;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    :cond_5
    sget v0, Lcom/cisco/veop/client/e;->d0:I

    .line 18
    :cond_6
    sget v1, Lcom/cisco/veop/client/e;->db:I

    goto :goto_3

    .line 19
    :pswitch_4
    sget v1, Lcom/cisco/veop/client/e;->lb:I

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/cisco/veop/client/f;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 21
    :cond_7
    sget v0, Lcom/cisco/veop/client/e;->d0:I

    goto :goto_3

    .line 22
    :cond_8
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lcom/cisco/veop/client/f;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    .line 23
    :cond_9
    sget-object v2, Lcom/cisco/veop/client/f;->N:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 24
    sget-object p1, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    goto :goto_3

    .line 25
    :cond_a
    :goto_0
    sget v0, Lcom/cisco/veop/client/e;->d0:I

    goto :goto_3

    .line 26
    :cond_b
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/cisco/veop/client/f;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_1

    .line 27
    :cond_c
    sget-object v1, Lcom/cisco/veop/client/f;->N:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 28
    sget-object p1, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    goto :goto_2

    .line 29
    :cond_d
    :goto_1
    sget v0, Lcom/cisco/veop/client/e;->d0:I

    .line 30
    :cond_e
    :goto_2
    sget v1, Lcom/cisco/veop/client/e;->nn:I

    .line 31
    :cond_f
    :goto_3
    sget-object p1, Lcom/cisco/veop/client/e;->Q9:Lcom/cisco/veop/client/e$r;

    invoke-static {p1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o1:Landroid/graphics/Typeface;

    .line 32
    iput v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->p1:I

    .line 33
    iput v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->q1:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private P0(Ljava/lang/String;IILcom/cisco/veop/sf_sdk/utils/u$e;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/l;->a()Lcom/cisco/veop/client/p/l;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$d;

    invoke-direct {v5, p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$d;-><init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/p/l;->c(Landroid/content/Context;Ljava/lang/String;IILcom/cisco/veop/client/p/l$c;)V

    return-void
.end method

.method private Q0(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->h1:Landroid/widget/RelativeLayout;

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/cisco/veop/client/e;->u8:I

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 7
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v1, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 11
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->h1:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v1, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 13
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    .line 14
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    iget-object v5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->h1:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 18
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v1, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 19
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 22
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 23
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->h1:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C0(Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;)V

    .line 25
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C0(Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;)V

    .line 26
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C0(Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;)V

    .line 27
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v1, 0x7f090120

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setId(I)V

    .line 28
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v1, 0x7f09011e

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setId(I)V

    .line 29
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v1, 0x7f09011f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setId(I)V

    .line 30
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->h1:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r1:Z

    if-eqz v1, :cond_0

    move v0, v4

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    .line 31
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r1:Z

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 32
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r1:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 33
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r1:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextDirection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private S0(Landroid/graphics/Rect;ILcom/cisco/veop/sf_ui/utils/v;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/16 v4, 0x4c

    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    new-array v3, v7, [I

    aput v2, v3, v5

    aput v1, v3, v4

    aput p2, v3, v6

    goto :goto_0

    :cond_0
    new-array v3, v7, [I

    aput p2, v3, v5

    aput v1, v3, v4

    aput v2, v3, v6

    :goto_0
    move-object v13, v3

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v7, [F

    fill-array-data v1, :array_0

    goto :goto_1

    :cond_1
    new-array v1, v7, [F

    fill-array-data v1, :array_1

    :goto_1
    move-object v14, v1

    move-object/from16 v1, p1

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    .line 7
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->f0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->e0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v3, v4, :cond_3

    .line 8
    :cond_2
    iget v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r0:I

    mul-int/2addr v3, v6

    add-int/2addr v1, v3

    .line 9
    :cond_3
    new-instance v3, Landroid/graphics/LinearGradient;

    int-to-float v9, v2

    const/4 v10, 0x0

    int-to-float v11, v1

    const/4 v12, 0x0

    sget-object v15, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, p3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->P:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/f;->W0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/text/TextPaint;F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a0:Ljava/lang/String;

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->y1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->E:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->H:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->F(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a0:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->J:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    const-string v2, ""

    if-eq v0, v1, :cond_8

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->K:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->d0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_4

    .line 7
    iput-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a0:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->J(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->p0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->E:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->H:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_6

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->h0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a0:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_6
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f0()V

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->h0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a0:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_7
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a0:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_8
    :goto_0
    sget-boolean v0, Lcom/cisco/veop/client/e;->fy:Z

    if-nez v0, :cond_9

    sget-boolean v0, Lcom/cisco/veop/client/e;->jy:Z

    if-nez v0, :cond_9

    .line 16
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/f;->p(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a0:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_9
    iput-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a0:Ljava/lang/String;

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 19
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f0()V

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a0:Ljava/lang/String;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/f;->g1(Ljava/lang/String;Landroid/text/TextPaint;F)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->T0:Z

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->T0:Z

    :cond_b
    :goto_2
    return-void
.end method

.method private static T0(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->U:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->Z:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->C:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->P:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->h0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private U()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->Y0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    const v2, 0x7f1002c7

    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->g0()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->V:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v2, :cond_12

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->W:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v2, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->P:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    sget-object v2, Lcom/cisco/veop/client/e;->H2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-static {v0, v1, v4, v3, v2}, Lcom/cisco/veop/client/f;->k0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLandroid/text/TextPaint;FLcom/cisco/veop/sf_ui/ui_configuration/q;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->g0()V

    .line 9
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/cisco/veop/client/f;->c(Ljava/lang/String;Landroid/text/TextPaint;II[Ljava/lang/String;)I

    goto/16 :goto_7

    .line 10
    :cond_2
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->Q:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v2, :cond_3

    goto/16 :goto_7

    .line 11
    :cond_3
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->M:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    const/4 v5, 0x1

    if-ne v0, v2, :cond_4

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0, v1, v4, v3}, Lcom/cisco/veop/client/f;->j0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLandroid/text/TextPaint;F)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 14
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->g0()V

    .line 15
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/cisco/veop/client/f;->c(Ljava/lang/String;Landroid/text/TextPaint;II[Ljava/lang/String;)I

    move-result v0

    if-le v0, v5, :cond_13

    sub-int/2addr v0, v5

    .line 16
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->E0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 20
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_7

    .line 21
    :cond_4
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->R:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v2, :cond_5

    .line 22
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->g0()V

    .line 23
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 24
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v3, v4, v0, v5}, Lcom/cisco/veop/client/f;->o(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 25
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    if-eqz v2, :cond_13

    array-length v3, v2

    if-lez v3, :cond_13

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v3, :cond_13

    .line 26
    aget-object v1, v2, v1

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v0, v2}, Lcom/cisco/veop/client/f;->g1(Ljava/lang/String;Landroid/text/TextPaint;F)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->R0:Z

    goto/16 :goto_7

    .line 27
    :cond_5
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->L:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v2, :cond_8

    .line 28
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->g0()V

    .line 29
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Lcom/cisco/veop/client/f;->j0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLandroid/text/TextPaint;F)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->U:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    goto :goto_0

    :cond_6
    move v5, v1

    :goto_0
    iput-boolean v5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->D:Z

    .line 31
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v1, v3, v4}, Lcom/cisco/veop/client/f;->j0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLandroid/text/TextPaint;F)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v1

    goto/16 :goto_7

    .line 32
    :cond_8
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->J:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v2, :cond_10

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->K:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v2, :cond_9

    goto/16 :goto_4

    .line 33
    :cond_9
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->e0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v2, :cond_e

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->f0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v2, :cond_a

    goto/16 :goto_3

    .line 34
    :cond_a
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->g0()V

    .line 35
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 36
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 37
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 38
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    goto :goto_2

    .line 39
    :cond_b
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 40
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v0, v4}, Lcom/cisco/veop/client/f;->I(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/text/TextPaint;F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 41
    :cond_c
    :goto_2
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 42
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v0, v4}, Lcom/cisco/veop/client/f;->l0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/text/TextPaint;F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 43
    :cond_d
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    if-eqz v2, :cond_13

    array-length v3, v2

    if-lez v3, :cond_13

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v3, :cond_13

    .line 44
    aget-object v1, v2, v1

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v0, v2}, Lcom/cisco/veop/client/f;->g1(Ljava/lang/String;Landroid/text/TextPaint;F)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->R0:Z

    goto/16 :goto_7

    .line 45
    :cond_e
    :goto_3
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->g0()V

    .line 46
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 47
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v5, v1, v4, v3}, Lcom/cisco/veop/client/f;->j0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLandroid/text/TextPaint;F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 48
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v2}, Lcom/cisco/veop/client/f;->Y(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    aget-object v5, v4, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 51
    :cond_f
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    if-eqz v2, :cond_13

    array-length v3, v2

    if-lez v3, :cond_13

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v3, :cond_13

    .line 52
    aget-object v1, v2, v1

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v0, v2}, Lcom/cisco/veop/client/f;->g1(Ljava/lang/String;Landroid/text/TextPaint;F)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->R0:Z

    goto :goto_7

    .line 53
    :cond_10
    :goto_4
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->g0()V

    .line 54
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 55
    sget-boolean v2, Lcom/cisco/veop/client/e;->jy:Z

    if-eqz v2, :cond_11

    .line 56
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v4, v5}, Lcom/cisco/veop/client/f;->p(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v4, v5, v0, v6}, Lcom/cisco/veop/client/f;->o(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    goto :goto_5

    .line 57
    :cond_11
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v3, v4, v0, v5}, Lcom/cisco/veop/client/f;->o(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 58
    :goto_5
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    if-eqz v2, :cond_13

    array-length v3, v2

    if-lez v3, :cond_13

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v3, :cond_13

    .line 59
    aget-object v1, v2, v1

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v0, v2}, Lcom/cisco/veop/client/f;->g1(Ljava/lang/String;Landroid/text/TextPaint;F)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->R0:Z

    goto :goto_7

    .line 60
    :cond_12
    :goto_6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->l0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-static {v2}, Lcom/cisco/veop/client/f;->P0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_13
    :goto_7
    return-void
.end method

.method private V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->L:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->da:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    sget-object v1, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 5
    sget v1, Lcom/cisco/veop/client/e;->ca:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/16 :goto_4

    .line 6
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->O:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->Q:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->da:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->I:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v3, :cond_3

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->h0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    sget-object v1, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 11
    :goto_1
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 12
    sget v1, Lcom/cisco/veop/client/e;->ca:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_4

    .line 13
    :cond_4
    :goto_2
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->mc:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    iget v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 15
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->Q:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v1, v3, :cond_5

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_3

    :cond_5
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_3
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 16
    sget v1, Lcom/cisco/veop/client/e;->lc:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    :goto_4
    return-void
.end method

.method private W()V
    .locals 4

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->aa:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    sget-object v1, Lcom/cisco/veop/client/e;->s1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 4
    sget v1, Lcom/cisco/veop/client/e;->Z9:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    iget v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->O0:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    return-void
.end method

.method private X()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->g0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->V:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->i0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->W:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->X:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J1:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3}, Lcom/cisco/veop/sf_ui/utils/g;->f(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)V

    .line 4
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->v1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 8
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v4, v3

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getScrollerItemWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_ui/utils/d;->i(Landroid/graphics/Rect;I)V

    goto :goto_3

    .line 11
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->u0:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3}, Lcom/cisco/veop/sf_ui/utils/g;->d(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private X0(Landroid/text/SpannableStringBuilder;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->I:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->h0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lcom/cisco/veop/client/e;->ex:I

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    sget v0, Lcom/cisco/veop/client/e;->fx:I

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b0:Ljava/lang/String;

    const-string v2, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-boolean v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r1:Z

    const-string v3, " "

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 7
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    move v11, v5

    :goto_2
    if-ltz v11, :cond_6

    if-lt v4, v0, :cond_3

    goto :goto_5

    .line 9
    :cond_3
    aget-object v5, v1, v11

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 10
    aget-object v5, v1, v11

    invoke-direct {p0, v5}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->P(Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v11

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    aget-object v6, v1, v11

    const-string v7, "uE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 13
    invoke-static {v5}, Lcom/cisco/veop/sf_ui/utils/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 14
    :cond_5
    invoke-static {v5}, Lcom/cisco/veop/sf_ui/utils/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/cisco/veop/sf_ui/utils/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v7, v5

    .line 15
    iget-object v8, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o1:Landroid/graphics/Typeface;

    iget v9, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->q1:I

    iget v10, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->p1:I

    move-object v5, p0

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a1(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/graphics/Typeface;II)V

    :goto_4
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    .line 16
    :cond_6
    :goto_5
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    :cond_7
    move v2, v4

    .line 17
    :goto_6
    array-length v5, v1

    if-ge v4, v5, :cond_a

    if-lt v2, v0, :cond_8

    goto :goto_8

    .line 18
    :cond_8
    aget-object v5, v1, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 19
    aget-object v5, v1, v4

    invoke-direct {p0, v5}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->P(Ljava/lang/String;)V

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v1, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o1:Landroid/graphics/Typeface;

    iget v11, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->q1:I

    iget v12, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->p1:I

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a1(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/graphics/Typeface;II)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    :goto_8
    return-void
.end method

.method private Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->M:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->wn:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 5
    sget v1, Lcom/cisco/veop/client/e;->vn:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->L:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_1

    .line 7
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->wn:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    sget-object v1, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 9
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 10
    sget v1, Lcom/cisco/veop/client/e;->Aa:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->T:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_2

    .line 12
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->Tp:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    iget v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 14
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 15
    sget v1, Lcom/cisco/veop/client/e;->Up:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Y0(Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->p0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r1:Z

    const-string v1, "   "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/cisco/veop/sf_ui/utils/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/cisco/veop/sf_ui/utils/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->l1:Landroid/graphics/Typeface;

    iget v5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->n1:I

    iget v6, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m1:I

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a1(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/graphics/Typeface;II)V

    :cond_1
    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->L:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->I1:Landroid/graphics/Paint;

    sget-object v1, Lcom/cisco/veop/client/e;->x1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->e0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->I1:Landroid/graphics/Paint;

    sget-object v1, Lcom/cisco/veop/client/e;->fb:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->I1:Landroid/graphics/Paint;

    sget-object v1, Lcom/cisco/veop/client/e;->v1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method private Z0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->I:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v2, :cond_1

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->h0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/cisco/veop/sf_ui/utils/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    iget-boolean v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r1:Z

    if-eqz v2, :cond_4

    .line 10
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->X0(Landroid/text/SpannableStringBuilder;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Y0(Landroid/text/SpannableStringBuilder;)V

    goto :goto_3

    .line 12
    :cond_4
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Y0(Landroid/text/SpannableStringBuilder;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->X0(Landroid/text/SpannableStringBuilder;)V

    .line 14
    :goto_3
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->L:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->I1:Landroid/graphics/Paint;

    sget-object v1, Lcom/cisco/veop/client/e;->x1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->e0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->I1:Landroid/graphics/Paint;

    sget-object v1, Lcom/cisco/veop/client/e;->fb:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->I1:Landroid/graphics/Paint;

    sget-object v1, Lcom/cisco/veop/client/e;->v1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method private a1(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/graphics/Typeface;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 2
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    new-instance p2, Lcom/cisco/veop/sf_sdk/utils/n0$a;

    invoke-direct {p2, p3, p4, p5}, Lcom/cisco/veop/sf_sdk/utils/n0$a;-><init>(Landroid/graphics/Typeface;II)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 p4, 0x21

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private b0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemTitleLineCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->F0:Landroid/graphics/Rect;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v0, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c0:Ljava/lang/String;

    .line 4
    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->q0:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v1}, Lcom/cisco/veop/client/f;->K0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c0:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->p0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v1}, Lcom/cisco/veop/client/p/b;->u1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 8
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v4}, Lcom/cisco/veop/client/f;->X(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v5}, Lcom/cisco/veop/client/f;->X(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c0:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->e1:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v1}, Lcom/cisco/veop/client/f;->W(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c0:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v1}, Lcom/cisco/veop/client/f;->X(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c0:Ljava/lang/String;

    .line 13
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v1}, Lcom/cisco/veop/client/f;->L(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/util/List;

    move-result-object v1

    .line 14
    iget-boolean v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->q0:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 15
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c0:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/cisco/veop/sf_ui/utils/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/cisco/veop/sf_ui/utils/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c0:Ljava/lang/String;

    .line 17
    :cond_8
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v1}, Lcom/cisco/veop/client/f;->V(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 19
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c0:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 20
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    .line 21
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c0:Ljava/lang/String;

    goto :goto_3

    .line 22
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c0:Ljava/lang/String;

    .line 23
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c0:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 24
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c0()V

    .line 25
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c0:Ljava/lang/String;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->F0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v1, v4}, Lcom/cisco/veop/client/f;->g1(Ljava/lang/String;Landroid/text/TextPaint;F)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    iput-boolean v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->S0:Z

    goto :goto_4

    .line 27
    :cond_b
    iput-boolean v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->S0:Z

    :cond_c
    :goto_4
    return-void
.end method

.method static synthetic c(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->E0()V

    return-void
.end method

.method private c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->I:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->h0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->M9:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    sget v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K1:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 5
    sget v1, Lcom/cisco/veop/client/e;->I9:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->M9:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    sget v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K1:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 9
    sget v1, Lcom/cisco/veop/client/e;->L9:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 10
    :goto_1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->S0:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->F0:Landroid/graphics/Rect;

    sget v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K1:I

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-direct {p0, v0, v1, v3}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->S0(Landroid/graphics/Rect;ILcom/cisco/veop/sf_ui/utils/v;)V

    .line 12
    :cond_2
    sget-object v0, Lcom/cisco/veop/client/e;->M9:Lcom/cisco/veop/client/e$r;

    .line 13
    sget v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K1:I

    .line 14
    sget v1, Lcom/cisco/veop/client/e;->I9:I

    .line 15
    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$a;->a:[I

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/16 v4, 0xf

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    sget v1, Lcom/cisco/veop/client/e;->L9:I

    .line 17
    sget v0, Lcom/cisco/veop/client/e;->f1:I

    const v3, 0x3f333333    # 0.7f

    invoke-static {v0, v3}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v0

    .line 18
    :goto_2
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v4, Lcom/cisco/veop/client/e;->M9:Lcom/cisco/veop/client/e$r;

    invoke-static {v4}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 21
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method static synthetic d(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->setEventScrollerItemProgressLimit(F)V

    return-void
.end method

.method private d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->M:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->hn:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 5
    sget v1, Lcom/cisco/veop/client/e;->gn:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->f0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_1

    .line 7
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->zb:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iget v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    const v3, 0x3f333333    # 0.7f

    invoke-static {v1, v3}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 9
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 10
    sget v1, Lcom/cisco/veop/client/e;->wb:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->U9:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    iget v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 13
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 14
    sget v1, Lcom/cisco/veop/client/e;->T9:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->X()V

    return-void
.end method

.method private e0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->b0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->e0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->P(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 7
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->d0()V

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfa

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    .line 10
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "\r\n"

    const-string v2, ""

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->M0:[Ljava/lang/String;

    array-length v2, v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_7

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v0

    .line 20
    :goto_2
    sget-object v7, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    iget-object v8, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->E0:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v12, v8

    const/4 v13, 0x0

    move-object v8, v6

    invoke-virtual/range {v7 .. v13}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v7

    const/4 v8, 0x1

    .line 21
    invoke-static {v6, v7, v1, v8}, Ln/a/a/a/l0/j;->m(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_5

    .line 23
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 24
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .line 25
    iget-object v9, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->M0:[Ljava/lang/String;

    aput-object v6, v9, v4

    add-int/2addr v5, v7

    add-int/lit8 v7, v2, -0x1

    if-ne v4, v7, :cond_6

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_6

    .line 27
    iget-object v7, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->M0:[Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v8

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u2026"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method static synthetic f(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->X0:Landroid/graphics/Rect;

    return-object p0
.end method

.method private f0()V
    .locals 6

    .line 1
    sget v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K1:I

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->I:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    const v3, 0x3f333333    # 0.7f

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->h0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v2, :cond_6

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->U:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v1, v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->L:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v1, v2, :cond_1

    .line 4
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->M9:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    sget-object v1, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 7
    sget v1, Lcom/cisco/veop/client/e;->I9:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    sget-object v0, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    goto/16 :goto_1

    .line 9
    :cond_1
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->M:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v1, v2, :cond_2

    .line 10
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->on:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 12
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 13
    sget v1, Lcom/cisco/veop/client/e;->nn:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 14
    iget v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    goto/16 :goto_1

    .line 15
    :cond_2
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->N:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v1, v2, :cond_3

    .line 16
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->M9:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    iget v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 18
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 19
    sget v1, Lcom/cisco/veop/client/e;->I9:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 20
    iget v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    goto/16 :goto_1

    .line 21
    :cond_3
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->P:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v1, v2, :cond_4

    .line 22
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->N9:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    sget v1, Lcom/cisco/veop/client/e;->Xb:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 24
    iget v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 25
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 26
    iget v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    goto/16 :goto_1

    .line 27
    :cond_4
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->f0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v1, v2, :cond_5

    .line 28
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->yb:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    sget v1, Lcom/cisco/veop/client/e;->sb:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 30
    iget v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    invoke-static {v1, v3}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 31
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 32
    iget v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    invoke-static {v0, v3}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v0

    goto :goto_1

    .line 33
    :cond_5
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v2, Lcom/cisco/veop/client/e;->M9:Lcom/cisco/veop/client/e$r;

    invoke-static {v2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    sget v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K1:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 36
    sget v2, Lcom/cisco/veop/client/e;->I9:I

    int-to-float v2, v2

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    .line 37
    :cond_6
    :goto_0
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v2, Lcom/cisco/veop/client/e;->M9:Lcom/cisco/veop/client/e$r;

    invoke-static {v2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    sget v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K1:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 39
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 40
    sget v2, Lcom/cisco/veop/client/e;->L9:I

    int-to-float v2, v2

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 41
    :goto_1
    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->T0:Z

    if-eqz v1, :cond_7

    .line 42
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B0:Landroid/graphics/Rect;

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-direct {p0, v1, v0, v2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->S0(Landroid/graphics/Rect;ILcom/cisco/veop/sf_ui/utils/v;)V

    .line 43
    :cond_7
    sget-object v0, Lcom/cisco/veop/client/e;->M9:Lcom/cisco/veop/client/e$r;

    .line 44
    sget v1, Lcom/cisco/veop/client/e;->I9:I

    .line 45
    sget v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K1:I

    .line 46
    sget-object v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$a;->a:[I

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0x14

    if-eq v4, v5, :cond_8

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    goto :goto_3

    .line 47
    :pswitch_0
    iget v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    goto :goto_3

    .line 48
    :pswitch_1
    sget v1, Lcom/cisco/veop/client/e;->Xb:I

    .line 49
    iget v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    .line 50
    sget-object v0, Lcom/cisco/veop/client/e;->N9:Lcom/cisco/veop/client/e$r;

    goto :goto_3

    .line 51
    :pswitch_2
    sget-object v0, Lcom/cisco/veop/client/e;->t9:Lcom/cisco/veop/client/e$r;

    .line 52
    sget-object v2, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v2

    goto :goto_3

    .line 53
    :pswitch_3
    sget-object v0, Lcom/cisco/veop/client/e;->on:Lcom/cisco/veop/client/e$r;

    .line 54
    sget v1, Lcom/cisco/veop/client/e;->nn:I

    .line 55
    iget v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    goto :goto_3

    .line 56
    :pswitch_4
    sget v1, Lcom/cisco/veop/client/e;->f1:I

    invoke-static {v1, v3}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v2

    goto :goto_2

    .line 57
    :pswitch_5
    sget v1, Lcom/cisco/veop/client/e;->sb:I

    .line 58
    iget v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    .line 59
    sget-object v0, Lcom/cisco/veop/client/e;->yb:Lcom/cisco/veop/client/e$r;

    goto :goto_3

    .line 60
    :cond_8
    :goto_2
    sget v1, Lcom/cisco/veop/client/e;->L9:I

    .line 61
    :goto_3
    invoke-static {v0}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->l1:Landroid/graphics/Typeface;

    .line 62
    iput v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m1:I

    .line 63
    iput v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->n1:I

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic g(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i0:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private g0()V
    .locals 6

    .line 1
    sget v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L1:I

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->I:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->h0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v2, :cond_8

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->U:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->L:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v1, v2, :cond_1

    .line 4
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->t9:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    sget-object v1, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 7
    sget v1, Lcom/cisco/veop/client/e;->q9:I

    int-to-float v1, v1

    iget v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->N:F

    mul-float/2addr v1, v2

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    sget-object v0, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    goto/16 :goto_2

    .line 9
    :cond_1
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->M:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v1, v2, :cond_2

    .line 10
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->sn:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 12
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 13
    sget v1, Lcom/cisco/veop/client/e;->rn:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 14
    iget v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    goto/16 :goto_2

    .line 15
    :cond_2
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->P:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v1, v2, :cond_4

    .line 16
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    iget v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 17
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 18
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->z0:Z

    if-eqz v1, :cond_3

    .line 19
    sget-object v1, Lcom/cisco/veop/client/e$r;->G:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    sget v1, Lcom/cisco/veop/client/e;->Xb:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 21
    :cond_3
    sget-object v1, Lcom/cisco/veop/client/e;->w9:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    sget v1, Lcom/cisco/veop/client/e;->v9:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 23
    :goto_0
    iget v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    goto/16 :goto_2

    .line 24
    :cond_4
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->R:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v1, v2, :cond_5

    .line 25
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->Yp:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    sget-object v1, Lcom/cisco/veop/client/e;->s1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 27
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 28
    sget v1, Lcom/cisco/veop/client/e;->q9:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 29
    sget-object v0, Lcom/cisco/veop/client/e;->s1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    goto/16 :goto_2

    .line 30
    :cond_5
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->e0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v1, v2, :cond_6

    .line 31
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->eb:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    sget-object v1, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 33
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 34
    sget v1, Lcom/cisco/veop/client/e;->Za:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 35
    sget-object v0, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    goto/16 :goto_2

    .line 36
    :cond_6
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->f0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v1, v2, :cond_7

    .line 37
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->eb:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    sget-object v1, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 39
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 40
    sget v1, Lcom/cisco/veop/client/e;->rb:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 41
    sget-object v0, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    goto :goto_2

    .line 42
    :cond_7
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v2, Lcom/cisco/veop/client/e;->t9:Lcom/cisco/veop/client/e$r;

    invoke-static {v2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    sget v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L1:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 44
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 45
    sget v2, Lcom/cisco/veop/client/e;->q9:I

    int-to-float v2, v2

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_2

    .line 46
    :cond_8
    :goto_1
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v2, Lcom/cisco/veop/client/e;->t9:Lcom/cisco/veop/client/e$r;

    invoke-static {v2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    sget v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L1:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 48
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 49
    sget v2, Lcom/cisco/veop/client/e;->s9:I

    int-to-float v2, v2

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50
    :goto_2
    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->R0:Z

    if-eqz v1, :cond_9

    .line 51
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-direct {p0, v1, v0, v2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->S0(Landroid/graphics/Rect;ILcom/cisco/veop/sf_ui/utils/v;)V

    .line 52
    :cond_9
    sget-object v0, Lcom/cisco/veop/client/e;->t9:Lcom/cisco/veop/client/e$r;

    .line 53
    sget v1, Lcom/cisco/veop/client/e;->q9:I

    .line 54
    sget v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L1:I

    .line 55
    sget-object v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$a;->a:[I

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0x13

    if-eq v4, v5, :cond_c

    const/16 v5, 0x14

    if-eq v4, v5, :cond_b

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    goto :goto_5

    .line 56
    :pswitch_0
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->z0:Z

    if-eqz v1, :cond_a

    .line 57
    sget v1, Lcom/cisco/veop/client/e;->Xb:I

    goto :goto_3

    .line 58
    :cond_a
    sget-object v0, Lcom/cisco/veop/client/e;->w9:Lcom/cisco/veop/client/e$r;

    .line 59
    sget v1, Lcom/cisco/veop/client/e;->v9:I

    .line 60
    :goto_3
    iget v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    goto :goto_5

    .line 61
    :pswitch_1
    sget-object v0, Lcom/cisco/veop/client/e;->t9:Lcom/cisco/veop/client/e$r;

    .line 62
    sget v1, Lcom/cisco/veop/client/e;->q9:I

    .line 63
    sget-object v2, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v2

    goto :goto_5

    .line 64
    :pswitch_2
    sget-object v0, Lcom/cisco/veop/client/e;->sn:Lcom/cisco/veop/client/e$r;

    .line 65
    sget v1, Lcom/cisco/veop/client/e;->rn:I

    .line 66
    iget v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    goto :goto_5

    .line 67
    :pswitch_3
    sget v2, Lcom/cisco/veop/client/e;->f1:I

    goto :goto_4

    .line 68
    :pswitch_4
    sget-object v0, Lcom/cisco/veop/client/e;->eb:Lcom/cisco/veop/client/e$r;

    .line 69
    sget v1, Lcom/cisco/veop/client/e;->rb:I

    .line 70
    sget-object v2, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v2

    goto :goto_5

    .line 71
    :pswitch_5
    sget-object v0, Lcom/cisco/veop/client/e;->eb:Lcom/cisco/veop/client/e$r;

    .line 72
    sget v1, Lcom/cisco/veop/client/e;->Za:I

    .line 73
    sget-object v2, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v2

    goto :goto_5

    .line 74
    :cond_b
    :goto_4
    sget-object v0, Lcom/cisco/veop/client/e;->t9:Lcom/cisco/veop/client/e$r;

    .line 75
    sget v1, Lcom/cisco/veop/client/e;->s9:I

    goto :goto_5

    .line 76
    :cond_c
    sget-object v0, Lcom/cisco/veop/client/e;->Yp:Lcom/cisco/veop/client/e$r;

    .line 77
    sget v1, Lcom/cisco/veop/client/e;->q9:I

    .line 78
    sget-object v2, Lcom/cisco/veop/client/e;->s1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v2

    .line 79
    :goto_5
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {v0}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 82
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic h(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->F()V

    return-void
.end method

.method private h0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v1, Lcom/cisco/veop/client/e;->Gd:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    .line 3
    sget v1, Lcom/cisco/veop/client/e;->xd:I

    int-to-float v1, v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->z0:Z

    if-eqz p1, :cond_0

    .line 5
    sget p1, Lcom/cisco/veop/client/e;->Cd:I

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    sget-object p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->I1:Landroid/graphics/Paint;

    sget v0, Lcom/cisco/veop/client/e;->zd:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    sget p1, Lcom/cisco/veop/client/e;->Bd:I

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    sget-object p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->I1:Landroid/graphics/Paint;

    sget v0, Lcom/cisco/veop/client/e;->Ad:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->R:Ljava/lang/String;

    return-object p0
.end method

.method private i0(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->U0:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 4
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$a;->a:[I

    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 5
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->F:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v2, v4, :cond_4

    sget v2, Lcom/cisco/veop/client/e;->cu:I

    goto/16 :goto_3

    .line 6
    :pswitch_0
    sget v2, Lcom/cisco/veop/client/e;->Mt:I

    sub-int/2addr v1, v2

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->F:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v2, v4, :cond_1

    sget v2, Lcom/cisco/veop/client/e;->cu:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/cisco/veop/client/e;->Zt:I

    goto :goto_0

    :cond_2
    move v2, v3

    .line 9
    :goto_0
    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    int-to-float v12, v5

    sget-object v5, Lcom/cisco/veop/client/e;->lt:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result v13

    sget-object v5, Lcom/cisco/veop/client/e;->lt:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->d()I

    move-result v14

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_4

    .line 10
    :pswitch_1
    sget v2, Lcom/cisco/veop/client/e;->Mt:I

    sub-int/2addr v1, v2

    .line 11
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->F:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v2, v4, :cond_3

    sget v2, Lcom/cisco/veop/client/e;->cu:I

    goto :goto_1

    :cond_3
    sget v2, Lcom/cisco/veop/client/e;->Zt:I

    .line 12
    :goto_1
    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    int-to-float v12, v5

    sget-object v5, Lcom/cisco/veop/client/e;->lt:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result v13

    sget-object v5, Lcom/cisco/veop/client/e;->lt:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->d()I

    move-result v14

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_4

    .line 13
    :pswitch_2
    new-instance v2, Landroid/graphics/LinearGradient;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Lcom/cisco/veop/client/e;->Qb:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result v21

    sget-object v5, Lcom/cisco/veop/client/e;->Qb:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->d()I

    move-result v22

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v2

    move/from16 v20, v4

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    .line 14
    :pswitch_3
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v12, v4

    sget-object v4, Lcom/cisco/veop/client/e;->Sb:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v4}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result v13

    sget-object v4, Lcom/cisco/veop/client/e;->Sb:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v4}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->d()I

    move-result v14

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    .line 15
    :pswitch_4
    new-instance v2, Landroid/graphics/LinearGradient;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Lcom/cisco/veop/client/e;->Pb:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result v21

    sget-object v5, Lcom/cisco/veop/client/e;->Pb:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->d()I

    move-result v22

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v2

    move/from16 v20, v4

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_2
    move v2, v3

    goto :goto_4

    .line 16
    :cond_4
    sget v2, Lcom/cisco/veop/client/e;->Zt:I

    .line 17
    :goto_3
    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    int-to-float v12, v5

    sget-object v5, Lcom/cisco/veop/client/e;->lt:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result v13

    sget-object v5, Lcom/cisco/veop/client/e;->lt:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->d()I

    move-result v14

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    :goto_4
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v5, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->d0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v4, v5, :cond_6

    sget-object v5, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->e0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v4, v5, :cond_6

    sget-object v5, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->f0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v4, v5, :cond_5

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v18

    sget-object v4, Lcom/cisco/veop/client/e;->rv:[I

    aget v20, v4, v3

    const/4 v3, 0x1

    aget v21, v4, v3

    const/4 v3, 0x3

    aget v22, v4, v3

    const/4 v3, 0x2

    aget v23, v4, v3

    move/from16 v16, v2

    move/from16 v19, v1

    invoke-static/range {v16 .. v23}, Lcom/cisco/veop/client/f;->H0(IIIIIIII)Landroid/graphics/Path;

    move-result-object v1

    move-object/from16 v3, p1

    .line 20
    invoke-virtual {v3, v1, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v3, p1

    int-to-float v4, v2

    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v6, v2

    int-to-float v1, v1

    move-object/from16 v2, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic j(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->G:Z

    return p1
.end method

.method private j0(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->I0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->w0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->G()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->V:Ljava/lang/String;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->w0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->w0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->h0:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private k0(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H()V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->L:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->W:Ljava/lang/String;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->O:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->W:Ljava/lang/String;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->Q:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->W:Ljava/lang/String;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 10
    :cond_2
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->R:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v1, v2, :cond_3

    .line 11
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->W:Ljava/lang/String;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    invoke-static {v2}, Lcom/cisco/veop/sf_ui/utils/d;->e(Landroid/graphics/Rect;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 12
    :cond_3
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->I:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v2, :cond_7

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->h0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->a0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v2, :cond_6

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->b0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v1, v2, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->d0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v1, v2, :cond_8

    .line 15
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->W:Ljava/lang/String;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    invoke-static {v2}, Lcom/cisco/veop/sf_ui/utils/d;->e(Landroid/graphics/Rect;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 16
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->W:Ljava/lang/String;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    invoke-static {v2}, Lcom/cisco/veop/sf_ui/utils/d;->e(Landroid/graphics/Rect;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x2

    sget v4, Lcom/cisco/veop/client/e;->ju:I

    div-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 17
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->W:Ljava/lang/String;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    invoke-static {v2}, Lcom/cisco/veop/sf_ui/utils/d;->e(Landroid/graphics/Rect;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic l(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->I()V

    return-void
.end method

.method private l0(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->J:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->K:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->R:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->z0:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->I1:Landroid/graphics/Paint;

    sget v1, Lcom/cisco/veop/client/e;->T:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->I1:Landroid/graphics/Paint;

    sget v1, Lcom/cisco/veop/client/e;->Q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->I1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->h0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->h0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->G:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->e0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 9
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->V()V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->Q:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K0:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/cisco/veop/sf_ui/utils/d;->e(Landroid/graphics/Rect;)I

    move-result v0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->a0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v2, :cond_6

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->b0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v1, v2, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->e0:Ljava/lang/String;

    int-to-float v0, v0

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 13
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v3

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 14
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->e0:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    :goto_3
    return-void
.end method

.method static synthetic m(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->l0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    return-object p0
.end method

.method private m0(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->e1:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->f()Lcom/cisco/veop/client/e$i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->e1:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->f()Lcom/cisco/veop/client/e$i;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/e$i;->A:Lcom/cisco/veop/client/e$i;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Q0:Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->e1:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->f()Lcom/cisco/veop/client/e$i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->e1:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->f()Lcom/cisco/veop/client/e$i;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/e$i;->B:Lcom/cisco/veop/client/e$i;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/cisco/veop/client/e;->ss:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->P0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Q0:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/cisco/veop/client/e;->ss:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->p0:Z

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->P0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Lcom/cisco/veop/sf_ui/utils/w$c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H0(Lcom/cisco/veop/sf_ui/utils/w$c;J)V

    return-void
.end method

.method private n0(Landroid/graphics/Canvas;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->I0:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/cisco/veop/client/e;->qs:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->G0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/cisco/veop/client/e;->rs:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->G0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/e;->qs:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->G0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0, p2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->h0(Ljava/lang/Boolean;)V

    .line 8
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H0:Landroid/graphics/Rect;

    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->I1:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const p2, 0x7f1002de

    .line 9
    invoke-static {p2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sget v2, Lcom/cisco/veop/client/e;->rt:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    sget v0, Lcom/cisco/veop/client/e;->qt:I

    add-int/2addr v2, v0

    int-to-float v0, v2

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    .line 11
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method static synthetic o(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->setMarqueeOffset(I)V

    return-void
.end method

.method private o0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget v4, v2, Landroid/graphics/Rect;->left:I

    sget v5, Lcom/cisco/veop/client/e;->x9:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 3
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 4
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget v4, v2, Landroid/graphics/Rect;->right:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J()V

    .line 7
    new-instance v4, Lcom/cisco/veop/sf_ui/utils/v;

    invoke-direct {v4}, Lcom/cisco/veop/sf_ui/utils/v;-><init>()V

    .line 8
    sget-object v5, Lcom/cisco/veop/client/e;->t9:Lcom/cisco/veop/client/e$r;

    invoke-static {v5}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    sget v5, Lcom/cisco/veop/client/e;->g0:I

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 10
    iget v5, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Y0:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    sub-int v13, v6, v5

    .line 14
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    const/4 v15, 0x0

    aget-object v5, v5, v15

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\r\n"

    const-string v8, ""

    .line 18
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\r"

    .line 19
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n"

    .line 20
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    move v11, v15

    .line 21
    :goto_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v11, v5, :cond_4

    .line 22
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-le v11, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v11, :cond_1

    .line 23
    invoke-virtual {v12, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object v10, v12

    :goto_1
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    int-to-float v6, v13

    const/16 v16, 0x0

    move-object v5, v4

    move/from16 v17, v6

    move-object v6, v10

    move-object v15, v10

    move/from16 v10, v17

    move/from16 v17, v11

    move-object/from16 v11, v16

    invoke-virtual/range {v5 .. v11}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v11

    const/4 v10, 0x0

    if-lez v11, :cond_2

    .line 25
    invoke-virtual {v15, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    .line 26
    :cond_2
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 27
    invoke-virtual {v14, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    new-instance v15, Landroid/text/StaticLayout;

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v8, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Z0:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v15

    move-object v7, v4

    move/from16 v20, v8

    move v8, v13

    move/from16 v21, v10

    move/from16 v10, v20

    move/from16 v20, v11

    move/from16 v11, v18

    move-object/from16 v18, v12

    move/from16 v12, v19

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 29
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v15}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    if-lt v5, v6, :cond_3

    .line 30
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    add-int v11, v17, v20

    move-object v7, v15

    move-object/from16 v12, v18

    move/from16 v15, v21

    goto :goto_0

    .line 31
    :cond_3
    new-instance v14, Landroid/text/StaticLayout;

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v10, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Z0:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v14

    move-object/from16 v6, v16

    move-object v7, v4

    move v8, v13

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v7, v14

    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v13

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    invoke-virtual {v7, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    :cond_5
    iget-boolean v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->d1:Z

    if-eqz v3, :cond_6

    .line 39
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 40
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 41
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 42
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 43
    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 44
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 45
    new-instance v12, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v8, v4

    sget-object v4, Lcom/cisco/veop/client/e;->i0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v4}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result v9

    sget-object v4, Lcom/cisco/veop/client/e;->i0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v4}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->d()I

    move-result v10

    sget-object v11, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 46
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method static synthetic p(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C:Landroid/animation/Animator;

    return-object p0
.end method

.method private p0(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    sget-object v5, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->I1:Landroid/graphics/Paint;

    sget v0, Lcom/cisco/veop/client/e;->c0:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/cisco/veop/client/e;->Zt:I

    int-to-float v1, v0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget v3, Lcom/cisco/veop/client/e;->Zt:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r0:I

    int-to-float v1, v0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget v3, Lcom/cisco/veop/client/e;->Zt:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method static synthetic q(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C:Landroid/animation/Animator;

    return-object p1
.end method

.method private q0(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->s1:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->D0(Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)Ljava/lang/String;

    move-result-object v8

    .line 2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    sget v1, Lcom/cisco/veop/client/e;->fa:I

    .line 4
    sget-object v2, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v9

    .line 5
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->y0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v2, v3

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v3

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->y0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, -0x40000000    # -2.0f

    div-float/2addr v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->y0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    .line 7
    :goto_0
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->y0:Landroid/graphics/Rect;

    invoke-static {v4}, Lcom/cisco/veop/sf_ui/utils/d;->e(Landroid/graphics/Rect;)I

    move-result v4

    int-to-float v4, v4

    add-float v11, v4, v3

    .line 8
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->y0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    add-float v12, v4, v3

    .line 9
    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$a;->b:[I

    iget-object v4, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->s1:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    .line 10
    :cond_1
    sget v1, Lcom/cisco/veop/client/e;->ga:I

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06001a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08005c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->y0:Landroid/graphics/Rect;

    invoke-static {v3}, Lcom/cisco/veop/sf_ui/utils/d;->e(Landroid/graphics/Rect;)I

    move-result v3

    iget-object v4, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->y0:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Lcom/cisco/veop/sf_ui/utils/d;->c(Landroid/graphics/Rect;)I

    move-result v4

    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->y0:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 15
    :cond_2
    sget v13, Lcom/cisco/veop/client/e;->ga:I

    .line 16
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v10, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 17
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 18
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    sget v1, Lcom/cisco/veop/client/e;->la:I

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    sub-float v15, v11, v2

    sub-float v6, v12, v2

    add-float v5, v11, v2

    add-float v4, v12, v2

    .line 22
    invoke-virtual {v3, v15, v6, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v16, 0x0

    const/high16 v17, 0x43b40000    # 360.0f

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move/from16 v3, v16

    move v10, v4

    move/from16 v4, v17

    move/from16 v19, v5

    move/from16 v5, v18

    move/from16 v17, v13

    move v13, v6

    move-object v6, v14

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    move/from16 v1, v19

    .line 26
    invoke-virtual {v2, v15, v13, v1, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object v1

    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->H(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x168

    div-int/lit8 v1, v1, 0x64

    const/high16 v3, 0x43870000    # 270.0f

    int-to-float v4, v1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move/from16 v1, v17

    goto :goto_1

    .line 29
    :cond_3
    sget v1, Lcom/cisco/veop/client/e;->ga:I

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08005d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 31
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->y0:Landroid/graphics/Rect;

    invoke-static {v3}, Lcom/cisco/veop/sf_ui/utils/d;->e(Landroid/graphics/Rect;)I

    move-result v3

    iget-object v4, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->y0:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Lcom/cisco/veop/sf_ui/utils/d;->c(Landroid/graphics/Rect;)I

    move-result v4

    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->y0:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    :goto_1
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    sget-object v3, Lcom/cisco/veop/client/e;->ea:Lcom/cisco/veop/client/e$r;

    invoke-static {v3}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    invoke-virtual {v2, v9}, Landroid/text/TextPaint;->setColor(I)V

    .line 35
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_ui/utils/v;->a(Landroid/graphics/Paint$Align;)V

    const/4 v3, 0x0

    int-to-float v1, v1

    .line 36
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 37
    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v1

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v12, v1

    float-to-int v1, v12

    int-to-float v1, v1

    .line 38
    invoke-virtual {v7, v8, v11, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 39
    :cond_4
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-virtual {v1}, Landroid/text/TextPaint;->reset()V

    return-void
.end method

.method static synthetic r(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)Lcom/cisco/veop/sf_sdk/utils/u$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z1:Lcom/cisco/veop/sf_sdk/utils/u$e;

    return-object p0
.end method

.method private r0(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->N0:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->N0:[Ljava/lang/String;

    aget-object v4, v4, v2

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_3

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->W()V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J0:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v4, v2

    :goto_1
    if-ge v1, v3, :cond_2

    .line 7
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->N0:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J0:Landroid/graphics/Rect;

    invoke-static {v5}, Lcom/cisco/veop/sf_ui/utils/d;->e(Landroid/graphics/Rect;)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v4

    sget-object v7, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 8
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method static synthetic s(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-object p0
.end method

.method private setEventScrollerItemProgressLimit(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->M:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->M:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method private setMarqueeOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->A:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->A:I

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K()V

    return-void
.end method

.method static synthetic u(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->y0:Landroid/graphics/Rect;

    return-object p0
.end method

.method private u0(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->W0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v6, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->I1:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->W0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method static synthetic v(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Ljava/util/Map;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->F0(Ljava/util/Map;Ljava/lang/Exception;)V

    return-void
.end method

.method private v0(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->A0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Y()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->U:Ljava/lang/String;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->A0:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/cisco/veop/sf_ui/utils/d;->e(Landroid/graphics/Rect;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->A0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method static synthetic w(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Q:Ljava/lang/String;

    return-object p0
.end method

.method private w0(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Z()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C0:Landroid/graphics/Rect;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->I1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->O1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)J

    move-result-wide v2

    :goto_0
    long-to-float v0, v2

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->z1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H:Z

    .line 9
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/w;->m()Lcom/cisco/veop/sf_ui/utils/w;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/sf_ui/utils/w$c;->B:Lcom/cisco/veop/sf_ui/utils/w$c;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B1:Lcom/cisco/veop/sf_ui/utils/w$b;

    invoke-virtual {v0, v2, v3}, Lcom/cisco/veop/sf_ui/utils/w;->o(Lcom/cisco/veop/sf_ui/utils/w$c;Lcom/cisco/veop/sf_ui/utils/w$b;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v2

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-wide v4, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    sub-long/2addr v2, v4

    goto :goto_0

    .line 12
    :goto_1
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-wide v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->M:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 13
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J1:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C0:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C0:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 15
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a0()V

    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method static synthetic x(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->F:Z

    return p1
.end method

.method private x0(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->F0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c0()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c0:Ljava/lang/String;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->F0:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/cisco/veop/sf_ui/utils/d;->e(Landroid/graphics/Rect;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->F0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4
    :cond_0
    sget-object p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-virtual {p1}, Landroid/text/TextPaint;->reset()V

    return-void
.end method

.method static synthetic y(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    return-object p0
.end method

.method private y0(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->M0:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->M0:[Ljava/lang/String;

    aget-object v4, v4, v2

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_3

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->E0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->d0()V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->E0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sget v2, Lcom/cisco/veop/client/e;->R2:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 7
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->E0:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v6

    invoke-virtual {p1, v5, v6, v4, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->E0:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v4, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->M0:[Ljava/lang/String;

    aget-object v0, v0, v1

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->E0:Landroid/graphics/Rect;

    invoke-static {v5}, Lcom/cisco/veop/sf_ui/utils/d;->e(Landroid/graphics/Rect;)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v4

    sget-object v7, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-virtual {p1, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->E0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method static synthetic z(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->e1:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    return-object p0
.end method

.method private z0(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->g0()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/cisco/veop/sf_ui/utils/d;->e(Landroid/graphics/Rect;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f0()V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a0:Ljava/lang/String;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B0:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/cisco/veop/sf_ui/utils/d;->e(Landroid/graphics/Rect;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public J0(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "channelPoster"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    sget-boolean p1, Lcom/cisco/veop/client/e;->ey:Z

    return p1
.end method

.method public Q(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/String;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;Landroid/graphics/Bitmap;Lcom/cisco/veop/client/p/e$d;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b()V

    .line 2
    iput-object v1, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 3
    iput-object v2, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 4
    sget-object v6, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    move-object/from16 v7, p3

    invoke-static {v6, v7}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->a(Lcom/cisco/veop/sf_ui/ui_configuration/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->U:Ljava/lang/String;

    move-object/from16 v6, p4

    .line 5
    iput-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    .line 6
    iput-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f0:Landroid/graphics/Bitmap;

    .line 7
    iput-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->g0:Landroid/graphics/Bitmap;

    .line 8
    invoke-static/range {p4 .. p4}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->T0(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/cisco/veop/client/e$l;->B:Lcom/cisco/veop/client/e$l;

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/cisco/veop/client/e$l;->A:Lcom/cisco/veop/client/e$l;

    :goto_0
    iput-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J:Lcom/cisco/veop/client/e$l;

    .line 9
    invoke-static/range {p2 .. p2}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->p0:Z

    .line 10
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-static {v6}, Lcom/cisco/veop/client/p/b;->G0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b1:Z

    .line 11
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v6}, Lcom/cisco/veop/client/p/b;->H1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v6}, Lcom/cisco/veop/client/p/b;->G1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v8

    :goto_2
    iput-boolean v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->q0:Z

    .line 12
    iput-object v5, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->e1:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    .line 13
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->e1:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->g()Lcom/cisco/veop/client/e$q;

    move-result-object v6

    sget-object v9, Lcom/cisco/veop/client/e$q;->A:Lcom/cisco/veop/client/e$q;

    if-eq v6, v9, :cond_4

    .line 15
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->e1:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    invoke-virtual {v6}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->g()Lcom/cisco/veop/client/e$q;

    move-result-object v6

    sget-object v9, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    if-ne v6, v9, :cond_3

    .line 16
    sget-object v6, Lcom/cisco/veop/client/e$l;->A:Lcom/cisco/veop/client/e$l;

    iput-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J:Lcom/cisco/veop/client/e$l;

    goto :goto_3

    .line 17
    :cond_3
    sget-object v6, Lcom/cisco/veop/client/e$l;->B:Lcom/cisco/veop/client/e$l;

    iput-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J:Lcom/cisco/veop/client/e$l;

    goto :goto_3

    .line 18
    :cond_4
    iget v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K:I

    if-eqz v6, :cond_6

    iget v9, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L:I

    if-eqz v9, :cond_6

    if-ge v6, v9, :cond_6

    if-ge v6, v9, :cond_5

    .line 19
    sget-object v6, Lcom/cisco/veop/client/e$l;->B:Lcom/cisco/veop/client/e$l;

    iput-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J:Lcom/cisco/veop/client/e$l;

    goto :goto_3

    .line 20
    :cond_5
    sget-object v6, Lcom/cisco/veop/client/e$l;->A:Lcom/cisco/veop/client/e$l;

    iput-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J:Lcom/cisco/veop/client/e$l;

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    .line 21
    iget v4, v4, Lcom/cisco/veop/client/p/e$d;->A:I

    iput v4, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    .line 22
    :cond_7
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v4}, Lcom/cisco/veop/client/p/b;->g1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 23
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v4}, Lcom/cisco/veop/client/p/b;->d1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/client/p/e$d;

    move-result-object v4

    iput-object v4, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->n0:Lcom/cisco/veop/client/p/e$d;

    .line 24
    :cond_8
    iget-boolean v4, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r1:Z

    if-eqz v4, :cond_9

    move v4, v7

    goto :goto_4

    :cond_9
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v6, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->F:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v4, v6, :cond_a

    sget v4, Lcom/cisco/veop/client/e;->cu:I

    goto :goto_4

    :cond_a
    sget v4, Lcom/cisco/veop/client/e;->Zt:I

    :goto_4
    iput v4, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r0:I

    .line 25
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t1:Lcom/cisco/veop/client/f$c;

    invoke-static {v4}, Lcom/cisco/veop/client/f;->i1(Lcom/cisco/veop/client/f$c;)V

    .line 26
    invoke-direct {v0, v2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->D(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    if-nez v3, :cond_e

    .line 27
    iget-boolean v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->p0:Z

    if-eqz v3, :cond_d

    .line 28
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J:Lcom/cisco/veop/client/e$l;

    sget-object v4, Lcom/cisco/veop/client/e$l;->A:Lcom/cisco/veop/client/e$l;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {}, Lcom/cisco/veop/client/e;->C0()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    .line 29
    :cond_b
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J:Lcom/cisco/veop/client/e$l;

    sget-object v4, Lcom/cisco/veop/client/e$l;->B:Lcom/cisco/veop/client/e$l;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 30
    sget-object v3, Lcom/cisco/veop/client/e;->wc:Landroid/graphics/Bitmap;

    iput-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->g0:Landroid/graphics/Bitmap;

    goto :goto_6

    .line 31
    :cond_c
    :goto_5
    sget-object v3, Lcom/cisco/veop/client/e;->tc:Landroid/graphics/Bitmap;

    iput-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->g0:Landroid/graphics/Bitmap;

    goto :goto_6

    .line 32
    :cond_d
    sget-object v3, Lcom/cisco/veop/client/e;->tc:Landroid/graphics/Bitmap;

    iput-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->g0:Landroid/graphics/Bitmap;

    .line 33
    :cond_e
    :goto_6
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/cisco/veop/client/p/b;->p1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->I0:Z

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->I0()Z

    move-result v3

    iput-boolean v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Q0:Z

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b0()V

    .line 36
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v8

    .line 37
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v4, v6}, Lcom/cisco/veop/client/f;->p(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    .line 38
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    move v6, v8

    goto :goto_7

    :cond_f
    move v6, v7

    .line 39
    :goto_7
    iput-boolean v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->U0:Z

    .line 40
    sget v9, Lcom/cisco/veop/client/e;->u8:I

    .line 41
    sget v10, Lcom/cisco/veop/client/e;->tt:I

    .line 42
    sget v11, Lcom/cisco/veop/client/e;->lA:I

    .line 43
    sget v12, Lcom/cisco/veop/client/e;->qA:I

    .line 44
    sget v13, Lcom/cisco/veop/client/e;->vA:I

    .line 45
    sget-object v14, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$a;->a:[I

    iget-object v15, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    const/high16 v15, 0x42240000    # 41.0f

    const/high16 v16, 0x42820000    # 65.0f

    const/high16 v17, 0x42c80000    # 100.0f

    packed-switch v14, :pswitch_data_0

    :goto_8
    move/from16 p4, v9

    goto/16 :goto_24

    .line 46
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "shouldn\'t happen, call the over configuration method"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void

    .line 48
    :pswitch_2
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 49
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 50
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sget v14, Lcom/cisco/veop/client/e;->Pf:I

    add-int/2addr v6, v14

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 51
    iget v6, v3, Landroid/graphics/Rect;->top:I

    sget v14, Lcom/cisco/veop/client/e;->Qf:I

    add-int/2addr v6, v14

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 52
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget v6, Lcom/cisco/veop/client/e;->hd:I

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    .line 53
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K0:Landroid/graphics/Rect;

    iget-object v14, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    iget v15, v14, Landroid/graphics/Rect;->left:I

    iput v15, v6, Landroid/graphics/Rect;->left:I

    .line 54
    iget v14, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v3

    iput v14, v6, Landroid/graphics/Rect;->top:I

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getScrollerItemWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v14

    sub-int/2addr v3, v14

    iput v3, v6, Landroid/graphics/Rect;->right:I

    .line 56
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K0:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->top:I

    sget v14, Lcom/cisco/veop/client/e;->hd:I

    add-int/2addr v6, v14

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_8

    .line 57
    :pswitch_3
    iget-boolean v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->s0:Z

    if-eqz v3, :cond_10

    if-eqz v6, :cond_10

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H()V

    .line 59
    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    .line 60
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v14

    iput v14, v6, Landroid/graphics/Rect;->left:I

    .line 61
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    iget v14, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v3

    sget v3, Lcom/cisco/veop/client/e;->fu:I

    add-int/2addr v14, v3

    iput v14, v6, Landroid/graphics/Rect;->right:I

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getScrollerItemHeight()I

    move-result v14

    add-int/2addr v3, v14

    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 63
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v6

    sget v14, Lcom/cisco/veop/client/e;->fu:I

    add-int/2addr v6, v14

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 64
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iput v6, v3, Landroid/graphics/Rect;->left:I

    goto :goto_9

    .line 65
    :cond_10
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 66
    :goto_9
    sget v3, Lcom/cisco/veop/client/e;->fd:I

    mul-int/lit8 v6, v3, 0x3

    .line 67
    iget-object v14, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    iget v15, v14, Landroid/graphics/Rect;->left:I

    add-int/2addr v15, v6

    iput v15, v14, Landroid/graphics/Rect;->right:I

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v6

    iput v6, v14, Landroid/graphics/Rect;->top:I

    .line 69
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    iget v14, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v3

    iput v14, v6, Landroid/graphics/Rect;->bottom:I

    .line 70
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget v6, Lcom/cisco/veop/client/e;->hd:I

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    .line 71
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K0:Landroid/graphics/Rect;

    iget-object v14, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    iget v15, v14, Landroid/graphics/Rect;->left:I

    iput v15, v6, Landroid/graphics/Rect;->left:I

    .line 72
    iget v14, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v3

    iput v14, v6, Landroid/graphics/Rect;->top:I

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getScrollerItemWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v14

    sub-int/2addr v3, v14

    iput v3, v6, Landroid/graphics/Rect;->right:I

    .line 74
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K0:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->top:I

    sget v14, Lcom/cisco/veop/client/e;->hd:I

    add-int/2addr v6, v14

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_8

    .line 75
    :pswitch_4
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 76
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 77
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sget v14, Lcom/cisco/veop/client/e;->Zc:I

    add-int/2addr v6, v14

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 78
    iget v6, v3, Landroid/graphics/Rect;->top:I

    sget v14, Lcom/cisco/veop/client/e;->ad:I

    add-int/2addr v6, v14

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 79
    iput-boolean v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a1:Z

    .line 80
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->X0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 81
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->X0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 82
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->X0:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sget v14, Lcom/cisco/veop/client/e;->Zc:I

    add-int/2addr v6, v14

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 83
    iget v6, v3, Landroid/graphics/Rect;->top:I

    sget v14, Lcom/cisco/veop/client/e;->ad:I

    add-int/2addr v6, v14

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_8

    .line 84
    :pswitch_5
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 85
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 86
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sget v14, Lcom/cisco/veop/client/e;->Xc:I

    add-int/2addr v6, v14

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 87
    iget v6, v3, Landroid/graphics/Rect;->top:I

    sget v14, Lcom/cisco/veop/client/e;->Yc:I

    add-int/2addr v6, v14

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 88
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->X0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 89
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->X0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 90
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->X0:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sget v14, Lcom/cisco/veop/client/e;->Xc:I

    add-int/2addr v6, v14

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 91
    iget v6, v3, Landroid/graphics/Rect;->top:I

    sget v14, Lcom/cisco/veop/client/e;->Yc:I

    add-int/2addr v6, v14

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_8

    .line 92
    :pswitch_6
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 93
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 94
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sget v14, Lcom/cisco/veop/client/e;->G8:I

    add-int/2addr v14, v6

    iput v14, v3, Landroid/graphics/Rect;->right:I

    .line 95
    iget v14, v3, Landroid/graphics/Rect;->top:I

    sget v15, Lcom/cisco/veop/client/e;->H8:I

    add-int/2addr v15, v14

    iput v15, v3, Landroid/graphics/Rect;->bottom:I

    .line 96
    sget v3, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v3, v3, 0x2

    .line 97
    iget-object v15, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J0:Landroid/graphics/Rect;

    add-int/2addr v6, v3

    iput v6, v15, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v3

    .line 98
    iput v14, v15, Landroid/graphics/Rect;->top:I

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getScrollerItemWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v14

    sub-int/2addr v6, v14

    sub-int/2addr v6, v3

    iput v6, v15, Landroid/graphics/Rect;->right:I

    .line 100
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J0:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->top:I

    sget v14, Lcom/cisco/veop/client/e;->Y9:I

    add-int/2addr v6, v14

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 101
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->y0:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget v14, v6, Landroid/graphics/Rect;->right:I

    sget v15, Lcom/cisco/veop/client/e;->ha:I

    sub-int/2addr v14, v15

    iput v14, v3, Landroid/graphics/Rect;->right:I

    .line 102
    sget v15, Lcom/cisco/veop/client/e;->ka:I

    sub-int/2addr v14, v15

    iput v14, v3, Landroid/graphics/Rect;->left:I

    .line 103
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sget v14, Lcom/cisco/veop/client/e;->ja:I

    sub-int/2addr v6, v14

    sget v14, Lcom/cisco/veop/client/e;->ia:I

    sub-int/2addr v6, v14

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 104
    sget v14, Lcom/cisco/veop/client/e;->ja:I

    add-int/2addr v6, v14

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_8

    .line 105
    :pswitch_7
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 106
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 107
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sget v14, Lcom/cisco/veop/client/e;->K8:I

    add-int/2addr v6, v14

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 108
    iget v6, v3, Landroid/graphics/Rect;->top:I

    sget v14, Lcom/cisco/veop/client/e;->L8:I

    add-int/2addr v6, v14

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 109
    sget v6, Lcom/cisco/veop/client/e;->l9:I

    .line 110
    sget v14, Lcom/cisco/veop/client/e;->j9:I

    .line 111
    sget v15, Lcom/cisco/veop/client/e;->R2:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 112
    iget-object v15, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    sub-int/2addr v15, v14

    div-int/lit8 v15, v15, 0x2

    .line 113
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    move/from16 p4, v9

    iget v9, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v15

    iput v9, v7, Landroid/graphics/Rect;->left:I

    .line 114
    iget v15, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v15, v3

    iput v15, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v14

    .line 115
    iput v9, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v6

    .line 116
    iput v15, v7, Landroid/graphics/Rect;->bottom:I

    .line 117
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    iget v6, v8, Landroid/graphics/Rect;->left:I

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 118
    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    sget v7, Lcom/cisco/veop/client/e;->R2:I

    add-int/2addr v6, v7

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getScrollerItemWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    sget v7, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v7, v7, 0x3

    sub-int/2addr v6, v7

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 120
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->top:I

    sget v7, Lcom/cisco/veop/client/e;->p9:I

    add-int/2addr v6, v7

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 121
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget v6, Lcom/cisco/veop/client/e;->ba:I

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    .line 122
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K0:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iput v8, v6, Landroid/graphics/Rect;->left:I

    .line 123
    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v3

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getScrollerItemWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v3, v7

    sget v7, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v7, v7, 0x3

    sub-int/2addr v3, v7

    iput v3, v6, Landroid/graphics/Rect;->right:I

    .line 125
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K0:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->top:I

    sget v7, Lcom/cisco/veop/client/e;->ba:I

    add-int/2addr v6, v7

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x1

    .line 126
    iput-boolean v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->U0:Z

    :goto_a
    move/from16 v9, p4

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto/16 :goto_26

    :pswitch_8
    move/from16 p4, v9

    .line 127
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget-boolean v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r1:Z

    if-eqz v6, :cond_11

    const/4 v6, 0x0

    goto :goto_b

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v6

    :goto_b
    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 128
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 129
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v8, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->J:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v7, v8, :cond_12

    sget v9, Lcom/cisco/veop/client/e;->T7:I

    goto :goto_c

    :cond_12
    sget v9, Lcom/cisco/veop/client/e;->K8:I

    :goto_c
    add-int/2addr v6, v9

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 130
    iget v6, v3, Landroid/graphics/Rect;->top:I

    if-ne v7, v8, :cond_13

    sget v9, Lcom/cisco/veop/client/e;->S7:I

    goto :goto_d

    :cond_13
    sget v9, Lcom/cisco/veop/client/e;->L8:I

    :goto_d
    add-int/2addr v6, v9

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    if-ne v7, v8, :cond_14

    .line 131
    sget v6, Lcom/cisco/veop/client/e;->k9:I

    goto :goto_e

    :cond_14
    sget v6, Lcom/cisco/veop/client/e;->l9:I

    :goto_e
    if-ne v7, v8, :cond_15

    .line 132
    sget v7, Lcom/cisco/veop/client/e;->i9:I

    goto :goto_f

    :cond_15
    sget v7, Lcom/cisco/veop/client/e;->j9:I

    .line 133
    :goto_f
    sget v9, Lcom/cisco/veop/client/e;->R2:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 134
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    .line 135
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 136
    iget v7, v6, Landroid/graphics/Rect;->top:I

    iput v7, v3, Landroid/graphics/Rect;->top:I

    .line 137
    iget v7, v6, Landroid/graphics/Rect;->right:I

    iput v7, v3, Landroid/graphics/Rect;->right:I

    .line 138
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 139
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->P0:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->right:I

    sget v14, Lcom/cisco/veop/client/e;->Tt:I

    sub-int/2addr v9, v14

    div-int/lit8 v9, v9, 0x2

    iput v9, v7, Landroid/graphics/Rect;->left:I

    .line 140
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v14

    div-int/lit8 v6, v6, 0x2

    iput v6, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v14

    .line 141
    iput v9, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v14

    .line 142
    iput v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 143
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget v6, Lcom/cisco/veop/client/e;->ba:I

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    .line 144
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K0:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    iget v9, v7, Landroid/graphics/Rect;->left:I

    sget v14, Lcom/cisco/veop/client/e;->R2:I

    add-int/2addr v9, v14

    iput v9, v6, Landroid/graphics/Rect;->left:I

    .line 145
    iget-object v9, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v3

    iput v9, v6, Landroid/graphics/Rect;->top:I

    .line 146
    iget v3, v7, Landroid/graphics/Rect;->right:I

    iput v3, v6, Landroid/graphics/Rect;->right:I

    .line 147
    sget v3, Lcom/cisco/veop/client/e;->ba:I

    add-int/2addr v9, v3

    iput v9, v6, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x1

    .line 148
    iput-boolean v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->U0:Z

    .line 149
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v3, v8, :cond_16

    .line 150
    iget v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L:I

    sget v6, Lcom/cisco/veop/client/e;->S7:I

    sub-int v9, v3, v6

    goto/16 :goto_22

    :cond_16
    move/from16 v9, p4

    goto/16 :goto_22

    .line 151
    :pswitch_9
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 152
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 153
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    sget v9, Lcom/cisco/veop/client/e;->C8:I

    add-int/2addr v9, v8

    iput v9, v7, Landroid/graphics/Rect;->right:I

    .line 154
    iget v10, v7, Landroid/graphics/Rect;->top:I

    sget v11, Lcom/cisco/veop/client/e;->E8:I

    add-int/2addr v10, v11

    iput v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 155
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->W0:Landroid/graphics/Rect;

    iput v8, v11, Landroid/graphics/Rect;->left:I

    .line 156
    iput v9, v11, Landroid/graphics/Rect;->right:I

    .line 157
    iput v10, v11, Landroid/graphics/Rect;->top:I

    .line 158
    sget v8, Lcom/cisco/veop/client/e;->Mt:I

    add-int/2addr v10, v8

    iput v10, v11, Landroid/graphics/Rect;->bottom:I

    .line 159
    iget-object v8, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->V0:Landroid/graphics/Rect;

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 160
    iget v7, v7, Landroid/graphics/Rect;->right:I

    iput v7, v8, Landroid/graphics/Rect;->right:I

    .line 161
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 162
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C0:Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    sget v10, Lcom/cisco/veop/client/e;->Mx:I

    add-int/2addr v9, v10

    iput v9, v7, Landroid/graphics/Rect;->left:I

    .line 163
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    sget v10, Lcom/cisco/veop/client/e;->Ox:I

    sub-int/2addr v9, v10

    iput v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 164
    sget v10, Lcom/cisco/veop/client/e;->Px:I

    if-lez v10, :cond_17

    goto :goto_10

    :cond_17
    sget v10, Lcom/cisco/veop/client/e;->At:I

    :goto_10
    sub-int/2addr v9, v10

    iput v9, v7, Landroid/graphics/Rect;->top:I

    .line 165
    iget v9, v8, Landroid/graphics/Rect;->right:I

    sget v10, Lcom/cisco/veop/client/e;->Nx:I

    sub-int/2addr v9, v10

    iput v9, v7, Landroid/graphics/Rect;->right:I

    .line 166
    iget-object v9, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->V0:Landroid/graphics/Rect;

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 167
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    div-float v7, v7, v17

    mul-float v7, v7, v16

    float-to-int v7, v7

    iput v7, v9, Landroid/graphics/Rect;->top:I

    .line 168
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->P0:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sget v9, Lcom/cisco/veop/client/e;->Ut:I

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    iput v8, v7, Landroid/graphics/Rect;->top:I

    goto :goto_14

    .line 169
    :cond_18
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C0:Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    sget v10, Lcom/cisco/veop/client/e;->Mx:I

    if-lez v10, :cond_19

    goto :goto_11

    :cond_19
    sget v10, Lcom/cisco/veop/client/e;->xt:I

    :goto_11
    add-int/2addr v9, v10

    iput v9, v7, Landroid/graphics/Rect;->left:I

    .line 170
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    sget v10, Lcom/cisco/veop/client/e;->Px:I

    if-lez v10, :cond_1a

    goto :goto_12

    :cond_1a
    sget v10, Lcom/cisco/veop/client/e;->At:I

    :goto_12
    sub-int v10, v9, v10

    iput v10, v7, Landroid/graphics/Rect;->top:I

    .line 171
    iput v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 172
    iget v10, v8, Landroid/graphics/Rect;->right:I

    sget v11, Lcom/cisco/veop/client/e;->Nx:I

    if-lez v11, :cond_1b

    goto :goto_13

    :cond_1b
    sget v11, Lcom/cisco/veop/client/e;->xt:I

    :goto_13
    sub-int/2addr v10, v11

    iput v10, v7, Landroid/graphics/Rect;->right:I

    .line 173
    iget-object v10, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->V0:Landroid/graphics/Rect;

    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 174
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    div-float v7, v7, v17

    mul-float/2addr v7, v15

    float-to-int v7, v7

    iput v7, v10, Landroid/graphics/Rect;->top:I

    .line 175
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->P0:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    div-float v8, v8, v17

    const v9, 0x41d2cccd    # 26.35f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 176
    :goto_14
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->P0:Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->right:I

    sget v10, Lcom/cisco/veop/client/e;->Ut:I

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    iput v9, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v10

    .line 177
    iput v9, v7, Landroid/graphics/Rect;->right:I

    .line 178
    iget v9, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v10

    iput v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 179
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B0:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    sget v10, Lcom/cisco/veop/client/e;->xt:I

    add-int/2addr v9, v10

    iput v9, v7, Landroid/graphics/Rect;->left:I

    .line 180
    iget v8, v8, Landroid/graphics/Rect;->right:I

    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 181
    iget-object v10, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C0:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sget v11, Lcom/cisco/veop/client/e;->Bt:I

    sub-int/2addr v10, v11

    iput v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 182
    sget v11, Lcom/cisco/veop/client/e;->J9:I

    sub-int/2addr v10, v11

    iput v10, v7, Landroid/graphics/Rect;->top:I

    .line 183
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    iput v9, v11, Landroid/graphics/Rect;->left:I

    .line 184
    iput v8, v11, Landroid/graphics/Rect;->right:I

    if-eqz v3, :cond_1c

    .line 185
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->F0:Landroid/graphics/Rect;

    iput v9, v3, Landroid/graphics/Rect;->left:I

    .line 186
    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 187
    sget v8, Lcom/cisco/veop/client/e;->Dt:I

    sub-int/2addr v10, v8

    iput v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 188
    sget v8, Lcom/cisco/veop/client/e;->K9:I

    sub-int/2addr v10, v8

    iput v10, v3, Landroid/graphics/Rect;->top:I

    .line 189
    sget v3, Lcom/cisco/veop/client/e;->Ct:I

    sub-int/2addr v10, v3

    iput v10, v11, Landroid/graphics/Rect;->bottom:I

    .line 190
    sget v3, Lcom/cisco/veop/client/e;->r9:I

    sub-int/2addr v10, v3

    iput v10, v11, Landroid/graphics/Rect;->top:I

    goto :goto_15

    .line 191
    :cond_1c
    sget v3, Lcom/cisco/veop/client/e;->Ct:I

    sub-int/2addr v10, v3

    iput v10, v11, Landroid/graphics/Rect;->bottom:I

    .line 192
    sget v3, Lcom/cisco/veop/client/e;->r9:I

    sub-int/2addr v10, v3

    iput v10, v11, Landroid/graphics/Rect;->top:I

    :goto_15
    if-eqz v6, :cond_1d

    .line 193
    sget-boolean v3, Lcom/cisco/veop/client/AppConfig;->b1:Z

    if-eqz v3, :cond_1d

    .line 194
    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    .line 195
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B0:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iput v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v3

    .line 196
    sget v3, Lcom/cisco/veop/client/e;->Gt:I

    add-int/2addr v7, v3

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 197
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sget v8, Lcom/cisco/veop/client/e;->Ht:I

    sub-int/2addr v3, v8

    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 198
    sget v8, Lcom/cisco/veop/client/e;->Et:I

    sub-int/2addr v3, v8

    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 199
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    sget v6, Lcom/cisco/veop/client/e;->Jt:I

    add-int/2addr v7, v6

    iput v7, v3, Landroid/graphics/Rect;->left:I

    goto :goto_16

    .line 200
    :cond_1d
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    iget v6, v7, Landroid/graphics/Rect;->left:I

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 201
    :goto_16
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sget v7, Lcom/cisco/veop/client/e;->e9:I

    add-int/2addr v6, v7

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 202
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    sget v8, Lcom/cisco/veop/client/e;->It:I

    sub-int/2addr v7, v8

    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 203
    sget v8, Lcom/cisco/veop/client/e;->g9:I

    sub-int/2addr v7, v8

    iput v7, v3, Landroid/graphics/Rect;->top:I

    .line 204
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->y0:Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->right:I

    sget v10, Lcom/cisco/veop/client/e;->ha:I

    sub-int/2addr v9, v10

    iput v9, v7, Landroid/graphics/Rect;->right:I

    .line 205
    sget v10, Lcom/cisco/veop/client/e;->ka:I

    sub-int/2addr v9, v10

    iput v9, v7, Landroid/graphics/Rect;->left:I

    .line 206
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    sget v10, Lcom/cisco/veop/client/e;->ja:I

    sub-int/2addr v9, v10

    sget v10, Lcom/cisco/veop/client/e;->ia:I

    sub-int/2addr v9, v10

    iput v9, v7, Landroid/graphics/Rect;->top:I

    .line 207
    sget v10, Lcom/cisco/veop/client/e;->ja:I

    add-int/2addr v9, v10

    iput v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 208
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v7, Landroid/graphics/Rect;->left:I

    .line 209
    iget v3, v6, Landroid/graphics/Rect;->right:I

    iput v3, v7, Landroid/graphics/Rect;->right:I

    .line 210
    iget v3, v6, Landroid/graphics/Rect;->top:I

    sget v6, Lcom/cisco/veop/client/e;->Ht:I

    sub-int/2addr v3, v6

    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 211
    sget v6, Lcom/cisco/veop/client/e;->ba:I

    sub-int/2addr v3, v6

    iput v3, v7, Landroid/graphics/Rect;->top:I

    .line 212
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H0:Landroid/graphics/Rect;

    iget v6, v8, Landroid/graphics/Rect;->right:I

    sget v7, Lcom/cisco/veop/client/e;->yd:I

    sub-int/2addr v6, v7

    sget v7, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v9, v7, 0x3

    sub-int/2addr v6, v9

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 213
    iget v8, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v7

    iput v8, v3, Landroid/graphics/Rect;->top:I

    .line 214
    sget v7, Lcom/cisco/veop/client/e;->yd:I

    add-int/2addr v6, v7

    sget v7, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 215
    sget v6, Lcom/cisco/veop/client/e;->wd:I

    add-int/2addr v8, v6

    sget v6, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v8, v6

    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 216
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->G0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 217
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v3, 0x1

    .line 218
    iput-boolean v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->U0:Z

    .line 219
    iget-boolean v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->p0:Z

    if-eqz v3, :cond_1e

    .line 220
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 221
    :cond_1e
    sget v9, Lcom/cisco/veop/client/e;->BA:I

    .line 222
    sget v3, Lcom/cisco/veop/client/e;->Mt:I

    sget v6, Lcom/cisco/veop/client/e;->At:I

    add-int/2addr v3, v6

    .line 223
    sget v10, Lcom/cisco/veop/client/e;->xt:I

    .line 224
    sget v12, Lcom/cisco/veop/client/e;->rA:I

    .line 225
    sget v11, Lcom/cisco/veop/client/e;->mA:I

    .line 226
    sget v13, Lcom/cisco/veop/client/e;->tA:I

    .line 227
    iget-boolean v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->p0:Z

    if-eqz v6, :cond_27

    .line 228
    sget v6, Lcom/cisco/veop/client/e;->yA:I

    goto/16 :goto_1e

    .line 229
    :pswitch_a
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 230
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 231
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    sget v9, Lcom/cisco/veop/client/e;->D8:I

    add-int/2addr v9, v8

    iput v9, v7, Landroid/graphics/Rect;->right:I

    .line 232
    iget v10, v7, Landroid/graphics/Rect;->top:I

    sget v11, Lcom/cisco/veop/client/e;->a8:I

    add-int/2addr v10, v11

    iput v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 233
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->W0:Landroid/graphics/Rect;

    iput v8, v11, Landroid/graphics/Rect;->left:I

    .line 234
    iput v9, v11, Landroid/graphics/Rect;->right:I

    .line 235
    iput v10, v11, Landroid/graphics/Rect;->top:I

    .line 236
    sget v8, Lcom/cisco/veop/client/e;->Mt:I

    add-int/2addr v10, v8

    iput v10, v11, Landroid/graphics/Rect;->bottom:I

    .line 237
    iget-object v8, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->V0:Landroid/graphics/Rect;

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 238
    iget v7, v7, Landroid/graphics/Rect;->right:I

    iput v7, v8, Landroid/graphics/Rect;->right:I

    .line 239
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 240
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C0:Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    sget v10, Lcom/cisco/veop/client/e;->Mx:I

    add-int/2addr v9, v10

    iput v9, v7, Landroid/graphics/Rect;->left:I

    .line 241
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    sget v10, Lcom/cisco/veop/client/e;->Ox:I

    sub-int/2addr v9, v10

    iput v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 242
    sget v10, Lcom/cisco/veop/client/e;->Px:I

    if-lez v10, :cond_1f

    goto :goto_17

    :cond_1f
    sget v10, Lcom/cisco/veop/client/e;->At:I

    :goto_17
    sub-int/2addr v9, v10

    iput v9, v7, Landroid/graphics/Rect;->top:I

    .line 243
    iget v9, v8, Landroid/graphics/Rect;->right:I

    sget v10, Lcom/cisco/veop/client/e;->Nx:I

    sub-int/2addr v9, v10

    iput v9, v7, Landroid/graphics/Rect;->right:I

    .line 244
    iget-object v9, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->V0:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iput v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 245
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    div-float v7, v7, v17

    mul-float v7, v7, v16

    float-to-int v7, v7

    iput v7, v9, Landroid/graphics/Rect;->top:I

    goto :goto_1b

    .line 246
    :cond_20
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C0:Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    sget v10, Lcom/cisco/veop/client/e;->Mx:I

    if-lez v10, :cond_21

    goto :goto_18

    :cond_21
    sget v10, Lcom/cisco/veop/client/e;->xt:I

    :goto_18
    add-int/2addr v9, v10

    iput v9, v7, Landroid/graphics/Rect;->left:I

    .line 247
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    sget v10, Lcom/cisco/veop/client/e;->Px:I

    if-lez v10, :cond_22

    goto :goto_19

    :cond_22
    sget v10, Lcom/cisco/veop/client/e;->At:I

    :goto_19
    sub-int v10, v9, v10

    iput v10, v7, Landroid/graphics/Rect;->top:I

    .line 248
    iput v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 249
    iget v8, v8, Landroid/graphics/Rect;->right:I

    sget v10, Lcom/cisco/veop/client/e;->Nx:I

    if-lez v10, :cond_23

    goto :goto_1a

    :cond_23
    sget v10, Lcom/cisco/veop/client/e;->xt:I

    :goto_1a
    sub-int/2addr v8, v10

    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 250
    iget-object v8, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->V0:Landroid/graphics/Rect;

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 251
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    div-float v7, v7, v17

    mul-float/2addr v7, v15

    float-to-int v7, v7

    iput v7, v8, Landroid/graphics/Rect;->top:I

    .line 252
    :goto_1b
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->P0:Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->right:I

    sget v10, Lcom/cisco/veop/client/e;->Vt:I

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    iput v9, v7, Landroid/graphics/Rect;->left:I

    .line 253
    iget v11, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v10

    div-int/lit8 v11, v11, 0x2

    iput v11, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v10

    .line 254
    iput v9, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v10

    .line 255
    iput v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 256
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B0:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    sget v10, Lcom/cisco/veop/client/e;->xt:I

    add-int/2addr v9, v10

    iput v9, v7, Landroid/graphics/Rect;->left:I

    .line 257
    iget v8, v8, Landroid/graphics/Rect;->right:I

    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 258
    iget-object v10, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C0:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sget v11, Lcom/cisco/veop/client/e;->Bt:I

    sub-int/2addr v10, v11

    iput v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 259
    sget v11, Lcom/cisco/veop/client/e;->J9:I

    sub-int/2addr v10, v11

    iput v10, v7, Landroid/graphics/Rect;->top:I

    .line 260
    iget-object v11, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    iput v9, v11, Landroid/graphics/Rect;->left:I

    .line 261
    iput v8, v11, Landroid/graphics/Rect;->right:I

    if-eqz v3, :cond_24

    .line 262
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->F0:Landroid/graphics/Rect;

    iput v9, v3, Landroid/graphics/Rect;->left:I

    .line 263
    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 264
    sget v8, Lcom/cisco/veop/client/e;->Dt:I

    sub-int/2addr v10, v8

    iput v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 265
    sget v8, Lcom/cisco/veop/client/e;->K9:I

    sub-int/2addr v10, v8

    iput v10, v3, Landroid/graphics/Rect;->top:I

    .line 266
    sget v3, Lcom/cisco/veop/client/e;->Ct:I

    sub-int/2addr v10, v3

    iput v10, v11, Landroid/graphics/Rect;->bottom:I

    .line 267
    sget v3, Lcom/cisco/veop/client/e;->r9:I

    sub-int/2addr v10, v3

    iput v10, v11, Landroid/graphics/Rect;->top:I

    goto :goto_1c

    .line 268
    :cond_24
    sget v3, Lcom/cisco/veop/client/e;->Ct:I

    sub-int/2addr v10, v3

    iput v10, v11, Landroid/graphics/Rect;->bottom:I

    .line 269
    sget v3, Lcom/cisco/veop/client/e;->r9:I

    sub-int/2addr v10, v3

    iput v10, v11, Landroid/graphics/Rect;->top:I

    :goto_1c
    if-eqz v6, :cond_25

    .line 270
    sget-boolean v3, Lcom/cisco/veop/client/AppConfig;->b1:Z

    if-eqz v3, :cond_25

    .line 271
    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    .line 272
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B0:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iput v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v3

    .line 273
    sget v3, Lcom/cisco/veop/client/e;->Gt:I

    add-int/2addr v7, v3

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 274
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sget v8, Lcom/cisco/veop/client/e;->Ht:I

    sub-int/2addr v3, v8

    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 275
    sget v8, Lcom/cisco/veop/client/e;->Et:I

    sub-int/2addr v3, v8

    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 276
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    sget v6, Lcom/cisco/veop/client/e;->Jt:I

    add-int/2addr v7, v6

    iput v7, v3, Landroid/graphics/Rect;->left:I

    goto :goto_1d

    .line 277
    :cond_25
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    iget v6, v7, Landroid/graphics/Rect;->left:I

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 278
    :goto_1d
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sget v7, Lcom/cisco/veop/client/e;->f9:I

    add-int/2addr v6, v7

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 279
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    sget v8, Lcom/cisco/veop/client/e;->It:I

    sub-int/2addr v7, v8

    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 280
    sget v8, Lcom/cisco/veop/client/e;->h9:I

    sub-int/2addr v7, v8

    iput v7, v3, Landroid/graphics/Rect;->top:I

    .line 281
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->y0:Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->right:I

    sget v10, Lcom/cisco/veop/client/e;->ha:I

    sub-int/2addr v9, v10

    iput v9, v7, Landroid/graphics/Rect;->right:I

    .line 282
    sget v10, Lcom/cisco/veop/client/e;->ka:I

    sub-int/2addr v9, v10

    iput v9, v7, Landroid/graphics/Rect;->left:I

    .line 283
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    sget v10, Lcom/cisco/veop/client/e;->ja:I

    sub-int/2addr v9, v10

    sget v10, Lcom/cisco/veop/client/e;->ia:I

    sub-int/2addr v9, v10

    iput v9, v7, Landroid/graphics/Rect;->top:I

    .line 284
    sget v10, Lcom/cisco/veop/client/e;->ja:I

    add-int/2addr v9, v10

    iput v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 285
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v7, Landroid/graphics/Rect;->left:I

    .line 286
    iget v3, v6, Landroid/graphics/Rect;->right:I

    iput v3, v7, Landroid/graphics/Rect;->right:I

    .line 287
    iget v3, v6, Landroid/graphics/Rect;->top:I

    sget v6, Lcom/cisco/veop/client/e;->Ht:I

    sub-int/2addr v3, v6

    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 288
    sget v6, Lcom/cisco/veop/client/e;->ba:I

    sub-int/2addr v3, v6

    iput v3, v7, Landroid/graphics/Rect;->top:I

    .line 289
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H0:Landroid/graphics/Rect;

    iget v6, v8, Landroid/graphics/Rect;->right:I

    sget v7, Lcom/cisco/veop/client/e;->yd:I

    sub-int/2addr v6, v7

    sget v7, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v9, v7, 0x3

    sub-int/2addr v6, v9

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 290
    iget v8, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v7

    iput v8, v3, Landroid/graphics/Rect;->top:I

    .line 291
    sget v7, Lcom/cisco/veop/client/e;->yd:I

    add-int/2addr v6, v7

    sget v7, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 292
    sget v6, Lcom/cisco/veop/client/e;->wd:I

    add-int/2addr v8, v6

    sget v6, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v8, v6

    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 293
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->G0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 294
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v3, 0x1

    .line 295
    iput-boolean v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->U0:Z

    .line 296
    iget-boolean v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->p0:Z

    if-eqz v3, :cond_26

    .line 297
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 298
    :cond_26
    sget v3, Lcom/cisco/veop/client/e;->Mt:I

    sget v6, Lcom/cisco/veop/client/e;->At:I

    add-int/2addr v3, v6

    .line 299
    sget v10, Lcom/cisco/veop/client/e;->xt:I

    .line 300
    sget v9, Lcom/cisco/veop/client/e;->CA:I

    .line 301
    sget v12, Lcom/cisco/veop/client/e;->sA:I

    .line 302
    sget v11, Lcom/cisco/veop/client/e;->nA:I

    .line 303
    sget v13, Lcom/cisco/veop/client/e;->uA:I

    .line 304
    iget-boolean v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->p0:Z

    if-eqz v6, :cond_27

    .line 305
    sget v6, Lcom/cisco/veop/client/e;->yA:I

    :goto_1e
    sub-int/2addr v3, v6

    :cond_27
    move v7, v3

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto/16 :goto_27

    :pswitch_b
    move v3, v8

    .line 306
    iput-boolean v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->U0:Z

    .line 307
    sget-boolean v3, Lcom/cisco/veop/client/AppConfig;->g1:Z

    if-eqz v3, :cond_28

    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x1

    goto :goto_1f

    :cond_28
    const/4 v3, 0x0

    .line 308
    :goto_1f
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 309
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 310
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K:I

    add-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 311
    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L:I

    if-eqz v3, :cond_29

    sget v10, Lcom/cisco/veop/client/e;->Na:I

    goto :goto_20

    :cond_29
    sget v10, Lcom/cisco/veop/client/e;->La:I

    :goto_20
    sub-int/2addr v9, v10

    add-int/2addr v8, v9

    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 312
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->P0:Landroid/graphics/Rect;

    sget v9, Lcom/cisco/veop/client/e;->Tt:I

    sub-int/2addr v7, v9

    div-int/lit8 v7, v7, 0x2

    iput v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    .line 313
    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v9

    .line 314
    iput v7, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    .line 315
    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 316
    iget-boolean v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->p0:Z

    if-nez v6, :cond_2a

    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v6}, Lcom/cisco/veop/client/p/b;->H1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v6

    if-nez v6, :cond_2a

    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v6}, Lcom/cisco/veop/client/p/b;->z1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 317
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C0:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iput v8, v6, Landroid/graphics/Rect;->left:I

    .line 318
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    iput v8, v6, Landroid/graphics/Rect;->top:I

    .line 319
    iget v7, v7, Landroid/graphics/Rect;->right:I

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 320
    sget v7, Lcom/cisco/veop/client/e;->R9:I

    add-int/2addr v8, v7

    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    :cond_2a
    if-eqz v3, :cond_2b

    .line 321
    sget v3, Lcom/cisco/veop/client/e;->Na:I

    goto :goto_21

    :cond_2b
    sget v3, Lcom/cisco/veop/client/e;->La:I

    :goto_21
    move v9, v3

    .line 322
    sget v11, Lcom/cisco/veop/client/e;->pA:I

    .line 323
    sget v10, Lcom/cisco/veop/client/e;->Xa:I

    .line 324
    sget v13, Lcom/cisco/veop/client/e;->xA:I

    goto :goto_22

    :pswitch_c
    move v3, v8

    move/from16 p4, v9

    .line 325
    iput-boolean v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->U0:Z

    .line 326
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 327
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 328
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C0:Landroid/graphics/Rect;

    iget v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K:I

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 329
    iget v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L:I

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 330
    sget v11, Lcom/cisco/veop/client/e;->oA:I

    .line 331
    sget v10, Lcom/cisco/veop/client/e;->Xa:I

    .line 332
    sget v13, Lcom/cisco/veop/client/e;->wA:I

    :goto_22
    const/4 v3, 0x1

    goto/16 :goto_25

    :pswitch_d
    move v3, v8

    move/from16 p4, v9

    .line 333
    iput-boolean v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->U0:Z

    .line 334
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v6

    sget v7, Lcom/cisco/veop/client/e;->Ra:I

    add-int/2addr v6, v7

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 335
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    iget v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L:I

    sget v7, Lcom/cisco/veop/client/e;->Qa:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iput v6, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v6

    .line 336
    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 337
    iget v7, v3, Landroid/graphics/Rect;->left:I

    sget v8, Lcom/cisco/veop/client/e;->Pa:I

    add-int/2addr v8, v7

    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 338
    iget-object v8, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K0:Landroid/graphics/Rect;

    iput v7, v8, Landroid/graphics/Rect;->left:I

    .line 339
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget v7, Lcom/cisco/veop/client/e;->Qa:I

    sub-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v6, v3

    iput v6, v8, Landroid/graphics/Rect;->top:I

    .line 340
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K0:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->right:I

    iput v7, v3, Landroid/graphics/Rect;->right:I

    .line 341
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 342
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->right:I

    sget v8, Lcom/cisco/veop/client/e;->Sa:I

    add-int/2addr v7, v8

    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 343
    iget v8, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K:I

    sget v9, Lcom/cisco/veop/client/e;->Ra:I

    sub-int/2addr v8, v9

    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 344
    iget v9, v6, Landroid/graphics/Rect;->top:I

    sget v14, Lcom/cisco/veop/client/e;->Ta:I

    sub-int/2addr v9, v14

    iput v9, v3, Landroid/graphics/Rect;->top:I

    .line 345
    sget v14, Lcom/cisco/veop/client/e;->Ua:I

    add-int/2addr v9, v14

    iput v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 346
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B0:Landroid/graphics/Rect;

    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 347
    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 348
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sget v7, Lcom/cisco/veop/client/e;->Va:I

    sub-int/2addr v6, v7

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 349
    sget v7, Lcom/cisco/veop/client/e;->Wa:I

    add-int/2addr v6, v7

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_24

    :pswitch_e
    move/from16 p4, v9

    .line 350
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 351
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 352
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K:I

    add-int/2addr v6, v7

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 353
    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L:I

    sget v8, Lcom/cisco/veop/client/e;->u8:I

    sub-int/2addr v7, v8

    add-int/2addr v6, v7

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 354
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->X0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 355
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->X0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 356
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->X0:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K:I

    add-int/2addr v6, v7

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 357
    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L:I

    sget v8, Lcom/cisco/veop/client/e;->u8:I

    sub-int/2addr v7, v8

    add-int/2addr v6, v7

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 358
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->V0:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 359
    iget v7, v6, Landroid/graphics/Rect;->right:I

    iput v7, v3, Landroid/graphics/Rect;->right:I

    .line 360
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 361
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v6, v6, 0x64

    mul-int/lit8 v6, v6, 0x46

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 362
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->G0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 363
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->P0:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->right:I

    sget v8, Lcom/cisco/veop/client/e;->Tt:I

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 364
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v8

    div-int/lit8 v9, v9, 0x2

    iput v9, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    .line 365
    iput v7, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v8

    .line 366
    iput v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 367
    sget-boolean v3, Lcom/cisco/veop/client/AppConfig;->n1:Z

    if-eqz v3, :cond_2c

    .line 368
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->right:I

    sget v8, Lcom/cisco/veop/client/e;->nt:I

    sub-int/2addr v7, v8

    iput v7, v3, Landroid/graphics/Rect;->right:I

    .line 369
    sget v8, Lcom/cisco/veop/client/e;->b9:I

    sub-int/2addr v7, v8

    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 370
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->y0:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sget v8, Lcom/cisco/veop/client/e;->ha:I

    add-int/2addr v7, v8

    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 371
    sget v8, Lcom/cisco/veop/client/e;->ka:I

    add-int/2addr v7, v8

    iput v7, v3, Landroid/graphics/Rect;->right:I

    goto :goto_23

    .line 372
    :cond_2c
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sget v8, Lcom/cisco/veop/client/e;->nt:I

    add-int/2addr v7, v8

    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 373
    sget v8, Lcom/cisco/veop/client/e;->b9:I

    add-int/2addr v7, v8

    iput v7, v3, Landroid/graphics/Rect;->right:I

    .line 374
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->y0:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->right:I

    sget v8, Lcom/cisco/veop/client/e;->ha:I

    sub-int/2addr v7, v8

    iput v7, v3, Landroid/graphics/Rect;->right:I

    .line 375
    sget v8, Lcom/cisco/veop/client/e;->ka:I

    sub-int/2addr v7, v8

    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 376
    :goto_23
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    sget v8, Lcom/cisco/veop/client/e;->c9:I

    sub-int/2addr v7, v8

    sget v8, Lcom/cisco/veop/client/e;->ot:I

    sub-int/2addr v7, v8

    iput v7, v3, Landroid/graphics/Rect;->top:I

    .line 377
    sget v8, Lcom/cisco/veop/client/e;->c9:I

    add-int/2addr v7, v8

    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 378
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->y0:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sget v7, Lcom/cisco/veop/client/e;->ja:I

    sub-int/2addr v6, v7

    sget v7, Lcom/cisco/veop/client/e;->ia:I

    sub-int/2addr v6, v7

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 379
    sget v7, Lcom/cisco/veop/client/e;->ja:I

    add-int/2addr v6, v7

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 380
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K0()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-boolean v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->p0:Z

    if-nez v3, :cond_2e

    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v3}, Lcom/cisco/veop/client/p/b;->H1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v3}, Lcom/cisco/veop/client/p/b;->o1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 381
    :cond_2d
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C0:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 382
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    iput v7, v3, Landroid/graphics/Rect;->top:I

    .line 383
    iget v6, v6, Landroid/graphics/Rect;->right:I

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 384
    sget v6, Lcom/cisco/veop/client/e;->R9:I

    add-int/2addr v7, v6

    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 385
    :cond_2e
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget v6, Lcom/cisco/veop/client/e;->ba:I

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    .line 386
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K0:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iput v8, v6, Landroid/graphics/Rect;->left:I

    .line 387
    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v3

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getScrollerItemWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v3, v7

    sget v7, Lcom/cisco/veop/client/e;->R2:I

    sub-int/2addr v3, v7

    iput v3, v6, Landroid/graphics/Rect;->right:I

    .line 389
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K0:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->top:I

    sget v7, Lcom/cisco/veop/client/e;->ba:I

    add-int/2addr v6, v7

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x1

    .line 390
    iput-boolean v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->U0:Z

    goto/16 :goto_a

    :pswitch_f
    move/from16 p4, v9

    .line 391
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 392
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 393
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K:I

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 394
    iget v7, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L:I

    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 395
    iget-object v8, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->V0:Landroid/graphics/Rect;

    iget v9, v3, Landroid/graphics/Rect;->left:I

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 396
    iput v6, v8, Landroid/graphics/Rect;->right:I

    .line 397
    iput v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 398
    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, v8, Landroid/graphics/Rect;->top:I

    :goto_24
    move/from16 v9, p4

    const/4 v3, 0x0

    :goto_25
    const/4 v6, 0x0

    :goto_26
    const/4 v7, 0x0

    .line 399
    :goto_27
    iget-object v8, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v14, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->I:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v8, v14, :cond_2f

    sget-object v15, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->J:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v8, v15, :cond_2f

    sget-object v15, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->F:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v8, v15, :cond_2f

    sget-object v15, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->C:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v8, v15, :cond_2f

    sget-object v15, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->D:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v8, v15, :cond_2f

    sget-object v15, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->E:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v8, v15, :cond_2f

    sget-object v15, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->G:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v8, v15, :cond_2f

    sget-object v15, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->h0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v8, v15, :cond_2f

    sget-object v15, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->H:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v8, v15, :cond_30

    :cond_2f
    sget-boolean v8, Lcom/cisco/veop/client/e;->ky:Z

    if-nez v8, :cond_32

    :cond_30
    iget-object v8, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->e1:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    if-eqz v8, :cond_31

    .line 400
    invoke-virtual {v8}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->b()Z

    move-result v8

    if-nez v8, :cond_31

    goto :goto_28

    :cond_31
    const/4 v8, 0x0

    goto :goto_29

    :cond_32
    :goto_28
    const/4 v8, 0x1

    .line 401
    :goto_29
    iget-object v15, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    move/from16 v16, v10

    sget-object v10, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->C:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    move/from16 v17, v9

    if-eq v15, v10, :cond_33

    sget-object v9, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->D:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v15, v9, :cond_33

    sget-object v9, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->E:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v15, v9, :cond_33

    sget-object v9, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->G:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v15, v9, :cond_33

    sget-object v9, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->H:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v15, v9, :cond_33

    if-eq v15, v14, :cond_33

    sget-object v9, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->h0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v15, v9, :cond_33

    sget-object v9, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->J:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v15, v9, :cond_33

    sget-object v9, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->K:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v15, v9, :cond_33

    sget-object v9, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->L:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v15, v9, :cond_33

    sget-object v9, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->O:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v15, v9, :cond_33

    sget-object v9, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->R:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v15, v9, :cond_33

    sget-object v9, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->Q:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v15, v9, :cond_33

    sget-object v9, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->c0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v15, v9, :cond_33

    sget-object v9, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->F:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v15, v9, :cond_33

    sget-object v9, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->d0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v15, v9, :cond_33

    sget-object v9, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->a0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v15, v9, :cond_33

    sget-object v9, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->b0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v15, v9, :cond_3f

    :cond_33
    if-nez v8, :cond_3d

    .line 402
    invoke-virtual {v0, v5}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J0(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v9, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->J:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v5, v9, :cond_34

    sget-object v9, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->K:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v5, v9, :cond_35

    .line 403
    :cond_34
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    const/4 v9, 0x1

    invoke-static {v5, v9}, Lcom/cisco/veop/client/f;->q(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Z)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v5

    if-nez v5, :cond_3b

    .line 404
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v5

    iget-object v9, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {v5, v9}, Lcom/cisco/veop/client/p/b;->I0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v5

    goto :goto_2b

    .line 405
    :cond_35
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v9, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->d0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v5, v9, :cond_36

    .line 406
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v9, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    sget-object v15, Lcom/cisco/veop/client/e;->ry:Ljava/lang/String;

    invoke-static {v5, v9, v15}, Lcom/cisco/veop/client/f;->l(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v5

    goto :goto_2b

    .line 407
    :cond_36
    sget-object v9, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->a0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v5, v9, :cond_37

    .line 408
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v9, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    sget-object v15, Lcom/cisco/veop/client/e;->ty:Ljava/lang/String;

    invoke-static {v5, v9, v15}, Lcom/cisco/veop/client/f;->l(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v5

    goto :goto_2b

    .line 409
    :cond_37
    sget-object v9, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->b0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v5, v9, :cond_38

    .line 410
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v9, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    sget-object v15, Lcom/cisco/veop/client/e;->sy:Ljava/lang/String;

    invoke-static {v5, v9, v15}, Lcom/cisco/veop/client/f;->l(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v5

    goto :goto_2b

    .line 411
    :cond_38
    sget-object v9, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->J:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v5, v9, :cond_3a

    sget-object v9, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->K:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v5, v9, :cond_39

    goto :goto_2a

    .line 412
    :cond_39
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v9, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    sget-object v15, Lcom/cisco/veop/client/e;->wy:Ljava/lang/String;

    invoke-static {v5, v9, v15}, Lcom/cisco/veop/client/f;->l(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v5

    goto :goto_2b

    .line 413
    :cond_3a
    :goto_2a
    iget-object v5, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v9, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    sget-object v15, Lcom/cisco/veop/client/e;->vy:Ljava/lang/String;

    invoke-static {v5, v9, v15}, Lcom/cisco/veop/client/f;->l(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v5

    :cond_3b
    :goto_2b
    if-eqz v5, :cond_3c

    .line 414
    iget-object v9, v5, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3c

    const/4 v9, 0x1

    .line 415
    iput-boolean v9, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->G:Z

    .line 416
    iget-object v5, v5, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    iput-object v5, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->R:Ljava/lang/String;

    .line 417
    invoke-direct {v0, v5}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->M0(Ljava/lang/String;)V

    .line 418
    :cond_3c
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->V()V

    .line 419
    sget-object v5, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    iget-object v9, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K0:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v1, v2, v5, v9}, Lcom/cisco/veop/client/f;->n(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->e0:Ljava/lang/String;

    .line 420
    :cond_3d
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v15, 0x0

    invoke-static {v1, v2, v5, v9, v15}, Lcom/cisco/veop/client/f;->j(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/text/TextPaint;IZ)Ljava/lang/String;

    move-result-object v1

    .line 421
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v5, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->O:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v2, v5, :cond_3e

    sget-object v5, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->L:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v2, v5, :cond_3e

    sget-object v5, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->Q:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v2, v5, :cond_3e

    sget-object v5, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->R:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v2, v5, :cond_3e

    sget-object v5, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->a0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v2, v5, :cond_3e

    sget-object v5, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->b0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v2, v5, :cond_3e

    sget-object v5, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->d0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v2, v5, :cond_3e

    if-eq v2, v14, :cond_3e

    sget-object v5, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->h0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v2, v5, :cond_3f

    .line 422
    :cond_3e
    iput-object v4, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->W:Ljava/lang/String;

    .line 423
    iput-object v1, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->V:Ljava/lang/String;

    .line 424
    :cond_3f
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v10, :cond_40

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->D:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v2, :cond_40

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->F:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v2, :cond_40

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->E:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v2, :cond_40

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->G:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v2, :cond_40

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->H:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v1, v2, :cond_41

    .line 425
    :cond_40
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->n0:Lcom/cisco/veop/client/p/e$d;

    if-eqz v1, :cond_41

    if-nez v8, :cond_41

    .line 426
    sget-object v2, Lcom/cisco/veop/client/p/e$h;->A:Lcom/cisco/veop/client/p/e$h;

    iget-object v4, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->w1:Lcom/cisco/veop/client/p/e$i;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v2, v1, v4, v5}, Lcom/cisco/veop/client/p/e;->o(Ljava/lang/Object;Lcom/cisco/veop/client/p/e$h;Lcom/cisco/veop/client/p/e$d;Lcom/cisco/veop/client/p/e$i;Landroid/content/Context;)V

    .line 427
    :cond_41
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->U()V

    .line 428
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L()V

    .line 429
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->T()V

    .line 430
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->M()V

    .line 431
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b0()V

    .line 432
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 433
    iput v12, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 434
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    if-eqz v6, :cond_42

    .line 435
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_42

    .line 436
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2c

    .line 437
    :cond_42
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 438
    :goto_2c
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 439
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-ne v4, v1, :cond_43

    iget-object v4, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v5, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->e0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v4, v5, :cond_44

    :cond_43
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v5, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->f0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v4, v5, :cond_47

    :cond_44
    const/16 v4, 0xa

    .line 440
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 441
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v5, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->f0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v4, v5, :cond_45

    .line 442
    sget v4, Lcom/cisco/veop/client/e;->xA:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2d

    .line 443
    :cond_45
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-ne v4, v1, :cond_46

    .line 444
    iput v12, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2d

    .line 445
    :cond_46
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 446
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v5, 0x50

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 447
    iput v13, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2d

    :cond_47
    const/16 v4, 0xc

    .line 448
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 449
    iput v13, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 450
    :goto_2d
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v3, :cond_48

    .line 451
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 452
    iput v11, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 453
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 455
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->U()V

    const/4 v2, 0x1

    goto :goto_2e

    :cond_48
    const/4 v2, 0x0

    :goto_2e
    if-eqz v2, :cond_4a

    .line 456
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 457
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    move/from16 v9, v17

    .line 458
    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 459
    iget-boolean v2, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r1:Z

    if-eqz v2, :cond_49

    move/from16 v2, v16

    .line 460
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_2f

    :cond_49
    move/from16 v2, v16

    .line 461
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 462
    :goto_2f
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->h1:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_30

    :cond_4a
    const/4 v2, 0x0

    .line 464
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 465
    :goto_30
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Z0()V

    .line 466
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K()V

    .line 467
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v1}, Lcom/cisco/veop/client/f;->Y0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v1, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v1, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v10, :cond_4b

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->D:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v3, :cond_4b

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->F:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v3, :cond_4b

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->E:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v3, :cond_4b

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->G:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v3, :cond_4b

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->H:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v3, :cond_4b

    if-eq v1, v14, :cond_4b

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->h0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v3, :cond_4b

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->M:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v3, :cond_4b

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->N:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v3, :cond_4b

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->P:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v3, :cond_4b

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->U:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v3, :cond_4b

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->S:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v3, :cond_4b

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->f0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v3, :cond_4b

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->Z:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v3, :cond_4b

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->Y:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v3, :cond_4b

    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->g0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v1, v3, :cond_50

    .line 468
    :cond_4b
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J:Lcom/cisco/veop/client/e$l;

    sget-object v3, Lcom/cisco/veop/client/e$l;->B:Lcom/cisco/veop/client/e$l;

    if-ne v1, v3, :cond_4c

    const/4 v1, 0x1

    goto :goto_31

    :cond_4c
    move v1, v2

    .line 469
    :goto_31
    sget-boolean v3, Lcom/cisco/veop/client/AppConfig;->v1:Z

    if-eqz v3, :cond_4d

    move v7, v2

    goto :goto_32

    :cond_4d
    move v7, v1

    .line 470
    :goto_32
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v2, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v7, v2}, Lcom/cisco/veop/client/f;->g0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLjava/util/concurrent/atomic/AtomicBoolean;)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v1

    if-eqz v1, :cond_50

    .line 471
    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_50

    const/4 v2, 0x1

    .line 472
    iput-boolean v2, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->F:Z

    .line 473
    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    iput-object v2, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Q:Ljava/lang/String;

    .line 474
    sget-boolean v2, Lcom/cisco/veop/client/AppConfig;->v1:Z

    if-nez v2, :cond_4f

    iget-object v2, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->X0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4e

    goto :goto_33

    .line 475
    :cond_4e
    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    iget-object v2, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x1:Lcom/cisco/veop/sf_sdk/utils/u$e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->O0(Ljava/lang/String;IILcom/cisco/veop/sf_sdk/utils/u$e;)V

    goto :goto_34

    .line 476
    :cond_4f
    :goto_33
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/u;->v()Lcom/cisco/veop/sf_sdk/utils/u;

    move-result-object v2

    iget-object v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    iget-object v4, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x1:Lcom/cisco/veop/sf_sdk/utils/u$e;

    move-object/from16 p1, v2

    move-object/from16 p2, p0

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lcom/cisco/veop/sf_sdk/utils/u;->A(Ljava/lang/Object;Ljava/lang/String;IILcom/cisco/veop/sf_sdk/utils/u$e;)V

    .line 477
    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    iget-object v2, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->y1:Lcom/cisco/veop/sf_sdk/utils/u$e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->P0(Ljava/lang/String;IILcom/cisco/veop/sf_sdk/utils/u$e;)V

    .line 478
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->hasMixedPoster:Z

    .line 479
    :cond_50
    :goto_34
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v10, :cond_51

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->D:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v2, :cond_51

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->E:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v2, :cond_51

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->G:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v2, :cond_51

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->H:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v2, :cond_51

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->N:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v2, :cond_51

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->L:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v2, :cond_51

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->J:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v2, :cond_51

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->e0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v2, :cond_51

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->f0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v2, :cond_51

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->K:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v2, :cond_51

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->F:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v1, v2, :cond_51

    if-eq v1, v14, :cond_51

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->h0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v1, v2, :cond_53

    .line 480
    :cond_51
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v1}, Lcom/cisco/veop/client/p/b;->z1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v1

    if-nez v1, :cond_52

    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K0()Z

    move-result v1

    if-eqz v1, :cond_53

    :cond_52
    const/4 v1, 0x1

    .line 481
    iput-boolean v1, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H:Z

    .line 482
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/w;->m()Lcom/cisco/veop/sf_ui/utils/w;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/sf_ui/utils/w$c;->B:Lcom/cisco/veop/sf_ui/utils/w$c;

    iget-object v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B1:Lcom/cisco/veop/sf_ui/utils/w$b;

    invoke-virtual {v1, v2, v3}, Lcom/cisco/veop/sf_ui/utils/w;->j(Lcom/cisco/veop/sf_ui/utils/w$c;Lcom/cisco/veop/sf_ui/utils/w$b;)V

    .line 483
    :cond_53
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C()V

    .line 484
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public R(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/String;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;Landroid/graphics/Bitmap;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Q(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/String;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;Landroid/graphics/Bitmap;Lcom/cisco/veop/client/p/e$d;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V

    return-void
.end method

.method public R0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->L:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_2

    .line 2
    iget v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L:I

    sget v1, Lcom/cisco/veop/client/e;->qa:I

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v2

    sget v3, Lcom/cisco/veop/client/e;->p9:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sget v3, Lcom/cisco/veop/client/e;->ta:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->w0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v2

    sget v3, Lcom/cisco/veop/client/e;->R2:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->w0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sget v3, Lcom/cisco/veop/client/e;->p9:I

    add-int/2addr v2, v3

    sget v3, Lcom/cisco/veop/client/e;->H9:I

    add-int/2addr v2, v3

    sget v3, Lcom/cisco/veop/client/e;->R2:I

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->w0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sget v3, Lcom/cisco/veop/client/e;->p9:I

    add-int/2addr v2, v3

    sget v3, Lcom/cisco/veop/client/e;->H9:I

    add-int/2addr v2, v3

    sget v3, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sget v2, Lcom/cisco/veop/client/e;->p9:I

    add-int/2addr v2, v1

    sget v3, Lcom/cisco/veop/client/e;->H9:I

    add-int/2addr v2, v3

    sget v3, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    .line 11
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->G0:Landroid/graphics/Rect;

    sget v4, Lcom/cisco/veop/client/e;->dd:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    .line 12
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 14
    sget v2, Lcom/cisco/veop/client/e;->p9:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->A0:Landroid/graphics/Rect;

    sget v3, Lcom/cisco/veop/client/e;->un:I

    sub-int/2addr v0, v3

    sget v3, Lcom/cisco/veop/client/e;->Ca:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 16
    sget v3, Lcom/cisco/veop/client/e;->un:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 17
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 18
    sget v2, Lcom/cisco/veop/client/e;->H9:I

    add-int/2addr v1, v2

    sget v2, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C0:Landroid/graphics/Rect;

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    sget v2, Lcom/cisco/veop/client/e;->wa:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sget v2, Lcom/cisco/veop/client/e;->R2:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 23
    sget v2, Lcom/cisco/veop/client/e;->wd:I

    add-int/2addr v1, v2

    sget v2, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sget v1, Lcom/cisco/veop/client/e;->ba:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 26
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K0:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    .line 27
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void
.end method

.method public S(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;Landroid/graphics/Bitmap;Lcom/cisco/veop/client/p/e$d;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b()V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->l0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 3
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    .line 4
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->g0:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_0

    .line 5
    iget p1, p4, Lcom/cisco/veop/client/p/e$d;->A:I

    iput p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    .line 6
    :cond_0
    iput-object p5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->e1:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    .line 7
    sget-object p1, Lcom/cisco/veop/client/e$l;->C:Lcom/cisco/veop/client/e$l;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J:Lcom/cisco/veop/client/e$l;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->U0:Z

    .line 9
    iget-boolean p2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r1:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lcom/cisco/veop/client/e;->Zt:I

    :goto_0
    iput p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r0:I

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t1:Lcom/cisco/veop/client/f$c;

    invoke-static {p1}, Lcom/cisco/veop/client/f;->i1(Lcom/cisco/veop/client/f$c;)V

    const/4 p1, 0x4

    const/4 p2, 0x3

    const/4 p4, 0x2

    const/4 p5, 0x1

    if-nez p3, :cond_3

    .line 11
    sget-object p3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$a;->a:[I

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    if-eq p3, p5, :cond_2

    if-eq p3, p4, :cond_2

    if-eq p3, p2, :cond_2

    if-eq p3, p1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    sget-object p3, Lcom/cisco/veop/client/e;->vc:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->g0:Landroid/graphics/Bitmap;

    .line 13
    iput-boolean p5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->U0:Z

    .line 14
    :cond_3
    :goto_1
    sget-object p3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$a;->a:[I

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    if-eq p3, p5, :cond_5

    if-eq p3, p4, :cond_5

    if-eq p3, p2, :cond_5

    if-ne p3, p1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "shouldn\'t happen, call the other configuration method. mDisplayType = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 17
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 18
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object p4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->V:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq p3, p4, :cond_7

    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->i0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq p3, v0, :cond_7

    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->X:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne p3, v0, :cond_6

    goto :goto_3

    :cond_6
    sget v0, Lcom/cisco/veop/client/e;->O8:I

    goto :goto_4

    :cond_7
    :goto_3
    sget v0, Lcom/cisco/veop/client/e;->I8:I

    :goto_4
    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 19
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-eq p3, p4, :cond_9

    sget-object p4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->i0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq p3, p4, :cond_9

    sget-object p4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->X:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne p3, p4, :cond_8

    goto :goto_5

    :cond_8
    sget p3, Lcom/cisco/veop/client/e;->P8:I

    goto :goto_6

    :cond_9
    :goto_5
    sget p3, Lcom/cisco/veop/client/e;->J8:I

    :goto_6
    add-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J0:Landroid/graphics/Rect;

    sget p3, Lcom/cisco/veop/client/e;->Q8:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 21
    sget p2, Lcom/cisco/veop/client/e;->R8:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getScrollerItemWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    sget p3, Lcom/cisco/veop/client/e;->Q8:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 23
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J0:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    sget p3, Lcom/cisco/veop/client/e;->Y9:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    iput-boolean p5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->U0:Z

    .line 25
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->U()V

    .line 26
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L()V

    .line 27
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->l0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-static {p1}, Lcom/cisco/veop/client/f;->O0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 28
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 29
    iput-boolean p5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->F:Z

    .line 30
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Q:Ljava/lang/String;

    .line 31
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x1:Lcom/cisco/veop/sf_sdk/utils/u$e;

    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->N0(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/utils/u$e;)V

    goto :goto_7

    .line 32
    :cond_a
    invoke-static {}, Lcom/cisco/veop/client/p/x;->e()Lcom/cisco/veop/client/p/x;

    move-result-object v0

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->l0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->A1:Lcom/cisco/veop/client/p/x$e;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/cisco/veop/client/p/x;->i(Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;IILcom/cisco/veop/client/p/x$e;Landroid/content/Context;)V

    .line 33
    :goto_7
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C()V

    .line 34
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public U0(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->W0()V

    .line 2
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->D:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->g0()V

    .line 4
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    sget v1, Lcom/cisco/veop/client/widgets/MarqueeLabel;->Q:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B:I

    int-to-float v1, v0

    .line 5
    sget v3, Lcom/cisco/veop/client/widgets/MarqueeLabel;->T:F

    div-float/2addr v1, v3

    float-to-long v3, v1

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v1:Lcom/cisco/veop/sf_ui/utils/a;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v2, v5, v2

    const/4 v2, 0x1

    aput v0, v5, v2

    const-string v0, "textOffset"

    invoke-static {v1, v0, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-wide/16 v1, 0x7d0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 9
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$a;

    invoke-direct {v1, p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$a;-><init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C:Landroid/animation/Animator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public V0(Z)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->M:F

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->P:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->P:Landroid/animation/Animator;

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-wide v2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-wide v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    long-to-float p1, v1

    div-float/2addr v0, p1

    iget p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->M:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->u1:Lcom/cisco/veop/sf_ui/utils/a;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const-string p1, "progressLimit"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x320

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 10
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    new-instance v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$g;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$g;-><init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-direct {p0, v3}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->setEventScrollerItemProgressLimit(F)V

    .line 13
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->P:Landroid/animation/Animator;

    .line 14
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C:Landroid/animation/Animator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->A:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K:I

    .line 2
    iput p2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L:I

    return-void
.end method

.method public b()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->V:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->i0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->W:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->e1:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f0:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/cisco/veop/client/e;->R0(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 9
    invoke-static {v3}, Lcom/cisco/veop/client/e;->R0(Landroid/graphics/Bitmap;)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/u;->v()Lcom/cisco/veop/sf_sdk/utils/u;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/cisco/veop/sf_sdk/utils/u;->q(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/w;->m()Lcom/cisco/veop/sf_ui/utils/w;

    move-result-object v3

    sget-object v4, Lcom/cisco/veop/sf_ui/utils/w$c;->B:Lcom/cisco/veop/sf_ui/utils/w$c;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B1:Lcom/cisco/veop/sf_ui/utils/w$b;

    invoke-virtual {v3, v4, v5}, Lcom/cisco/veop/sf_ui/utils/w;->o(Lcom/cisco/veop/sf_ui/utils/w$c;Lcom/cisco/veop/sf_ui/utils/w$b;)V

    .line 12
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v3}, Lcom/cisco/veop/client/p/b;->r1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object v3

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C1:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$o;

    invoke-virtual {v3, v4, v5}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->u0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$p;)V

    .line 14
    :cond_3
    invoke-virtual {p0, v2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->V0(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->W0()V

    .line 16
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J:Lcom/cisco/veop/client/e$l;

    .line 17
    iput-boolean v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->D:Z

    .line 18
    iput v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->M:F

    .line 19
    sget-object v3, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->A:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    iput-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    .line 20
    iput-boolean v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->F:Z

    .line 21
    iput-boolean v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->G:Z

    .line 22
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Q:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->R:Ljava/lang/String;

    .line 24
    iput-boolean v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H:Z

    .line 25
    iput v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->N:F

    .line 26
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 27
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->V:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 29
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->S:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->T:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->U:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->W:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a0:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b0:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c0:Ljava/lang/String;

    .line 36
    sget-object v3, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->D:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    iput-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->s1:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    .line 37
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->e0:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f0:Landroid/graphics/Bitmap;

    .line 39
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->g0:Landroid/graphics/Bitmap;

    .line 40
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->h0:Landroid/graphics/Bitmap;

    .line 41
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->n0:Lcom/cisco/veop/client/p/e$d;

    .line 42
    sget-object v3, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v3

    iput v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0:I

    .line 43
    iput v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->O0:F

    .line 44
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    array-length v1, v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 45
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->N0:[Ljava/lang/String;

    array-length v1, v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    .line 47
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->N0:[Ljava/lang/String;

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->M0:[Ljava/lang/String;

    array-length v1, v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_6

    .line 49
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->M0:[Ljava/lang/String;

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 51
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->u0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 52
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->v0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 53
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 54
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->w0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 55
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 56
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 57
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->C0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 58
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->D0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 59
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->E0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 60
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->y0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 61
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->F0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 62
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->J0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 63
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 64
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->V0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 65
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->W0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 66
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->e1:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    .line 67
    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->H1:Lcom/cisco/veop/sf_ui/utils/v;

    invoke-virtual {v1}, Landroid/text/TextPaint;->reset()V

    .line 68
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->X0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 69
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i0:Landroid/graphics/Bitmap;

    .line 70
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->h1:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0xc

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 81
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 82
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k1:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/w;->m()Lcom/cisco/veop/sf_ui/utils/w;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/sf_ui/utils/w$c;->B:Lcom/cisco/veop/sf_ui/utils/w$c;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->B1:Lcom/cisco/veop/sf_ui/utils/w$b;

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_ui/utils/w;->o(Lcom/cisco/veop/sf_ui/utils/w$c;Lcom/cisco/veop/sf_ui/utils/w$b;)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getBitmapUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelPlayIconVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Q0:Z

    return v0
.end method

.method public getEventScrollerItemBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getEventScrollerItemChannel()Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    return-object v0
.end method

.method public getEventScrollerItemChannelLogo()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->h0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getEventScrollerItemClassification()Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->l0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    return-object v0
.end method

.method public getEventScrollerItemDefaultBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->g0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getEventScrollerItemDisplayType()Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    return-object v0
.end method

.method public getEventScrollerItemEvent()Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-object v0
.end method

.method public getEventScrollerItemLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->U:Ljava/lang/String;

    return-object v0
.end method

.method public getEventScrollerItemTitleLineCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L0:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getEventScrollerItemTitleScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->N:F

    return v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->O:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getScrollerItemCalculatedHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->P:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemTitleLineCount()I

    move-result v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->c0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->F0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    sget v0, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    .line 6
    :cond_1
    iget v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L:I

    return v0
.end method

.method public getScrollerItemHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->L:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getScrollerItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->I:I

    return v0
.end method

.method public getScrollerItemWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->K:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->V0(Z)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$a;->a:[I

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 2
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i0(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1, v2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->s0(Landroid/graphics/Canvas;Z)V

    .line 4
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0(Landroid/graphics/Canvas;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->l0(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p0, p1, v2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->s0(Landroid/graphics/Canvas;Z)V

    .line 8
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->z0(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 9
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i0(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p0, p1, v2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->s0(Landroid/graphics/Canvas;Z)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0(Landroid/graphics/Canvas;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->q0(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 13
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i0(Landroid/graphics/Canvas;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->l0(Landroid/graphics/Canvas;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0(Landroid/graphics/Canvas;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->A0(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 17
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i0(Landroid/graphics/Canvas;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->l0(Landroid/graphics/Canvas;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 20
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i0(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p0, p1, v2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->s0(Landroid/graphics/Canvas;Z)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0(Landroid/graphics/Canvas;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->l0(Landroid/graphics/Canvas;)V

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->n0(Landroid/graphics/Canvas;Ljava/lang/Boolean;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->w0(Landroid/graphics/Canvas;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0(Landroid/graphics/Canvas;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r0(Landroid/graphics/Canvas;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0(Landroid/graphics/Canvas;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->u0(Landroid/graphics/Canvas;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->q0(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 31
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i0(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual {p0, p1, v3}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->s0(Landroid/graphics/Canvas;Z)V

    .line 33
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->w0(Landroid/graphics/Canvas;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0(Landroid/graphics/Canvas;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->x0(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 36
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i0(Landroid/graphics/Canvas;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->w0(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 38
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i0(Landroid/graphics/Canvas;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->l0(Landroid/graphics/Canvas;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->k0(Landroid/graphics/Canvas;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->A0(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 42
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i0(Landroid/graphics/Canvas;)V

    .line 43
    invoke-virtual {p0, p1, v3}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->s0(Landroid/graphics/Canvas;Z)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0(Landroid/graphics/Canvas;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->l0(Landroid/graphics/Canvas;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->w0(Landroid/graphics/Canvas;)V

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->n0(Landroid/graphics/Canvas;Ljava/lang/Boolean;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0(Landroid/graphics/Canvas;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->q0(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 50
    :pswitch_c
    invoke-virtual {p0, p1, v3}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->s0(Landroid/graphics/Canvas;Z)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 52
    :pswitch_d
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i0(Landroid/graphics/Canvas;)V

    .line 53
    invoke-virtual {p0, p1, v3}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->s0(Landroid/graphics/Canvas;Z)V

    .line 54
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->N0:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->p0(Landroid/graphics/Canvas;)V

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->A0(Landroid/graphics/Canvas;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r0(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 58
    :pswitch_e
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i0(Landroid/graphics/Canvas;)V

    .line 59
    invoke-virtual {p0, p1, v3}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->s0(Landroid/graphics/Canvas;Z)V

    .line 60
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->A0(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 61
    :pswitch_f
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i0(Landroid/graphics/Canvas;)V

    .line 62
    invoke-virtual {p0, p1, v3}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->s0(Landroid/graphics/Canvas;Z)V

    .line 63
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 64
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r0(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected s0(Landroid/graphics/Canvas;Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->E()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f0:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->V:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->W:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->e1:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f0:Landroid/graphics/Bitmap;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->u0:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f0:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->u0:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->X0:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->i0:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->X0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f0:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->g0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 12
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->m1:Z

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v5, v1

    sget-object v1, Lcom/cisco/veop/client/e;->h0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result v6

    sget-object v1, Lcom/cisco/veop/client/e;->h0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->d()I

    move-result v7

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 15
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a1:Z

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->o0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->u0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->g0:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->u0:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->g0:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_7
    :goto_0
    if-eqz p2, :cond_a

    .line 22
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r0(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 23
    :cond_8
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->F:Z

    if-nez v0, :cond_a

    .line 24
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 25
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    sget-object v1, Lcom/cisco/veop/client/e;->t1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p1, v0, v1}, Lcom/cisco/veop/client/widgets/ClientContentView;->drawBackgroundColor(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    :cond_9
    if-eqz p2, :cond_a

    .line 26
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->r0(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public setEventScrollerItemClassification(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->z0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->l0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->l0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    :cond_0
    return-void
.end method

.method public setEventScrollerItemTitleScale(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->N:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->N:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->O:Landroid/view/View$OnClickListener;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setScrollerItemId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->I:I

    return-void
.end method

.method protected t0(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->g0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-array v10, v4, [I

    .line 3
    sget-object v1, Lcom/cisco/veop/client/e;->b7:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result v1

    aput v1, v10, v3

    sget-object v1, Lcom/cisco/veop/client/e;->b7:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->d()I

    move-result v1

    aput v1, v10, v2

    new-array v11, v4, [F

    .line 4
    fill-array-data v11, :array_0

    .line 5
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->V0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v3

    const/4 v8, 0x0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v2

    sget-object v12, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->V0:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->f0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->h0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->I:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->m0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->h0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    if-ne v0, v1, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->V0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->t0:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 9
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-array v10, v4, [I

    .line 11
    sget-object v1, Lcom/cisco/veop/client/e;->n1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result v1

    aput v1, v10, v3

    sget-object v1, Lcom/cisco/veop/client/e;->n1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->d()I

    move-result v1

    aput v1, v10, v2

    new-array v11, v4, [F

    .line 12
    fill-array-data v11, :array_1

    .line 13
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->V0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v3

    const/4 v8, 0x0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v2

    sget-object v12, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->V0:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x40a00000    # 5.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x40a00000    # 5.0f
    .end array-data
.end method
