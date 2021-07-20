.class public final Lcom/google/android/gms/ads/internal/i;
.super Lcom/google/android/gms/internal/ads/t50;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Lcom/google/android/gms/internal/ads/p50;

.field private final C:Lcom/google/android/gms/internal/ads/ij0;

.field private final D:Lcom/google/android/gms/internal/ads/kc0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final E:Lcom/google/android/gms/internal/ads/ad0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final F:Lcom/google/android/gms/internal/ads/nc0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final G:Lcom/google/android/gms/internal/ads/xc0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final H:Lcom/google/android/gms/internal/ads/u40;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final I:Lcom/google/android/gms/ads/o/m;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final J:Lc/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/uc0;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lc/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/rc0;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lcom/google/android/gms/internal/ads/ya0;

.field private final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lcom/google/android/gms/internal/ads/p60;

.field private final O:Ljava/lang/String;

.field private final P:Lcom/google/android/gms/internal/ads/vc;

.field private Q:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/ads/internal/b1;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Lcom/google/android/gms/ads/internal/u1;

.field private final S:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/p50;Lcom/google/android/gms/internal/ads/kc0;Lcom/google/android/gms/internal/ads/ad0;Lcom/google/android/gms/internal/ads/nc0;Lc/f/i;Lc/f/i;Lcom/google/android/gms/internal/ads/ya0;Lcom/google/android/gms/internal/ads/p60;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/ads/o/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ij0;",
            "Lcom/google/android/gms/internal/ads/vc;",
            "Lcom/google/android/gms/internal/ads/p50;",
            "Lcom/google/android/gms/internal/ads/kc0;",
            "Lcom/google/android/gms/internal/ads/ad0;",
            "Lcom/google/android/gms/internal/ads/nc0;",
            "Lc/f/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/uc0;",
            ">;",
            "Lc/f/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/rc0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ya0;",
            "Lcom/google/android/gms/internal/ads/p60;",
            "Lcom/google/android/gms/ads/internal/u1;",
            "Lcom/google/android/gms/internal/ads/xc0;",
            "Lcom/google/android/gms/internal/ads/u40;",
            "Lcom/google/android/gms/ads/o/m;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t50;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->S:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->A:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/i;->O:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/i;->C:Lcom/google/android/gms/internal/ads/ij0;

    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/i;->P:Lcom/google/android/gms/internal/ads/vc;

    move-object v2, p5

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/i;->B:Lcom/google/android/gms/internal/ads/p50;

    move-object v2, p8

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/i;->F:Lcom/google/android/gms/internal/ads/nc0;

    move-object v2, p6

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/i;->D:Lcom/google/android/gms/internal/ads/kc0;

    move-object v2, p7

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/i;->E:Lcom/google/android/gms/internal/ads/ad0;

    move-object v2, p9

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/i;->J:Lc/f/i;

    move-object v2, p10

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/i;->K:Lc/f/i;

    move-object v2, p11

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/i;->L:Lcom/google/android/gms/internal/ads/ya0;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->r8()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/i;->M:Ljava/util/List;

    move-object v2, p12

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/i;->N:Lcom/google/android/gms/internal/ads/p60;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/i;->R:Lcom/google/android/gms/ads/internal/u1;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/i;->G:Lcom/google/android/gms/internal/ads/xc0;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/i;->H:Lcom/google/android/gms/internal/ads/u40;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/i;->I:Lcom/google/android/gms/ads/o/m;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v80;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static j8(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic k8(Lcom/google/android/gms/ads/internal/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/i;->S:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic l8(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/q40;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/i;->s8(Lcom/google/android/gms/internal/ads/q40;)V

    return-void
.end method

.method static synthetic m8(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/q40;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/i;->n8(Lcom/google/android/gms/internal/ads/q40;I)V

    return-void
.end method

.method private final n8(Lcom/google/android/gms/internal/ads/q40;I)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->g3:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->E:Lcom/google/android/gms/internal/ads/ad0;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/i;->t8(I)V

    return-void

    :cond_0
    new-instance v7, Lcom/google/android/gms/ads/internal/e0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->R:Lcom/google/android/gms/ads/internal/u1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u40;->u2(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/u40;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/i;->O:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/i;->C:Lcom/google/android/gms/internal/ads/ij0;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/i;->P:Lcom/google/android/gms/internal/ads/vc;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/e0;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->Q:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->D:Lcom/google/android/gms/internal/ads/kc0;

    const-string v1, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/y0;->R:Lcom/google/android/gms/internal/ads/kc0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->E:Lcom/google/android/gms/internal/ads/ad0;

    const-string v1, "setOnUnifiedNativeAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/y0;->T:Lcom/google/android/gms/internal/ads/ad0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->F:Lcom/google/android/gms/internal/ads/nc0;

    const-string v1, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/y0;->S:Lcom/google/android/gms/internal/ads/nc0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->J:Lc/f/i;

    const-string v1, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/y0;->V:Lc/f/i;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->B:Lcom/google/android/gms/internal/ads/p50;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->V2(Lcom/google/android/gms/internal/ads/p50;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->K:Lc/f/i;

    const-string v1, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/y0;->U:Lc/f/i;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->r8()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/e0;->Y8(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->L:Lcom/google/android/gms/internal/ads/ya0;

    const-string v1, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/y0;->W:Lcom/google/android/gms/internal/ads/ya0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->N:Lcom/google/android/gms/internal/ads/p60;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->D6(Lcom/google/android/gms/internal/ads/p60;)V

    invoke-virtual {v7, p2}, Lcom/google/android/gms/ads/internal/e0;->j9(I)V

    invoke-virtual {v7, p1}, Lcom/google/android/gms/ads/internal/a;->P7(Lcom/google/android/gms/internal/ads/q40;)Z

    return-void
.end method

.method static synthetic o8(Lcom/google/android/gms/ads/internal/i;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->p8()Z

    move-result p0

    return p0
.end method

.method private final p8()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->m1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->G:Lcom/google/android/gms/internal/ads/xc0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final q8()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->D:Lcom/google/android/gms/internal/ads/kc0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->F:Lcom/google/android/gms/internal/ads/nc0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->E:Lcom/google/android/gms/internal/ads/ad0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->J:Lc/f/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/f/i;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final r8()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->F:Lcom/google/android/gms/internal/ads/nc0;

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->D:Lcom/google/android/gms/internal/ads/kc0;

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->E:Lcom/google/android/gms/internal/ads/ad0;

    if-eqz v1, :cond_2

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->J:Lc/f/i;

    invoke-virtual {v1}, Lc/f/i;->size()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private final s8(Lcom/google/android/gms/internal/ads/q40;)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->g3:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->E:Lcom/google/android/gms/internal/ads/ad0;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/i;->t8(I)V

    return-void

    :cond_0
    new-instance v7, Lcom/google/android/gms/ads/internal/o1;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->R:Lcom/google/android/gms/ads/internal/u1;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/i;->H:Lcom/google/android/gms/internal/ads/u40;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/i;->O:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/i;->C:Lcom/google/android/gms/internal/ads/ij0;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/i;->P:Lcom/google/android/gms/internal/ads/vc;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/o1;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->Q:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->G:Lcom/google/android/gms/internal/ads/xc0;

    const-string v1, "setOnPublisherAdViewLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/y0;->Z:Lcom/google/android/gms/internal/ads/xc0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->I:Lcom/google/android/gms/ads/o/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/o/m;->t2()Lcom/google/android/gms/internal/ads/j60;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->I:Lcom/google/android/gms/ads/o/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/o/m;->t2()Lcom/google/android/gms/internal/ads/j60;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->V7(Lcom/google/android/gms/internal/ads/j60;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->I:Lcom/google/android/gms/ads/o/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/o/m;->s2()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->H2(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->D:Lcom/google/android/gms/internal/ads/kc0;

    const-string v1, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/y0;->R:Lcom/google/android/gms/internal/ads/kc0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->E:Lcom/google/android/gms/internal/ads/ad0;

    const-string v1, "setOnUnifiedNativeAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/y0;->T:Lcom/google/android/gms/internal/ads/ad0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->F:Lcom/google/android/gms/internal/ads/nc0;

    const-string v1, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/y0;->S:Lcom/google/android/gms/internal/ads/nc0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->J:Lc/f/i;

    const-string v1, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/y0;->V:Lc/f/i;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->K:Lc/f/i;

    const-string v1, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/y0;->U:Lc/f/i;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->L:Lcom/google/android/gms/internal/ads/ya0;

    const-string v1, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/y0;->W:Lcom/google/android/gms/internal/ads/ya0;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->r8()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/o1;->U8(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->B:Lcom/google/android/gms/internal/ads/p50;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->V2(Lcom/google/android/gms/internal/ads/p50;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->N:Lcom/google/android/gms/internal/ads/p60;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->D6(Lcom/google/android/gms/internal/ads/p60;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->q8()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->G:Lcom/google/android/gms/internal/ads/xc0;

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/o1;->V8(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->q8()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/q40;->C:Landroid/os/Bundle;

    const-string v1, "ina"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->G:Lcom/google/android/gms/internal/ads/xc0;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/q40;->C:Landroid/os/Bundle;

    const-string v1, "iba"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v7, p1}, Lcom/google/android/gms/ads/internal/a;->P7(Lcom/google/android/gms/internal/ads/q40;)Z

    return-void
.end method

.method private final t8(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/i;->B:Lcom/google/android/gms/internal/ads/p50;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/p50;->i0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed calling onAdFailedToLoad."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final U0()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->S:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->Q:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/b1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/b1;->U0()Ljava/lang/String;

    move-result-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b4(Lcom/google/android/gms/internal/ads/q40;I)V
    .locals 1

    if-lez p2, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/k;-><init>(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/q40;I)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/i;->j8(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of ads has to be more than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->S:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->Q:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/b1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/b1;->h()Ljava/lang/String;

    move-result-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isLoading()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->S:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->Q:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/b1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a;->isLoading()Z

    move-result v2

    :cond_0
    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j7(Lcom/google/android/gms/internal/ads/q40;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/j;-><init>(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/q40;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/i;->j8(Ljava/lang/Runnable;)V

    return-void
.end method
