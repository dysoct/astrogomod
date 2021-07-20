.class public Lcom/cisco/veop/client/MainActivity;
.super Ld/a/a/b/b/g;
.source "SourceFile"

# interfaces
.implements Ld/g/a/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/MainActivity$y;,
        Lcom/cisco/veop/client/MainActivity$b0;,
        Lcom/cisco/veop/client/MainActivity$a0;,
        Lcom/cisco/veop/client/MainActivity$z;
    }
.end annotation


# static fields
.field private static J0:Ljava/lang/String; = "MainActivity"

.field public static final K0:I = 0xc

.field public static final L0:I = 0x65

.field public static final M0:I = 0xe

.field public static final N0:I = 0x66

.field public static O0:Z = false

.field private static P0:Z = true

.field private static Q0:Z = false

.field private static R0:Z = false

.field private static S0:Z = true

.field private static T0:Z = true

.field private static U0:I = 0x0

.field private static V0:Lcom/cisco/veop/client/MainActivity$b0; = null

.field public static W0:Z = false

.field public static X0:Z = false

.field private static final Y0:J = 0x1388L


# instance fields
.field private A0:Ljava/util/Timer;

.field private B0:Lcom/xray/TvxManager;

.field private C0:Lio/flutter/embedding/android/FlutterView;

.field private D0:Landroid/widget/FrameLayout;

.field private final E0:Ld/a/a/a/g/d$a;

.field private final F0:Ljava/lang/Runnable;

.field private final G0:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field public H0:Lcom/cisco/veop/client/screens/m0;

.field I0:Lcom/cisco/veop/sf_sdk/utils/v0$k;

.field private a0:Ljava/lang/String;

.field private b0:Z

.field public c0:Z

.field public d0:Lcom/cisco/veop/client/MainActivity$y;

.field private e0:Z

.field private f0:Z

.field private g0:Z

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Ljava/lang/String;

.field private m0:Lcom/cisco/veop/client/MainActivity$a0;

.field private n0:Lcom/cisco/veop/client/screens/q;

.field private o0:Ljava/lang/String;

.field private p0:Lcom/cisco/veop/client/p/i;

.field private final q0:Ljava/lang/Object;

.field private r0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private s0:Lcom/cisco/veop/sf_ui/utils/o$f;

.field private t0:Lcom/cisco/veop/sf_ui/utils/o$f;

.field private u0:Ld/a/a/a/l/c;

.field private v0:Landroid/view/View;

.field private final w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/l/c;",
            ">;"
        }
    .end annotation
.end field

.field private final x0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final y0:Landroid/os/Handler;

.field private final z0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/a/a/b/b/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/MainActivity;->b0:Z

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/client/MainActivity;->c0:Z

    .line 4
    iput-boolean v0, p0, Lcom/cisco/veop/client/MainActivity;->e0:Z

    .line 5
    iput-boolean v0, p0, Lcom/cisco/veop/client/MainActivity;->f0:Z

    .line 6
    iput-boolean v0, p0, Lcom/cisco/veop/client/MainActivity;->g0:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/cisco/veop/client/MainActivity;->h0:Z

    .line 8
    iput-boolean v0, p0, Lcom/cisco/veop/client/MainActivity;->i0:Z

    .line 9
    iput-boolean v0, p0, Lcom/cisco/veop/client/MainActivity;->j0:Z

    .line 10
    iput-boolean v0, p0, Lcom/cisco/veop/client/MainActivity;->k0:Z

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/cisco/veop/client/MainActivity;->l0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/cisco/veop/client/MainActivity;->m0:Lcom/cisco/veop/client/MainActivity$a0;

    .line 13
    iput-object v0, p0, Lcom/cisco/veop/client/MainActivity;->n0:Lcom/cisco/veop/client/screens/q;

    .line 14
    iput-object v0, p0, Lcom/cisco/veop/client/MainActivity;->o0:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/cisco/veop/client/MainActivity;->p0:Lcom/cisco/veop/client/p/i;

    .line 16
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/client/MainActivity;->q0:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/cisco/veop/client/MainActivity;->r0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 18
    iput-object v0, p0, Lcom/cisco/veop/client/MainActivity;->s0:Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 19
    iput-object v0, p0, Lcom/cisco/veop/client/MainActivity;->t0:Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 20
    iput-object v0, p0, Lcom/cisco/veop/client/MainActivity;->u0:Ld/a/a/a/l/c;

    .line 21
    iput-object v0, p0, Lcom/cisco/veop/client/MainActivity;->v0:Landroid/view/View;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/client/MainActivity;->w0:Ljava/util/List;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/client/MainActivity;->x0:Ljava/util/List;

    .line 24
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/client/MainActivity;->y0:Landroid/os/Handler;

    .line 25
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/client/MainActivity;->z0:Landroid/graphics/Rect;

    .line 26
    iput-object v0, p0, Lcom/cisco/veop/client/MainActivity;->A0:Ljava/util/Timer;

    .line 27
    new-instance v1, Lcom/cisco/veop/client/MainActivity$k;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/MainActivity$k;-><init>(Lcom/cisco/veop/client/MainActivity;)V

    iput-object v1, p0, Lcom/cisco/veop/client/MainActivity;->E0:Ld/a/a/a/g/d$a;

    .line 28
    new-instance v1, Lcom/cisco/veop/client/MainActivity$q;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/MainActivity$q;-><init>(Lcom/cisco/veop/client/MainActivity;)V

    iput-object v1, p0, Lcom/cisco/veop/client/MainActivity;->F0:Ljava/lang/Runnable;

    .line 29
    new-instance v1, Lcom/cisco/veop/client/MainActivity$r;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/MainActivity$r;-><init>(Lcom/cisco/veop/client/MainActivity;)V

    iput-object v1, p0, Lcom/cisco/veop/client/MainActivity;->G0:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 30
    iput-object v0, p0, Lcom/cisco/veop/client/MainActivity;->H0:Lcom/cisco/veop/client/screens/m0;

    .line 31
    new-instance v0, Lcom/cisco/veop/client/MainActivity$o;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/MainActivity$o;-><init>(Lcom/cisco/veop/client/MainActivity;)V

    iput-object v0, p0, Lcom/cisco/veop/client/MainActivity;->I0:Lcom/cisco/veop/sf_sdk/utils/v0$k;

    return-void
.end method

