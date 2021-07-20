.class public Lcom/google/android/gms/ads/internal/overlay/d;
.super Lcom/google/android/gms/internal/ads/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/w;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# static fields
.field private static final U:I
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field


# instance fields
.field protected final A:Landroid/app/Activity;

.field B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field C:Lcom/google/android/gms/internal/ads/og;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private D:Lcom/google/android/gms/ads/internal/overlay/i;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private E:Lcom/google/android/gms/ads/internal/overlay/o;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private F:Z
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private G:Landroid/widget/FrameLayout;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private H:Landroid/webkit/WebChromeClient$CustomViewCallback;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private I:Z
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private J:Z
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private K:Lcom/google/android/gms/ads/internal/overlay/h;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private L:Z
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field M:I
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final N:Ljava/lang/Object;

.field private O:Ljava/lang/Runnable;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/d;->U:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->F:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->I:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->J:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->L:Z

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->M:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->N:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->R:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->S:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->T:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    return-void
.end method

.method private final G2()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->G2()V

    return-void
.end method

.method private final p8()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->R:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->R:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->M:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/og;->x6(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->N:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->P:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/og;->m6()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Lcom/google/android/gms/ads/internal/overlay/d;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->O:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    sget-object v3, Lcom/google/android/gms/internal/ads/v80;->q1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/d;->q8()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final u8(Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->n4:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/p;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/p;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/p;->e:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/p;->a:I

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/p;->b:I

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/p;->c:I

    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/p;->d:I

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/o;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/ads/internal/overlay/w;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->E:Lcom/google/android/gms/ads/internal/overlay/o;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/d;->m8(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->K:Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->E:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final v8(Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/g;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/d;->Q:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/google/android/gms/common/util/v;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/v80;->l4:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/w9;->t(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:Lcom/google/android/gms/ads/internal/r;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/r;->B:Z

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    iget-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/d;->J:Z

    if-eqz v6, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    if-eqz v3, :cond_4

    const/16 v3, 0x400

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    sget-object v3, Lcom/google/android/gms/internal/ads/v80;->r1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/google/android/gms/common/util/v;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:Lcom/google/android/gms/ads/internal/r;

    if-eqz v3, :cond_4

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/r;->G:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x1002

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/og;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/wh;->S()Z

    move-result v3

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/d;->L:Z

    if-eqz v3, :cond_9

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ca;->q()I

    move-result v7

    if-ne v6, v7, :cond_8

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_7

    :goto_4
    move v5, v2

    :cond_7
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/d;->L:Z

    goto :goto_5

    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ca;->r()I

    move-result v7

    if-ne v6, v7, :cond_9

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    goto :goto_4

    :cond_9
    :goto_5
    iget-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/d;->L:Z

    const/16 v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/internal/overlay/d;->setRequestedOrientation(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ca;->k(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    :cond_a
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/d;->J:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/d;->K:Lcom/google/android/gms/ads/internal/overlay/h;

    const/high16 v5, -0x1000000

    goto :goto_6

    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/d;->K:Lcom/google/android/gms/ads/internal/overlay/h;

    sget v5, Lcom/google/android/gms/ads/internal/overlay/d;->U:I

    :goto_6
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/d;->K:Lcom/google/android/gms/ads/internal/overlay/h;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->Q:Z

    if-eqz p1, :cond_12

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->g()Lcom/google/android/gms/internal/ads/vg;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->y1()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v0

    move-object v7, v0

    goto :goto_7

    :cond_c
    move-object v7, v4

    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->S5()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_8

    :cond_d
    move-object v8, v4

    :goto_8
    const/4 v9, 0x1

    const/4 v11, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Lcom/google/android/gms/internal/ads/vc;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->b0()Lcom/google/android/gms/ads/internal/u1;

    move-result-object v0

    move-object v15, v0

    goto :goto_9

    :cond_e
    move-object v15, v4

    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/x20;->f()Lcom/google/android/gms/internal/ads/x20;

    move-result-object v16

    move v10, v3

    invoke-static/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/vg;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ci;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/ads/internal/q0;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/x20;)Lcom/google/android/gms/internal/ads/og;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:Lcom/google/android/gms/ads/internal/gmsg/k;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lcom/google/android/gms/ads/internal/gmsg/m;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/ads/internal/overlay/t;

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->R()Lcom/google/android/gms/ads/internal/v1;

    move-result-object v4

    :cond_f
    move-object v13, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v5 .. v15}, Lcom/google/android/gms/internal/ads/wh;->E(Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/m;Lcom/google/android/gms/ads/internal/overlay/t;ZLcom/google/android/gms/ads/internal/gmsg/i0;Lcom/google/android/gms/ads/internal/v1;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/d8;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/e;

    invoke-direct {v4, v1}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Lcom/google/android/gms/ads/internal/overlay/d;)V

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/wh;->N(Lcom/google/android/gms/internal/ads/xh;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Ljava/lang/String;

    if-eqz v4, :cond_10

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/og;->loadUrl(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Ljava/lang/String;

    if-eqz v7, :cond_11

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/og;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/og;->A5(Lcom/google/android/gms/ads/internal/overlay/d;)V

    goto :goto_b

    :cond_11
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/g;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v2, "Error obtaining webview."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/g;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/og;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/og;->W5(Landroid/content/Context;)V

    :cond_13
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/og;->n6(Lcom/google/android/gms/ads/internal/overlay/d;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_14

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/d;->J:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->a3()V

    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/d;->K:Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_16

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/d;->L:Z

    if-nez v0, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/d;->G2()V

    :cond_16
    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/internal/overlay/d;->u8(Z)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->S4()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/d;->m8(ZZ)V

    :cond_17
    return-void

    :cond_18
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/g;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->M:I

    return-void
.end method

.method public final J(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final J2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->Q:Z

    return-void
.end method

.method public final K2(Ld/e/b/d/f/d;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->l4:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/util/v;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/w9;->t(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    const/16 v0, 0x400

    const/16 v1, 0x800

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method

.method public final b6()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->M:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final k8()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->M:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final l8(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->G:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->G:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->G:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->Q:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->H:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->F:Z

    return-void
.end method

.method public final m8(ZZ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->s1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:Lcom/google/android/gms/ads/internal/r;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/r;->H:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/v80;->t1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:Lcom/google/android/gms/ads/internal/r;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/r;->I:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/n;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/n;-><init>(Lcom/google/android/gms/internal/ads/og;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/n;->c(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->E:Lcom/google/android/gms/ads/internal/overlay/o;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/o;->a(Z)V

    :cond_5
    return-void
.end method

.method public final n8()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->F:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/d;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->G:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->K:Lcom/google/android/gms/ads/internal/overlay/h;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->Q:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->G:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->H:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->H:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->F:Z

    return-void
.end method

.method public final o5()Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->M:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->U7()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/wf0;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public final o8()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->K:Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->E:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/d;->u8(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->I:Z

    const/4 v2, 0x3

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s2(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Lcom/google/android/gms/internal/ads/vc;

    iget v3, v3, Lcom/google/android/gms/internal/ads/vc;->C:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->M:I

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->T:Z

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:Lcom/google/android/gms/ads/internal/r;

    if-eqz v3, :cond_3

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/r;->A:Z

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->J:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->J:Z

    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/ads/v80;->G2:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->J:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:Lcom/google/android/gms/ads/internal/r;

    iget v3, v3, Lcom/google/android/gms/ads/internal/r;->F:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/j;-><init>(Lcom/google/android/gms/ads/internal/overlay/d;Lcom/google/android/gms/ads/internal/overlay/f;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i9;->i()Lcom/google/android/gms/internal/ads/od;

    :cond_4
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz p1, :cond_5

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->T:Z

    if-eqz v3, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/n;->O3()V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:I

    if-eq v3, v1, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/internal/ads/k40;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k40;->onAdClicked()V

    :cond_6
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Lcom/google/android/gms/internal/ads/vc;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    invoke-direct {p1, v3, v5, v4}, Lcom/google/android/gms/ads/internal/overlay/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->K:Lcom/google/android/gms/ads/internal/overlay/h;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:I

    if-eq v3, v1, :cond_9

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    if-ne v3, v2, :cond_7

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/d;->v8(Z)V

    return-void

    :cond_7
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/g;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/og;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Lcom/google/android/gms/internal/ads/og;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->D:Lcom/google/android/gms/ads/internal/overlay/i;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/d;->v8(Z)V

    return-void

    :cond_9
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/d;->v8(Z)V

    return-void

    :cond_a
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/g;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->M:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->K:Lcom/google/android/gms/ads/internal/overlay/h;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/d;->p8()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/d;->n8()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->onPause()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->m4:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->D:Lcom/google/android/gms/ads/internal/overlay/i;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ca;->o(Lcom/google/android/gms/internal/ads/og;)Z

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/d;->p8()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->onResume()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->m4:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->d6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ca;->p(Lcom/google/android/gms/internal/ads/og;)Z

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->m4:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->d6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ca;->p(Lcom/google/android/gms/internal/ads/og;)Z

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->m4:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->D:Lcom/google/android/gms/ads/internal/overlay/i;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ca;->o(Lcom/google/android/gms/internal/ads/og;)Z

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/d;->p8()V

    return-void
.end method

.method final q8()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->S:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->K:Lcom/google/android/gms/ads/internal/overlay/h;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->D:Lcom/google/android/gms/ads/internal/overlay/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/i;->d:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/og;->W5(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/og;->g6(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->D:Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/i;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->D:Lcom/google/android/gms/ads/internal/overlay/i;

    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/i;->a:I

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/i;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->D:Lcom/google/android/gms/ads/internal/overlay/i;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/og;->W5(Landroid/content/Context;)V

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->C:Lcom/google/android/gms/internal/ads/og;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->j6()V

    :cond_4
    return-void
.end method

.method public final r8()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->L:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/d;->G2()V

    :cond_0
    return-void
.end method

.method public final s8()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->K:Lcom/google/android/gms/ads/internal/overlay/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/h;->B:Z

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/v80;->S4:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/v80;->T4:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/v80;->U4:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/v80;->V4:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final t8()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->N:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->P:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->O:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->O:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w6()V
    .locals 0

    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->I:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