.method private B1(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 2
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->Y0:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/cisco/veop/client/AppConfig;->X0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    new-instance v1, Ld/d/a/j/d;

    invoke-direct {v1, p1}, Ld/d/a/j/d;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/cisco/veop/client/e;->ns:I

    sget v4, Lcom/cisco/veop/client/e;->os:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {v1, v7, v0, v2}, Ld/d/a/i;->e(Lcom/google/android/exoplayer2/text/CaptionStyleCompat;FI)V

    .line 8
    new-instance v0, Ld/d/a/j/c;

    invoke-direct {v0, p1}, Ld/d/a/j/c;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0, v1}, Ld/d/a/h;->k0(Ld/d/a/i;)V

    .line 10
    sget-boolean v3, Lcom/cisco/veop/client/AppConfig;->m0:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ld/d/a/h;->s(Z)V

    .line 11
    iget-object v3, p0, Lcom/cisco/veop/client/MainActivity;->w0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->x0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->m0:Lcom/cisco/veop/client/MainActivity$a0;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/MainActivity;->o1(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/MainActivity;->n1(Landroid/content/Context;)V

    return-void
.end method

.method private C2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->A0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->A0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/MainActivity;->A0:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private D1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/l/c;

    .line 2
    iget-object v2, p0, Lcom/cisco/veop/client/MainActivity;->x0:Ljava/util/List;

    iget-object v3, p0, Lcom/cisco/veop/client/MainActivity;->w0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-interface {v1}, Ld/a/a/a/l/c;->j()V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity;->m0:Lcom/cisco/veop/client/MainActivity$a0;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/client/MainActivity;->u0:Ld/a/a/a/l/c;

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/client/MainActivity;->v0:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private D2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/e$m;->C:Lcom/cisco/veop/client/e$m;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/q;->u(Lcom/cisco/veop/client/e$m;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/cisco/veop/client/MainActivity$s;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/MainActivity$s;-><init>(Lcom/cisco/veop/client/MainActivity;)V

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x64

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/m;->i(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V

    return-void
.end method

.method private E2(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x13

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    const-string v0, "activity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pm clear "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic F0(Lcom/cisco/veop/client/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/MainActivity;->j0:Z

    return p0
.end method

.method private F2()V
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v0

    check-cast v0, Ld/a/a/a/l/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v1

    sget-object v2, Ld/a/a/a/l/a$b;->E:Ld/a/a/a/l/a$b;

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v1

    sget-object v2, Ld/a/a/a/l/a$b;->A:Ld/a/a/a/l/a$b;

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/a/a/a/l/i;->T()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/client/analytics/a;->f()V

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/cisco/veop/client/analytics/a;->h(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v1

    invoke-virtual {v0}, Ld/a/a/a/l/i;->P()Ld/a/a/a/l/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/analytics/a;->s(Ld/a/a/a/l/c;)V

    :cond_0
    return-void
.end method

.method static synthetic G0(Lcom/cisco/veop/client/MainActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/MainActivity;->j0:Z

    return p1
.end method

.method static synthetic H0(Lcom/cisco/veop/client/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->N1()V

    return-void
.end method

.method static synthetic I0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/MainActivity;->R0:Z

    return v0
.end method

.method static synthetic J0(Lcom/cisco/veop/client/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->b2()V

    return-void
.end method

.method private J1(Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/cisco/veop/client/MainActivity$u;

    const-string v1, "utm_source=google-play"

    const-string v2, "utm_source=(not set)"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/cisco/veop/client/MainActivity$u;-><init>(Lcom/cisco/veop/client/MainActivity;Lcom/android/installreferrer/api/InstallReferrerClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method

.method static synthetic K0(Lcom/cisco/veop/client/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->U1()Z

    move-result p0

    return p0
.end method

.method static synthetic L0(Lcom/cisco/veop/client/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->W1()Z

    move-result p0

    return p0
.end method

.method static synthetic M0(Lcom/cisco/veop/client/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->S1()V

    return-void
.end method

.method static synthetic N0(Lcom/cisco/veop/client/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/MainActivity;->a0:Ljava/lang/String;

    return-object p0
.end method

.method private N1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/MainActivity$l;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/MainActivity$l;-><init>(Lcom/cisco/veop/client/MainActivity;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method static synthetic O0(Lcom/cisco/veop/client/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity;->a0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic P0(Lcom/cisco/veop/client/MainActivity;)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/MainActivity;->s0:Lcom/cisco/veop/sf_ui/utils/o$f;

    return-object p0
.end method

.method private P1(Ld/a/a/a/g/f$j;)V
    .locals 3

    .line 1
    const-class v0, Lcom/cisco/veop/client/screens/OfflineScreen;

    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->E1()V

    .line 2
    sget-object v1, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->T1()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/z;->s0()Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Ld/a/a/b/b/h;->B:Ld/a/a/b/b/h;

    if-ne p1, v0, :cond_6

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/v0;->U()Z

    move-result p1

    if-nez p1, :cond_6

    .line 5
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/utils/z;->t0(Ljava/lang/Enum;)Lcom/cisco/veop/sf_ui/utils/y;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/cisco/veop/client/n/d;

    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    .line 7
    check-cast p1, Lcom/cisco/veop/client/n/d;

    invoke-virtual {p1}, Ld/a/a/b/a/f;->a3()Lcom/cisco/veop/client/h/a;

    move-result-object p1

    instance-of p1, p1, Lcom/cisco/veop/client/screens/f0;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/cisco/veop/client/MainActivity;->k2(Lcom/cisco/veop/sf_ui/utils/k;Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/cisco/veop/client/MainActivity;->k2(Lcom/cisco/veop/sf_ui/utils/k;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object v1, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    if-ne p1, v1, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->T1()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->V1()Z

    move-result p1

    .line 14
    sget-object v1, Ld/a/a/b/b/h;->B:Ld/a/a/b/b/h;

    invoke-virtual {p0, v1}, Lcom/cisco/veop/sf_ui/utils/z;->t0(Ljava/lang/Enum;)Lcom/cisco/veop/sf_ui/utils/y;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    :try_start_1
    check-cast v2, Lcom/cisco/veop/client/n/d;

    invoke-virtual {v2}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/cisco/veop/sf_ui/utils/k;->s(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/p/b;->c2()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->E1()V

    .line 18
    :cond_3
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/o;->h()V

    .line 19
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 20
    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/k;->g()I

    move-result p1

    invoke-virtual {v1, p1, v0, v2}, Lcom/cisco/veop/sf_ui/utils/k;->q(ILjava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p0, v1}, Lcom/cisco/veop/sf_ui/utils/z;->C0(Ljava/lang/Enum;)Z

    .line 23
    :goto_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->y()V

    goto :goto_1

    .line 24
    :cond_5
    invoke-static {}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->m()Lcom/cisco/veop/sf_ui/ui_configuration/i;

    move-result-object p1

    new-instance v0, Lcom/cisco/veop/client/MainActivity$h;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/MainActivity$h;-><init>(Lcom/cisco/veop/client/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->c(Lcom/cisco/veop/sf_ui/ui_configuration/i$i;)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic Q0(Lcom/cisco/veop/client/MainActivity;Lcom/cisco/veop/sf_ui/utils/o$f;)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity;->s0:Lcom/cisco/veop/sf_ui/utils/o$f;

    return-object p1
.end method

.method static synthetic R0(Lcom/cisco/veop/client/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/MainActivity;->k0:Z

    return p0
.end method

.method private R1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/f0;->n()Lcom/cisco/veop/sf_sdk/utils/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->stop()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/e;->t0:Lcom/cisco/veop/client/e$m;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/q;->u(Lcom/cisco/veop/client/e$m;)V

    return-void
.end method

.method static synthetic S0(Lcom/cisco/veop/client/MainActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/MainActivity;->k0:Z

    return p1
.end method

.method private S1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->n0:Lcom/cisco/veop/client/screens/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/cisco/veop/client/MainActivity;->n0:Lcom/cisco/veop/client/screens/q;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 3
    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 5
    new-instance v2, Lcom/cisco/veop/client/MainActivity$e;

    invoke-direct {v2, p0, v0}, Lcom/cisco/veop/client/MainActivity$e;-><init>(Lcom/cisco/veop/client/MainActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic T0(Lcom/cisco/veop/client/MainActivity;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity;->A0:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic U0(Lcom/cisco/veop/client/MainActivity;Ld/a/a/a/g/f$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/MainActivity;->P1(Ld/a/a/a/g/f$j;)V

    return-void
.end method

.method private U1()Z
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v0

    check-cast v0, Ld/a/a/b/b/a;

    .line 4
    instance-of v2, v0, Lcom/cisco/veop/client/screens/TimelineScreen;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/cisco/veop/client/screens/FullscreenScreen;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/cisco/veop/client/screens/ZapListScreen;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/cisco/veop/client/kiott/player/ui/KTFullscreenScreen;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, v0, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    if-eqz v2, :cond_2

    .line 6
    sget-object v2, Ld/a/a/b/b/b;->A:Ld/a/a/b/b/b;

    invoke-virtual {v0, v2}, Ld/a/a/b/b/a;->getView(Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/screens/n;

    .line 7
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->getShowVideo()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return v1
.end method

.method static synthetic V0(Lcom/cisco/veop/client/MainActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/MainActivity;->v0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic W0(Lcom/cisco/veop/client/MainActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/MainActivity;->f0:Z

    return p1
.end method

.method private W1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isRadioChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic X0(Lcom/cisco/veop/client/MainActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/MainActivity;->g0:Z

    return p1
.end method

.method private synthetic X1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->D0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity;->v0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->v0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->v0:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/cisco/veop/client/e;->ns:I

    sget v4, Lcom/cisco/veop/client/e;->os:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->m0:Lcom/cisco/veop/client/MainActivity$a0;

    iget-object v2, p0, Lcom/cisco/veop/client/MainActivity;->v0:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->m0:Lcom/cisco/veop/client/MainActivity$a0;

    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity;->C0:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Y0(Lcom/cisco/veop/client/MainActivity;)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/MainActivity;->t0:Lcom/cisco/veop/sf_ui/utils/o$f;

    return-object p0
.end method

.method static synthetic Z0(Lcom/cisco/veop/client/MainActivity;Lcom/cisco/veop/sf_ui/utils/o$f;)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity;->t0:Lcom/cisco/veop/sf_ui/utils/o$f;

    return-object p1
.end method

.method private synthetic Z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->m0:Lcom/cisco/veop/client/MainActivity$a0;

    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity;->v0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->v0:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->v0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->v0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity;->v0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->D0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity;->v0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->C0:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->C0:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity;->C0:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->m0:Lcom/cisco/veop/client/MainActivity$a0;

    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity;->C0:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->C0:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    return-void
.end method

.method static synthetic a1(Lcom/cisco/veop/client/MainActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/MainActivity;->E2(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b1(Lcom/cisco/veop/client/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->D2()V

    return-void
.end method

.method private b2()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/MainActivity;->Q0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/z;->y0()V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/cisco/veop/client/MainActivity;->Q0:Z

    .line 4
    :cond_0
    sget-boolean v0, Lcom/cisco/veop/client/MainActivity;->P0:Z

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/z;->s0()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Ld/a/a/b/b/h;->B:Ld/a/a/b/b/h;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v0

    sget-object v1, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->V1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->t2()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->y2()V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {}, Lcom/cisco/veop/client/p/m;->f()Lcom/cisco/veop/client/p/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/m;->i()V

    .line 10
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->F:Z

    if-eqz v0, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->u2()V

    goto :goto_0

    .line 12
    :cond_5
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->t2()V

    :goto_0
    return-void
.end method

.method static synthetic c1()Lcom/cisco/veop/client/MainActivity$b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/MainActivity;->V0:Lcom/cisco/veop/client/MainActivity$b0;

    return-object v0
.end method

.method static synthetic d1(Lcom/cisco/veop/client/MainActivity$b0;)Lcom/cisco/veop/client/MainActivity$b0;
    .locals 0

    .line 1
    sput-object p0, Lcom/cisco/veop/client/MainActivity;->V0:Lcom/cisco/veop/client/MainActivity$b0;

    return-object p0
.end method

.method static synthetic e1(Lcom/cisco/veop/client/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/MainActivity;->o0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f1(Lcom/cisco/veop/client/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity;->o0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g1(Lcom/cisco/veop/client/MainActivity;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/MainActivity;->z0:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic h1(Lcom/cisco/veop/client/MainActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/MainActivity;->F0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic i1(Lcom/cisco/veop/client/MainActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/MainActivity;->y0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j1(Lcom/cisco/veop/client/MainActivity;)Lcom/cisco/veop/client/MainActivity$a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/MainActivity;->m0:Lcom/cisco/veop/client/MainActivity$a0;

    return-object p0
.end method

.method static synthetic k1(Lcom/cisco/veop/client/MainActivity;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/MainActivity;->r0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    return-object p0
.end method

.method static synthetic l1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/MainActivity;->J0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m1(Lcom/cisco/veop/client/MainActivity;Lcom/cisco/veop/client/p/j$e;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/MainActivity;->v1(Lcom/cisco/veop/client/p/j$e;Landroid/net/Uri;)V

    return-void
.end method

.method private n2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p1()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->H0:Lcom/cisco/veop/client/screens/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->V1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v0

    sget-object v2, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    if-ne v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    sget-object v0, Ld/a/a/b/b/h;->B:Ld/a/a/b/b/h;

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/utils/z;->t0(Ljava/lang/Enum;)Lcom/cisco/veop/sf_ui/utils/y;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    :try_start_0
    check-cast v0, Lcom/cisco/veop/client/n/d;

    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    move v2, v1

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->g()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v3

    instance-of v3, v3, Lcom/cisco/veop/client/screens/OfflineScreen;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method private q2(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/i/a/f;->G()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "invalid_token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "code"

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a/a/a/i/a/f;->q0:Ljava/lang/String;

    const-string v0, "state"

    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a/a/a/i/a/f;->r0:Ljava/lang/String;

    const-string v0, "error"

    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ld/a/a/a/i/a/f;->s0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    sput-boolean p1, Ld/a/a/a/i/a/f;->u0:Z

    const/4 p1, 0x0

    .line 8
    sput-boolean p1, Lcom/cisco/veop/client/MainActivity;->W0:Z

    :cond_1
    return-void
.end method

.method private s1(Lcom/cisco/veop/client/p/j$e;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/e/d/p/b;->d()Ld/e/d/p/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/d/p/b;->b(Landroid/content/Intent;)Ld/e/b/d/p/m;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/MainActivity$x;

    invoke-direct {v1, p0, p1}, Lcom/cisco/veop/client/MainActivity$x;-><init>(Lcom/cisco/veop/client/MainActivity;Lcom/cisco/veop/client/p/j$e;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Ld/e/b/d/p/m;->j(Landroid/app/Activity;Ld/e/b/d/p/h;)Ld/e/b/d/p/m;

    move-result-object p1

    new-instance v0, Lcom/cisco/veop/client/MainActivity$w;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/MainActivity$w;-><init>(Lcom/cisco/veop/client/MainActivity;)V

    .line 4
    invoke-virtual {p1, p0, v0}, Ld/e/b/d/p/m;->g(Landroid/app/Activity;Ld/e/b/d/p/g;)Ld/e/b/d/p/m;

    return-void
.end method

.method private t1(Lcom/cisco/veop/client/p/j$e;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/e/d/p/b;->d()Ld/e/d/p/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/d/p/b;->b(Landroid/content/Intent;)Ld/e/b/d/p/m;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/MainActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/cisco/veop/client/MainActivity$b;-><init>(Lcom/cisco/veop/client/MainActivity;Lcom/cisco/veop/client/p/j$e;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Ld/e/b/d/p/m;->j(Landroid/app/Activity;Ld/e/b/d/p/h;)Ld/e/b/d/p/m;

    move-result-object p1

    new-instance v0, Lcom/cisco/veop/client/MainActivity$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/MainActivity$a;-><init>(Lcom/cisco/veop/client/MainActivity;)V

    .line 4
    invoke-virtual {p1, p0, v0}, Ld/e/b/d/p/m;->g(Landroid/app/Activity;Ld/e/b/d/p/g;)Ld/e/b/d/p/m;

    return-void
.end method

.method private t2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/client/MainActivity;->J0:Ljava/lang/String;

    const-string v1, "BOOT :: showAppScreens"

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/cisco/veop/client/MainActivity;->e0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/cisco/veop/client/AppConfig;->G:Z

    .line 4
    sget-object v0, Ld/a/a/b/b/h;->B:Ld/a/a/b/b/h;

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/utils/z;->p0(Ljava/lang/Enum;)V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity;->m0:Lcom/cisco/veop/client/MainActivity$a0;

    invoke-static {v1}, Lcom/cisco/veop/sf_ui/utils/h;->b(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/utils/z;->C0(Ljava/lang/Enum;)Z

    .line 7
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/f0;->n()Lcom/cisco/veop/sf_sdk/utils/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->start()V

    return-void
.end method

.method private u1()V
    .locals 2

    .line 1
    invoke-static {}, Ld/e/d/p/b;->d()Ld/e/d/p/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/d/p/b;->b(Landroid/content/Intent;)Ld/e/b/d/p/m;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/MainActivity$d;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/MainActivity$d;-><init>(Lcom/cisco/veop/client/MainActivity;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Ld/e/b/d/p/m;->j(Landroid/app/Activity;Ld/e/b/d/p/h;)Ld/e/b/d/p/m;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/MainActivity$c;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/MainActivity$c;-><init>(Lcom/cisco/veop/client/MainActivity;)V

    .line 4
    invoke-virtual {v0, p0, v1}, Ld/e/b/d/p/m;->g(Landroid/app/Activity;Ld/e/b/d/p/g;)Ld/e/b/d/p/m;

    return-void
.end method

.method private u2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/MainActivity;->e0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ld/a/a/b/b/h;->A:Ld/a/a/b/b/h;

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/utils/z;->p0(Ljava/lang/Enum;)V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity;->m0:Lcom/cisco/veop/client/MainActivity$a0;

    invoke-static {v1}, Lcom/cisco/veop/sf_ui/utils/h;->b(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->u0()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/cisco/veop/sf_ui/utils/z;->o0(Ljava/lang/Enum;I)Z

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/f0;->n()Lcom/cisco/veop/sf_sdk/utils/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->start()V

    return-void
.end method

.method private v1(Lcom/cisco/veop/client/p/j$e;Landroid/net/Uri;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/MainActivity;->J0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkDeepLinkingFromReferrerUriLink: DeepLink received is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/cisco/veop/client/p/j;->y(Lcom/cisco/veop/client/p/j$e;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/cisco/veop/client/p/j;->w(Landroid/net/Uri;Lcom/cisco/veop/sf_ui/utils/k;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private v2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->n0:Lcom/cisco/veop/client/screens/q;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/cisco/veop/client/screens/q;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/screens/q;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/cisco/veop/client/MainActivity;->n0:Lcom/cisco/veop/client/screens/q;

    .line 3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->n0:Lcom/cisco/veop/client/screens/q;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->m0:Lcom/cisco/veop/client/MainActivity$a0;

    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->n0:Lcom/cisco/veop/client/screens/q;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private x1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/MainActivity;->J1(Lcom/android/installreferrer/api/InstallReferrerClient;)V

    return-void
.end method

.method private y2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/f0;->n()Lcom/cisco/veop/sf_sdk/utils/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->stop()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/e;->t0:Lcom/cisco/veop/client/e$m;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/q;->u(Lcom/cisco/veop/client/e$m;)V

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/z;->w0()V

    .line 4
    sget-object v0, Ld/a/a/b/b/h;->A:Ld/a/a/b/b/h;

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/utils/z;->C0(Ljava/lang/Enum;)Z

    .line 5
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/z;->x0()V

    return-void
.end method

.method private z1(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/client/e;->I0(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/c;->k0(Z)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->h()V

    .line 4
    invoke-static {p1}, Lcom/cisco/veop/client/e;->H0(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lcom/cisco/veop/client/MainActivity$a0;

    invoke-direct {v0, p1}, Lcom/cisco/veop/client/MainActivity$a0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/MainActivity;->m0:Lcom/cisco/veop/client/MainActivity$a0;

    const v1, 0x7f0902cd

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->m0:Lcom/cisco/veop/client/MainActivity$a0;

    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity;->G0:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->m0:Lcom/cisco/veop/client/MainActivity$a0;

    invoke-static {v0}, Lcom/cisco/veop/sf_ui/utils/d;->j(Landroid/view/ViewGroup;)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->m0:Lcom/cisco/veop/client/MainActivity$a0;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 10
    sget-object v0, Lcom/cisco/veop/client/MainActivity;->J0:Ljava/lang/String;

    const-string v1, "Automation is not initialized."

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/MainActivity;->B1(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity;->w0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/d;->a0(Ljava/util/List;)V

    .line 13
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity;->E0:Ld/a/a/a/g/d$a;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/d;->r(Ld/a/a/a/g/d$a;)V

    .line 14
    invoke-static {p1}, Lcom/cisco/veop/client/e;->Y0(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/p/c;->R(Lcom/cisco/veop/client/p/c$y;)V

    return-void
.end method


# virtual methods
.method public A2(ZLd/g/a/a/g;)V
    .locals 3
    .param p2    # Ld/g/a/a/g;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->y1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->X3(Z)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/ClientApplication;->P()Lcom/cisco/veop/client/ClientApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/ClientApplication;->a()Ld/g/a/a/u;

    move-result-object v0

    check-cast v0, Lcom/xray/b;

    .line 4
    new-instance v1, Lcom/cisco/veop/client/b;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/b;-><init>(Lcom/cisco/veop/client/MainActivity;)V

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity;->u0:Ld/a/a/a/l/c;

    iget-object v2, p0, Lcom/cisco/veop/client/MainActivity;->D0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/xray/b;->q(Ld/a/a/a/l/c;Landroid/view/View;ZLd/g/a/a/g;)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->B0:Lcom/xray/TvxManager;

    invoke-virtual {p1}, Lcom/xray/TvxManager;->m()V

    :cond_0
    return-void
.end method

.method public B2()V
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/b/b/h;->A:Ld/a/a/b/b/h;

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/utils/z;->t0(Ljava/lang/Enum;)Lcom/cisco/veop/sf_ui/utils/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/cisco/veop/client/n/c;

    invoke-virtual {v0}, Lcom/cisco/veop/client/n/c;->n4()V

    :cond_0
    return-void
.end method

.method protected C1(Ld/a/a/b/b/h;)Lcom/cisco/veop/sf_ui/utils/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/MainActivity$p;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/cisco/veop/client/n/c;

    invoke-direct {p1}, Lcom/cisco/veop/client/n/c;-><init>()V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/cisco/veop/client/n/d;

    invoke-direct {p1}, Lcom/cisco/veop/client/n/d;-><init>()V

    return-object p1
.end method

.method public E1()V
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/cisco/veop/client/p/b;->c2()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/cisco/veop/client/p/b;->X3(Z)V

    .line 3
    new-instance v2, Lcom/cisco/veop/client/a;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/a;-><init>(Lcom/cisco/veop/client/MainActivity;)V

    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    .line 4
    sget-boolean v2, Lcom/cisco/veop/client/p/b;->j1:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v2

    sget-object v4, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->Q0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v2, v4}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 6
    sput-boolean v1, Lcom/cisco/veop/client/p/b;->j1:Z

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/cisco/veop/client/MainActivity;->B0:Lcom/xray/TvxManager;

    invoke-virtual {v2}, Lcom/xray/TvxManager;->n()V

    .line 8
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/e;->O0()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->c2:Z

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz v4, :cond_1

    .line 12
    :try_start_0
    const-class v4, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    new-array v6, v6, [Ljava/io/Serializable;

    sget-object v7, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v7, v6, v1

    aput-object v0, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    .line 14
    :cond_1
    :try_start_1
    const-class v4, Lcom/cisco/veop/client/screens/TimelineScreen;

    new-array v6, v6, [Ljava/io/Serializable;

    sget-object v7, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v7, v6, v1

    aput-object v0, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public F1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/cisco/veop/client/AppConfig;->F:Z

    .line 2
    sget-object v0, Ld/a/a/b/b/h;->A:Ld/a/a/b/b/h;

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/utils/z;->A0(Ljava/lang/Enum;)Z

    .line 3
    sget-object v0, Ld/a/a/b/b/h;->B:Ld/a/a/b/b/h;

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/utils/z;->B0(Ljava/lang/Enum;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/utils/z;->t0(Ljava/lang/Enum;)Lcom/cisco/veop/sf_ui/utils/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/cisco/veop/client/n/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/n/d;->p3()V

    :cond_0
    return-void
.end method

.method public G1(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/MainActivity$t;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/MainActivity$t;-><init>(Lcom/cisco/veop/client/MainActivity;I)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public H1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/cisco/veop/client/MainActivity;->J0:Ljava/lang/String;

    const-string v1, "BOOT :: enterApplication"

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/cisco/veop/client/MainActivity;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/MainActivity;->j2(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/cisco/veop/client/MainActivity;->P0:Z

    .line 5
    iput-boolean v0, p0, Lcom/cisco/veop/client/MainActivity;->j0:Z

    .line 6
    sget-boolean v1, Lcom/cisco/veop/client/MainActivity;->T0:Z

    if-eqz v1, :cond_1

    .line 7
    sput-boolean v0, Lcom/cisco/veop/client/MainActivity;->T0:Z

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/p/z;->b()Lcom/cisco/veop/client/p/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/z;->i()V

    .line 9
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/p/m;->f()Lcom/cisco/veop/client/p/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/m;->i()V

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/c;->m()V

    .line 11
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->start()V

    .line 12
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity;->y0:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Lcom/cisco/veop/client/analytics/a;->n(Landroid/os/Handler;Lcom/cisco/veop/client/MainActivity;)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/j;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deepLinkUrl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/j;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/ClientApplication;

    invoke-virtual {v1}, Lcom/cisco/veop/client/ClientApplication;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->R:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v1, v2, v0}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    .line 19
    :cond_3
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->S:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v1, v2, v0}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    .line 20
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/ClientApplication;

    invoke-virtual {v0}, Lcom/cisco/veop/client/ClientApplication;->Z()V

    .line 21
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/ClientApplication;

    invoke-virtual {v0}, Lcom/cisco/veop/client/ClientApplication;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->e0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 23
    :cond_4
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/ClientApplication;

    invoke-virtual {v0}, Lcom/cisco/veop/client/ClientApplication;->Y()V

    .line 24
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->t2()V

    .line 25
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->z0()V

    .line 26
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object v0

    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->T(Ld/a/a/a/g/f$j;)V

    return-void
.end method

.method public I1(Lcom/cisco/veop/client/MainActivity$b0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/MainActivity$y;

    invoke-direct {v0, p0, p0, p1}, Lcom/cisco/veop/client/MainActivity$y;-><init>(Lcom/cisco/veop/client/MainActivity;Landroid/content/Context;Lcom/cisco/veop/client/MainActivity$b0;)V

    iput-object v0, p0, Lcom/cisco/veop/client/MainActivity;->d0:Lcom/cisco/veop/client/MainActivity$y;

    .line 2
    new-instance p1, Lcom/cisco/veop/client/MainActivity$m;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/MainActivity$m;-><init>(Lcom/cisco/veop/client/MainActivity;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0, p1}, Lcom/cisco/veop/client/p/s;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/cisco/veop/client/p/s$b;)V

    return-void
.end method

.method public K1(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->z0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public L1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->m0:Lcom/cisco/veop/client/MainActivity$a0;

    return-object v0
.end method

.method public M1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->l0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/cisco/veop/client/MainActivity$j;

    invoke-direct {v1, p0, v0, p0}, Lcom/cisco/veop/client/MainActivity$j;-><init>(Lcom/cisco/veop/client/MainActivity;[Ljava/lang/String;Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/m;->h(Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/cisco/veop/client/MainActivity;->l0:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->l0:Ljava/lang/String;

    return-object v0
.end method

.method public O1(Z)V
    .locals 6

    .line 1
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity;->s0:Lcom/cisco/veop/sf_ui/utils/o$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/cisco/veop/client/MainActivity;->k0:Z

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v1

    iget-object v4, p0, Lcom/cisco/veop/client/MainActivity;->s0:Lcom/cisco/veop/sf_ui/utils/o$f;

    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/cisco/veop/client/MainActivity;->s0:Lcom/cisco/veop/sf_ui/utils/o$f;

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v3, p0, Lcom/cisco/veop/client/MainActivity;->k0:Z

    .line 7
    :goto_0
    sget-object v1, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    if-ne v0, v1, :cond_2

    .line 8
    new-instance v1, Lcom/cisco/veop/client/MainActivity$f;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/MainActivity$f;-><init>(Lcom/cisco/veop/client/MainActivity;)V

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lcom/cisco/veop/client/MainActivity$g;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/MainActivity$g;-><init>(Lcom/cisco/veop/client/MainActivity;)V

    .line 10
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->C2()V

    .line 11
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/MainActivity;->A0:Ljava/util/Timer;

    const-wide/16 v4, 0x1388

    .line 12
    invoke-virtual {v0, p1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 13
    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->V1()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/MainActivity;->w2(Z)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/MainActivity;->P1(Ld/a/a/a/g/f$j;)V

    .line 15
    :goto_1
    iput-boolean v3, p0, Lcom/cisco/veop/client/MainActivity;->k0:Z

    goto :goto_3

    .line 16
    :cond_2
    sget-object p1, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne v0, p1, :cond_5

    .line 17
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->U1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->checkAndDisplayToastMessageForMobileDataStreaming()V

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->F2()V

    .line 20
    invoke-virtual {p0, v3}, Lcom/cisco/veop/client/MainActivity;->w2(Z)V

    .line 21
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->A0:Ljava/util/Timer;

    if-eqz p1, :cond_4

    .line 22
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->C2()V

    goto :goto_2

    .line 23
    :cond_4
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/MainActivity;->P1(Ld/a/a/a/g/f$j;)V

    .line 24
    :goto_2
    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->q1()V

    :cond_5
    :goto_3
    return-void
.end method

.method public Q1()V
    .locals 8

    .line 1
    new-instance v6, Lcom/cisco/veop/client/MainActivity$n;

    invoke-direct {v6, p0}, Lcom/cisco/veop/client/MainActivity$n;-><init>(Lcom/cisco/veop/client/MainActivity;)V

    const v0, 0x7f1000be

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f10017e

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    aput-object v3, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array v0, v5, [Ljava/lang/String;

    const v3, 0x7f10018d

    .line 5
    invoke-static {v3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    check-cast v0, Ld/a/a/b/a/a;

    const/4 v3, 0x1

    move-object v5, v7

    invoke-virtual/range {v0 .. v6}, Ld/a/a/b/a/a;->t(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    return-void
.end method

.method public T1()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/MainActivity;->P0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public V1()Z
    .locals 4

    .line 1
    sget-object v0, Ld/a/a/b/b/h;->B:Ld/a/a/b/b/h;

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/utils/z;->t0(Ljava/lang/Enum;)Lcom/cisco/veop/sf_ui/utils/y;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 2
    check-cast v0, Lcom/cisco/veop/client/n/d;

    invoke-virtual {v0}, Ld/a/a/b/a/f;->a3()Lcom/cisco/veop/client/h/a;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcom/cisco/veop/client/screens/v;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/cisco/veop/client/screens/v;

    invoke-virtual {v2}, Lcom/cisco/veop/client/screens/v;->J0()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_0
    instance-of v2, v0, Lcom/cisco/veop/client/screens/n;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/cisco/veop/client/screens/n;

    .line 4
    invoke-virtual {v2}, Lcom/cisco/veop/client/screens/n;->B1()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_1
    instance-of v2, v0, Lcom/cisco/veop/client/screens/l0;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/cisco/veop/client/screens/l0;

    .line 5
    invoke-virtual {v2}, Lcom/cisco/veop/client/screens/l0;->o2()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    instance-of v2, v0, Lcom/cisco/veop/client/kiott/player/ui/b;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/cisco/veop/client/kiott/player/ui/b;

    .line 6
    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->d2()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v0

    check-cast v0, Ld/a/a/a/l/i;

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v2

    sget-object v3, Ld/a/a/a/l/a$b;->E:Ld/a/a/a/l/a$b;

    if-eq v2, v3, :cond_4

    .line 9
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v2

    sget-object v3, Ld/a/a/a/l/a$b;->A:Ld/a/a/a/l/a$b;

    if-eq v2, v3, :cond_4

    .line 10
    invoke-virtual {v0}, Ld/a/a/a/l/i;->T()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->s1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1
.end method

.method public synthetic Y1()V
    .locals 0

    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->X1()V

    return-void
.end method

.method public synthetic a2()V
    .locals 0

    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->Z1()V

    return-void
.end method

.method public c2()V
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/b/b/h;->B:Ld/a/a/b/b/h;

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/utils/z;->A0(Ljava/lang/Enum;)Z

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/z;->w0()V

    return-void
.end method

.method public d2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/cisco/veop/client/MainActivity;->J0:Ljava/lang/String;

    const-string v1, "BOOT :: onExitApplication"

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/MainActivity;->i0:Z

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/client/MainActivity;->j0:Z

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 5
    sput-boolean v0, Lcom/cisco/veop/client/MainActivity;->P0:Z

    .line 6
    invoke-static {}, Ld/a/a/b/b/h;->values()[Ld/a/a/b/b/h;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {p0, v3}, Lcom/cisco/veop/sf_ui/utils/z;->t0(Ljava/lang/Enum;)Lcom/cisco/veop/sf_ui/utils/y;

    move-result-object v3

    check-cast v3, Ld/a/a/b/a/f;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/utils/k;->b()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/z;->s0()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Ld/a/a/b/b/h;->A:Ld/a/a/b/b/h;

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/z;->y0()V

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->y2()V

    return-void
.end method

.method public e2()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->c2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->E1()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->x()Ld/g/a/a/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/a/n;->b()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/cisco/veop/client/MainActivity;->j0:Z

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 6
    sput-boolean v0, Lcom/cisco/veop/client/MainActivity;->P0:Z

    .line 7
    sput-boolean v0, Lcom/cisco/veop/client/MainActivity;->T0:Z

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/z;->V:Ljava/lang/Enum;

    sget-object v2, Ld/a/a/b/b/h;->A:Ld/a/a/b/b/h;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->Z3(Z)V

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/screens/y;->w()V

    .line 10
    invoke-static {}, Ld/a/a/b/b/h;->values()[Ld/a/a/b/b/h;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    .line 11
    invoke-virtual {p0, v2}, Lcom/cisco/veop/sf_ui/utils/z;->t0(Ljava/lang/Enum;)Lcom/cisco/veop/sf_ui/utils/y;

    move-result-object v2

    check-cast v2, Ld/a/a/b/a/f;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/utils/k;->b()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->B2()V

    .line 14
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->y2()V

    return-void
.end method

.method public f2()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/MainActivity;->j0:Z

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 3
    sput-boolean v0, Lcom/cisco/veop/client/MainActivity;->P0:Z

    .line 4
    sput-boolean v0, Lcom/cisco/veop/client/MainActivity;->T0:Z

    .line 5
    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->Z3(Z)V

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/screens/y;->w()V

    .line 7
    invoke-static {}, Ld/a/a/b/b/h;->values()[Ld/a/a/b/b/h;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8
    invoke-virtual {p0, v3}, Lcom/cisco/veop/sf_ui/utils/z;->t0(Ljava/lang/Enum;)Lcom/cisco/veop/sf_ui/utils/y;

    move-result-object v3

    check-cast v3, Ld/a/a/b/a/f;

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/utils/k;->b()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->R1()V

    .line 11
    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->c2()V

    return-void
.end method

.method public g2()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 2
    invoke-static {}, Ld/a/a/b/b/h;->values()[Ld/a/a/b/b/h;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p0, v3}, Lcom/cisco/veop/sf_ui/utils/z;->t0(Ljava/lang/Enum;)Lcom/cisco/veop/sf_ui/utils/y;

    move-result-object v3

    check-cast v3, Ld/a/a/b/a/f;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/utils/k;->b()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/z;->s0()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Ld/a/a/b/b/h;->A:Ld/a/a/b/b/h;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/z;->y0()V

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->y2()V

    return-void
.end method

.method public i2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/MainActivity;->i0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/b;->c2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->E1()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->p1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/c;->O()V

    return-void

    .line 6
    :cond_2
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->F:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->G:Z

    if-eqz v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/z;->v0()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 8
    :cond_4
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->j()Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v1

    instance-of v1, v1, Lcom/cisco/veop/client/screens/KidsScreen;

    if-eqz v1, :cond_5

    return-void

    .line 11
    :cond_5
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    sget-object v1, Lcom/cisco/veop/client/e;->iC:Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->j()Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, Lcom/cisco/veop/client/e;->jC:Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->j()Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 12
    :cond_7
    sget-object v1, Lcom/cisco/veop/client/e;->jC:Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->j()Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    .line 13
    :try_start_1
    sput v1, Lcom/cisco/veop/client/screens/a0;->S:I

    .line 14
    sget-object v1, Lcom/cisco/veop/client/e;->iC:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 16
    :cond_8
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->j()Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v0

    check-cast v0, Ld/a/a/b/b/a;

    .line 17
    sget-object v1, Lcom/cisco/veop/client/e;->iC:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    sget-object v1, Ld/a/a/b/b/b;->A:Ld/a/a/b/b/b;

    invoke-virtual {v0, v1}, Ld/a/a/b/b/a;->getView(Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/ClientContentView;

    .line 19
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->handleMainHubBackPressed()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 20
    :cond_9
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/c;->O()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public j2(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/MainActivity;->g0:Z

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/MainActivity;->f0:Z

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/client/MainActivity;->h0:Z

    .line 4
    sput-boolean v0, Lcom/cisco/veop/client/MainActivity;->Q0:Z

    .line 5
    iget-boolean v0, p0, Lcom/cisco/veop/client/MainActivity;->e0:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/cisco/veop/client/MainActivity;->J0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recreating UI. restartActivity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->y0:Landroid/os/Handler;

    new-instance v1, Lcom/cisco/veop/client/MainActivity$i;

    invoke-direct {v1, p0, p1}, Lcom/cisco/veop/client/MainActivity$i;-><init>(Lcom/cisco/veop/client/MainActivity;Z)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public k2(Lcom/cisco/veop/sf_ui/utils/k;Z)V
    .locals 3

    .line 1
    const-class v0, Lcom/cisco/veop/client/screens/MainHubScreen;

    :try_start_0
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->c2:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/cisco/veop/client/e;->iC:Ljava/lang/Class;

    invoke-virtual {p1, p2, v2}, Lcom/cisco/veop/sf_ui/utils/k;->s(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/k;->g()I

    move-result p2

    sget-object v0, Lcom/cisco/veop/client/e;->iC:Ljava/lang/Class;

    invoke-virtual {p1, p2, v0, v2}, Lcom/cisco/veop/sf_ui/utils/k;->q(ILjava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1, v0, v2}, Lcom/cisco/veop/sf_ui/utils/k;->s(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/k;->g()I

    move-result p2

    invoke-virtual {p1, p2, v0, v2}, Lcom/cisco/veop/sf_ui/utils/k;->q(ILjava/lang/Class;Ljava/util/List;)V
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

.method public l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->r0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->r0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public m2()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/MainActivity;->P0:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v0

    sget-object v1, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne v0, v1, :cond_3

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 3
    invoke-static {}, Ld/a/a/b/b/h;->values()[Ld/a/a/b/b/h;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {p0, v3}, Lcom/cisco/veop/sf_ui/utils/z;->t0(Ljava/lang/Enum;)Lcom/cisco/veop/sf_ui/utils/y;

    move-result-object v3

    check-cast v3, Ld/a/a/b/a/f;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/utils/k;->b()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/z;->s0()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Ld/a/a/b/b/h;->A:Ld/a/a/b/b/h;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/z;->y0()V

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->y2()V

    :cond_3
    return-void
.end method

.method public n1(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/MainActivity;->r0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->r0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->r0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->r0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->r0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->r0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->r0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v1, 0x31

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->r0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v1, Lcom/cisco/veop/client/e;->Hr:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->r0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v1, Lcom/cisco/veop/client/e;->Ir:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->r0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v0, Lcom/cisco/veop/client/e;->H1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->r0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v0, Lcom/cisco/veop/client/e;->D2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->r0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->m0:Lcom/cisco/veop/client/MainActivity$a0;

    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->r0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public o1(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->p0:Lcom/cisco/veop/client/p/i;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/cisco/veop/client/p/i;

    invoke-direct {v0, p1}, Lcom/cisco/veop/client/p/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/MainActivity;->p0:Lcom/cisco/veop/client/p/i;

    .line 3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->p0:Lcom/cisco/veop/client/p/i;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->p0:Lcom/cisco/veop/client/p/i;

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/i;->a()V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->m0:Lcom/cisco/veop/client/MainActivity$a0;

    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->p0:Lcom/cisco/veop/client/p/i;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public o2(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;)Ld/a/a/a/l/c;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->w0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return-object p3

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->v0:Landroid/view/View;

    .line 3
    invoke-static {p2}, Lcom/cisco/veop/client/p/b;->s1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/cisco/veop/client/MainActivity;->w0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/l/c;

    .line 5
    instance-of v1, v0, Ld/d/a/h;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/cisco/veop/client/MainActivity;->w0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/l/c;

    .line 7
    instance-of v1, v0, Ld/d/a/h;

    if-nez v1, :cond_3

    :goto_0
    move-object p3, v0

    :cond_4
    const/4 p2, 0x0

    if-nez p3, :cond_5

    .line 8
    iget-object p3, p0, Lcom/cisco/veop/client/MainActivity;->w0:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/a/a/a/l/c;

    .line 9
    :cond_5
    iput-object p3, p0, Lcom/cisco/veop/client/MainActivity;->u0:Ld/a/a/a/l/c;

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->x0:Ljava/util/List;

    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity;->w0:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lcom/cisco/veop/client/MainActivity;->v0:Landroid/view/View;

    if-eq p1, p3, :cond_7

    if-eqz p1, :cond_6

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->m0:Lcom/cisco/veop/client/MainActivity$a0;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 12
    :cond_6
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->m0:Lcom/cisco/veop/client/MainActivity$a0;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_8

    .line 14
    invoke-static {}, Lcom/cisco/veop/client/p/b;->c2()Z

    move-result p1

    if-nez p1, :cond_8

    .line 15
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->m0:Lcom/cisco/veop/client/MainActivity$a0;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->u0:Ld/a/a/a/l/c;

    return-object p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->j()Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v0

    check-cast v0, Ld/a/a/b/b/a;

    .line 4
    sget-object v1, Ld/a/a/b/b/b;->A:Ld/a/a/b/b/b;

    invoke-virtual {v0, v1}, Ld/a/a/b/b/a;->getView(Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/ClientContentView;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget-boolean v0, Lcom/cisco/veop/client/MainActivity;->S0:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/cisco/veop/client/MainActivity;->J0:Ljava/lang/String;

    const-string v1, "onConfigurationChanged: completing Activity Creation"

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/cisco/veop/client/MainActivity;->S0:Z

    .line 5
    invoke-direct {p0, p0}, Lcom/cisco/veop/client/MainActivity;->z1(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->onResume()V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/cisco/veop/client/MainActivity;->h0:Z

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->b2()V

    .line 9
    sget v0, Lcom/cisco/veop/client/MainActivity;->U0:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_1

    .line 10
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/o;->f()V

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    sput p1, Lcom/cisco/veop/client/MainActivity;->U0:I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/ClientApplication;

    invoke-virtual {v0}, Lcom/cisco/veop/client/ClientApplication;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->x1()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/MainActivity;->q2(Landroid/content/Intent;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/c;->V(Lcom/cisco/veop/client/p/c$y;)V

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/j;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lcom/cisco/veop/client/p/j$e;->B:Lcom/cisco/veop/client/p/j$e;

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/MainActivity;->s1(Lcom/cisco/veop/client/p/j$e;)V

    .line 9
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :cond_3
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->f0:Z

    if-nez p1, :cond_4

    .line 13
    sget-object p1, Lcom/cisco/veop/client/MainActivity;->J0:Ljava/lang/String;

    const-string v0, "Securing the screen"

    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 15
    :cond_4
    invoke-static {p0}, Lcom/cisco/veop/client/e;->I0(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object p1

    sget-object v0, Lcom/cisco/veop/client/e;->t0:Lcom/cisco/veop/client/e$m;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/p/q;->u(Lcom/cisco/veop/client/e$m;)V

    .line 17
    invoke-static {p0}, Lcom/cisco/veop/client/e;->I0(Landroid/content/Context;)V

    .line 18
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/z;->d(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lcom/cisco/veop/client/g/b;->m()Lcom/cisco/veop/client/g/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/cisco/veop/client/g/b;->r(Landroid/content/Context;)V

    .line 20
    sget-object p1, Lcom/cisco/veop/client/e;->t0:Lcom/cisco/veop/client/e$m;

    sget-object v0, Lcom/cisco/veop/client/e$m;->C:Lcom/cisco/veop/client/e$m;

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result p1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v0

    if-lt p1, v0, :cond_6

    :cond_5
    sget-object p1, Lcom/cisco/veop/client/e;->t0:Lcom/cisco/veop/client/e$m;

    sget-object v0, Lcom/cisco/veop/client/e$m;->B:Lcom/cisco/veop/client/e$m;

    if-ne p1, v0, :cond_7

    .line 21
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result p1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v0

    if-le p1, v0, :cond_7

    :cond_6
    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    sput-boolean p1, Lcom/cisco/veop/client/MainActivity;->S0:Z

    if-eqz p1, :cond_8

    .line 22
    invoke-direct {p0, p0}, Lcom/cisco/veop/client/MainActivity;->z1(Landroid/content/Context;)V

    .line 23
    :cond_8
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/b;->j()Lcom/cisco/veop/sf_sdk/utils/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/b;->e()V

    .line 24
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/cisco/veop/client/analytics/a;->r(Lcom/cisco/veop/client/MainActivity;)V

    .line 25
    new-instance p1, Lcom/cisco/veop/client/screens/m0;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/screens/m0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity;->H0:Lcom/cisco/veop/client/screens/m0;

    .line 26
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->I0:Lcom/cisco/veop/sf_sdk/utils/v0$k;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->L(Lcom/cisco/veop/sf_sdk/utils/v0$k;)V

    .line 27
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity;->D0:Landroid/widget/FrameLayout;

    .line 28
    new-instance p1, Lcom/xray/TvxManager;

    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->x()Ld/g/a/a/n;

    move-result-object v0

    invoke-direct {p1, p0, p0, v0}, Lcom/xray/TvxManager;-><init>(Landroid/content/Context;Landroidx/fragment/app/d;Ld/g/a/a/n;)V

    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity;->B0:Lcom/xray/TvxManager;

    .line 29
    new-instance p1, Lio/flutter/embedding/android/FlutterView;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity;->C0:Lio/flutter/embedding/android/FlutterView;

    .line 30
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/cisco/veop/client/e;->ns:I

    sget v2, Lcom/cisco/veop/client/e;->os:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->B0:Lcom/xray/TvxManager;

    invoke-virtual {p1}, Lcom/xray/TvxManager;->i()V

    .line 32
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->B0:Lcom/xray/TvxManager;

    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->C0:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {p1, v0}, Lcom/xray/TvxManager;->e(Lio/flutter/embedding/android/FlutterView;)V

    .line 33
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->B0:Lcom/xray/TvxManager;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->m0:Lcom/cisco/veop/client/MainActivity$a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->y0:Landroid/os/Handler;

    iget-object v2, p0, Lcom/cisco/veop/client/MainActivity;->F0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/cisco/veop/client/MainActivity;->j0:Z

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 7
    :cond_1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/a/a/a/g/d;->a0(Ljava/util/List;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/p/m;->f()Lcom/cisco/veop/client/p/m;

    move-result-object v0

    iget-boolean v1, p0, Lcom/cisco/veop/client/MainActivity;->f0:Z

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/m;->j(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->E1()V

    .line 11
    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->x()Ld/g/a/a/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/a/n;->b()V

    .line 12
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->D1()V

    .line 13
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/analytics/a;->o()V

    .line 14
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->f0()V

    .line 15
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/j;->x()V

    .line 16
    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p2, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_2

    const/16 p2, 0x18

    if-eq p1, p2, :cond_1

    const/16 p2, 0x19

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget p1, Lcom/cisco/veop/client/e;->q0:I

    sub-int/2addr p1, v1

    sput p1, Lcom/cisco/veop/client/e;->q0:I

    .line 2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/a/a/a/g/d;->s(Z)V

    return v1

    .line 3
    :cond_1
    sget p1, Lcom/cisco/veop/client/e;->q0:I

    add-int/2addr p1, v1

    sput p1, Lcom/cisco/veop/client/e;->q0:I

    .line 4
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/a/a/a/g/d;->s(Z)V

    return v1

    .line 5
    :cond_2
    iput-boolean v1, p0, Lcom/cisco/veop/client/MainActivity;->b0:Z

    :goto_0
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return p2

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/cisco/veop/client/MainActivity;->b0:Z

    if-eqz p1, :cond_1

    .line 2
    iput-boolean p2, p0, Lcom/cisco/veop/client/MainActivity;->b0:Z

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->i2()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/MainActivity;->q2(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/j;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/j;->x()V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    sget-object p1, Lcom/cisco/veop/client/p/j$e;->D:Lcom/cisco/veop/client/p/j$e;

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/MainActivity;->t1(Lcom/cisco/veop/client/p/j$e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->V:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/MainActivity;->e0:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/cisco/veop/client/MainActivity;->h0:Z

    .line 4
    sget-boolean v2, Lcom/cisco/veop/client/MainActivity;->W0:Z

    if-eq v2, v1, :cond_3

    .line 5
    invoke-static {}, Ld/a/a/a/f/j;->c()V

    .line 6
    invoke-static {}, Ld/a/a/a/a;->o()Ld/a/a/a/a;

    move-result-object v2

    check-cast v2, Ld/a/a/a/f/g;

    invoke-virtual {v2}, Ld/a/a/a/f/g;->g0()V

    .line 7
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->W1()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/client/p/u;->W()V

    .line 9
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/m;->f()Lcom/cisco/veop/client/p/m;

    move-result-object v2

    iget-boolean v3, p0, Lcom/cisco/veop/client/MainActivity;->f0:Z

    invoke-virtual {v2, v3}, Lcom/cisco/veop/client/p/m;->j(Z)V

    .line 10
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->h2()V

    .line 11
    sget-boolean v2, Lcom/cisco/veop/client/MainActivity;->S0:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/cisco/veop/client/MainActivity;->f0:Z

    if-nez v2, :cond_3

    .line 12
    sput-boolean v1, Lcom/cisco/veop/client/MainActivity;->R0:Z

    .line 13
    invoke-static {}, Ld/a/a/b/b/h;->values()[Ld/a/a/b/b/h;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 14
    invoke-virtual {p0, v3}, Lcom/cisco/veop/sf_ui/utils/z;->t0(Ljava/lang/Enum;)Lcom/cisco/veop/sf_ui/utils/y;

    move-result-object v3

    check-cast v3, Ld/a/a/b/a/f;

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v3}, Ld/a/a/b/a/f;->F2()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/cisco/veop/client/MainActivity;->c0:Z

    if-nez v0, :cond_3

    .line 17
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/c;->P(Lcom/cisco/veop/client/p/c$y;)V

    .line 18
    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/16 v0, 0xc

    const/16 v1, 0x65

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    const/16 v2, 0xe

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    .line 1
    invoke-static {p0, p2}, Lcom/cisco/veop/client/p/s;->h(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/z;->s0()Ljava/lang/Enum;

    move-result-object p1

    sget-object p2, Ld/a/a/b/b/h;->A:Ld/a/a/b/b/h;

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    .line 3
    invoke-static {p0, p1}, Lcom/cisco/veop/client/p/s;->c(Landroid/app/Activity;Z)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/cisco/veop/client/p/s;->h(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/c;->o()V

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    invoke-static {p2, p3, v0}, Lcom/cisco/veop/client/p/s;->j([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->d0:Lcom/cisco/veop/client/MainActivity$y;

    invoke-virtual {p1}, Lcom/cisco/veop/client/MainActivity$y;->e()V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->p2()V

    goto :goto_0

    :cond_3
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 8
    invoke-static {p2, p3, p1}, Lcom/cisco/veop/client/p/s;->j([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/p/s;->n()V

    .line 10
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/u;->v()Lcom/cisco/veop/sf_sdk/utils/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/u;->f()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    sget-object v0, Lcom/cisco/veop/client/AppConfig$c;->C:Lcom/cisco/veop/client/AppConfig$c;

    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/u;->v()Lcom/cisco/veop/sf_sdk/utils/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/u;->f()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    .line 2
    sget-boolean v0, Lcom/cisco/veop/client/MainActivity;->W0:Z

    if-nez v0, :cond_7

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->u1()V

    .line 4
    invoke-static {}, Ld/a/a/a/f/j;->d()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/cisco/veop/client/MainActivity;->e0:Z

    .line 6
    new-instance v0, Ld/c/a;

    invoke-direct {v0, p0}, Ld/c/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Ld/c/a;->a()V

    .line 7
    sget-boolean v0, Lcom/cisco/veop/client/MainActivity;->S0:Z

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/cisco/veop/client/MainActivity;->f0:Z

    if-nez v0, :cond_6

    iget-boolean v1, p0, Lcom/cisco/veop/client/MainActivity;->g0:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/cisco/veop/client/MainActivity;->h0:Z

    .line 10
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->n2()V

    .line 11
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/b;->j()Lcom/cisco/veop/sf_sdk/utils/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/b;->e()V

    .line 12
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v1

    .line 13
    sget-boolean v3, Lcom/cisco/veop/client/MainActivity;->R0:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/cisco/veop/client/MainActivity;->c0:Z

    if-nez v3, :cond_5

    .line 14
    sput-boolean v0, Lcom/cisco/veop/client/MainActivity;->R0:Z

    .line 15
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->U1()Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    sget-boolean v4, Lcom/cisco/veop/client/MainActivity;->X0:Z

    if-eqz v4, :cond_3

    .line 17
    :cond_2
    invoke-direct {p0, v3}, Lcom/cisco/veop/client/MainActivity;->v2(Z)V

    .line 18
    :cond_3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/utils/v0;->S()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->T1()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v3

    sget-object v4, Lcom/cisco/veop/sf_sdk/utils/v0$l;->D:Lcom/cisco/veop/sf_sdk/utils/v0$l;

    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_sdk/utils/v0;->l0(Lcom/cisco/veop/sf_sdk/utils/v0$l;)V

    .line 21
    :cond_4
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v3

    new-instance v4, Lcom/cisco/veop/client/MainActivity$v;

    invoke-direct {v4, p0, v1, v2}, Lcom/cisco/veop/client/MainActivity$v;-><init>(Lcom/cisco/veop/client/MainActivity;J)V

    invoke-virtual {v3, v4}, Lcom/cisco/veop/client/p/c;->S(Lcom/cisco/veop/client/p/c$y;)V

    .line 22
    sget-boolean v1, Lcom/cisco/veop/client/MainActivity;->X0:Z

    if-eqz v1, :cond_7

    .line 23
    sput-boolean v0, Lcom/cisco/veop/client/MainActivity;->X0:Z

    goto :goto_1

    .line 24
    :cond_5
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->b2()V

    goto :goto_1

    .line 25
    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/MainActivity;->j2(Z)V

    return-void

    .line 26
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->r1()V

    .line 27
    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->w1()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->T:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/b;->G(Landroidx/fragment/app/d;)Lcom/bumptech/glide/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/b;->G(Landroidx/fragment/app/d;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->onDestroy()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/t;->E()V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/d;->onStop()V

    return-void
.end method

.method public p2()V
    .locals 11

    .line 1
    const-class v0, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v3

    check-cast v3, Ld/a/a/b/b/a;

    .line 3
    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->c2:Z

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz v4, :cond_1

    .line 4
    instance-of v4, v3, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    if-nez v4, :cond_0

    instance-of v3, v3, Lcom/cisco/veop/client/kiott/player/ui/KTFullscreenScreen;

    if-eqz v3, :cond_3

    :cond_0
    new-array v3, v7, [Lcom/cisco/veop/client/widgets/x$o;

    .line 5
    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v3, v2

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v4

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v8

    invoke-virtual {v8}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v8

    .line 8
    new-instance v9, Lcom/cisco/veop/client/widgets/x$p;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    new-array v3, v6, [Ljava/io/Serializable;

    aput-object v4, v3, v2

    aput-object v8, v3, v7

    aput-object v9, v3, v5

    .line 9
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v7, v0, v2}, Lcom/cisco/veop/sf_ui/utils/k;->q(ILjava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v4, v3, Lcom/cisco/veop/client/screens/TimelineScreen;

    if-nez v4, :cond_2

    instance-of v3, v3, Lcom/cisco/veop/client/screens/FullscreenScreen;

    if-eqz v3, :cond_3

    :cond_2
    new-array v3, v7, [Lcom/cisco/veop/client/widgets/x$o;

    .line 11
    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v3, v2

    .line 12
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v4

    .line 13
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v8

    invoke-virtual {v8}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v8

    .line 14
    new-instance v9, Lcom/cisco/veop/client/widgets/x$p;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    new-array v3, v6, [Ljava/io/Serializable;

    aput-object v4, v3, v2

    aput-object v8, v3, v7

    aput-object v9, v3, v5

    .line 15
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v7, v0, v2}, Lcom/cisco/veop/sf_ui/utils/k;->q(ILjava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 17
    :cond_3
    :goto_0
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/a/a/g/d;->b0(Ld/a/a/a/l/b;)V

    return-void
.end method

.method protected bridge synthetic q0(Ljava/lang/Enum;)Lcom/cisco/veop/sf_ui/utils/y;
    .locals 0

    .line 1
    check-cast p1, Ld/a/a/b/b/h;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/MainActivity;->C1(Ld/a/a/b/b/h;)Lcom/cisco/veop/sf_ui/utils/y;

    move-result-object p1

    return-object p1
.end method

.method public q1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->V1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->H0:Lcom/cisco/veop/client/screens/m0;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity;->D2()V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->H0:Lcom/cisco/veop/client/screens/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->H0:Lcom/cisco/veop/client/screens/m0;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    :cond_0
    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/ClientApplication;->P()Lcom/cisco/veop/client/ClientApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/ClientApplication;->a()Ld/g/a/a/u;

    move-result-object v0

    check-cast v0, Lcom/xray/b;

    .line 2
    invoke-virtual {v0}, Lcom/xray/b;->o()V

    return-void
.end method

.method public r2(ZIIII)V
    .locals 8

    sub-int p1, p4, p2

    const/4 v0, 0x0

    if-lez p1, :cond_6

    sub-int v1, p5, p3

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object v2, p0, Lcom/cisco/veop/client/MainActivity;->z0:Landroid/graphics/Rect;

    invoke-virtual {v2, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    sget v2, Lcom/cisco/veop/client/screens/n;->U0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 3
    sget v2, Lcom/cisco/veop/client/e;->N2:I

    sub-int/2addr p3, v2

    sget v2, Lcom/cisco/veop/client/screens/n;->U0:I

    add-int/2addr p3, v2

    .line 4
    sget v2, Lcom/cisco/veop/client/e;->N2:I

    sub-int/2addr p5, v2

    sget v2, Lcom/cisco/veop/client/screens/n;->U0:I

    add-int/2addr p5, v2

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/cisco/veop/client/MainActivity;->r0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz v2, :cond_3

    if-gtz v1, :cond_2

    const/16 p1, 0x8

    .line 6
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/cisco/veop/client/MainActivity;->r0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int p1, p5, p3

    .line 10
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 11
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 12
    div-int/lit8 p1, v1, 0x3

    add-int/2addr p1, p3

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->r0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->r0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v2, Lcom/cisco/veop/client/e;->Ir:I

    mul-int/2addr v2, v1

    int-to-float v1, v2

    sget v2, Lcom/cisco/veop/client/e;->os:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    sget v2, Lcom/cisco/veop/client/e;->Jr:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->w0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/l/c;

    .line 16
    iget-object v2, p0, Lcom/cisco/veop/client/MainActivity;->x0:Ljava/util/List;

    iget-object v3, p0, Lcom/cisco/veop/client/MainActivity;->w0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    instance-of v3, v2, Ld/d/a/j/d;

    if-eqz v3, :cond_5

    .line 19
    check-cast v2, Ld/d/a/j/d;

    iget-object v7, p0, Lcom/cisco/veop/client/MainActivity;->p0:Lcom/cisco/veop/client/p/i;

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v2 .. v7}, Ld/d/a/j/d;->m(IIIILcom/cisco/veop/client/p/i;)V

    .line 20
    :cond_5
    instance-of v2, v1, Ld/d/a/h;

    if-eqz v2, :cond_4

    .line 21
    check-cast v1, Ld/d/a/h;

    invoke-virtual {v1}, Ld/d/a/h;->r0()V

    goto :goto_1

    .line 22
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->z0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_7
    return-void
.end method

.method public s2(Z)V
    .locals 0

    return-void
.end method

.method protected u0()I
    .locals 1

    const v0, 0x7f0902cd

    return v0
.end method

.method public w1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->c2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v0

    sget-object v1, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v2

    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/cisco/veop/client/p/t;->p(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/client/p/t$m;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/p/t;->I(Lcom/cisco/veop/client/p/t$m;)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v1

    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v2

    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/cisco/veop/client/p/t;->q(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v0, v0, Lcom/cisco/veop/client/p/t$m;->A:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->E1()V

    :cond_0
    return-void
.end method

.method public w2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->p0:Lcom/cisco/veop/client/p/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->p0:Lcom/cisco/veop/client/p/i;

    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity;->q0:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/cisco/veop/client/p/i;->g(Ljava/lang/Object;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->p0:Lcom/cisco/veop/client/p/i;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->q0:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/p/i;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public x()Ld/g/a/a/n;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object v0, Ld/g/a/a/b0;->p:Ld/g/a/a/b0$a;

    invoke-virtual {v0}, Ld/g/a/a/b0$a;->a()Ld/g/a/a/n;

    move-result-object v0

    return-object v0
.end method

.method public x2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity;->p0:Lcom/cisco/veop/client/p/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/b;->c2()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->p0:Lcom/cisco/veop/client/p/i;

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/i;->f()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->c2()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->p0:Lcom/cisco/veop/client/p/i;

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/i;->a()V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity;->p0:Lcom/cisco/veop/client/p/i;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    return-void
.end method

.method public y1()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v0

    .line 2
    sget-object v1, Ld/a/a/a/l/a$b;->A:Ld/a/a/a/l/a$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld/a/a/a/l/a$b;->K:Ld/a/a/a/l/a$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public z2()V
    .locals 2

    .line 1
    sget-object v0, Ld/a/a/b/b/h;->A:Ld/a/a/b/b/h;

    invoke-virtual {p0}, Lcom/cisco/veop/client/MainActivity;->u0()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/cisco/veop/sf_ui/utils/z;->o0(Ljava/lang/Enum;I)Z

    return-void
.end method
