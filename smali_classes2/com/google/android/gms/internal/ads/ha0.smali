.class public final Lcom/google/android/gms/internal/ads/ha0;
.super Lcom/google/android/gms/internal/ads/hd0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pa0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/z90;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:Lcom/google/android/gms/internal/ads/jb0;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:D

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Lcom/google/android/gms/internal/ads/v90;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private K:Lcom/google/android/gms/internal/ads/x60;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private L:Landroid/view/View;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private M:Ld/e/b/d/f/d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private N:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private O:Landroid/os/Bundle;

.field private P:Ljava/lang/Object;

.field private Q:Lcom/google/android/gms/internal/ads/la0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jb0;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/x60;Landroid/view/View;Ld/e/b/d/f/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p11    # Lcom/google/android/gms/internal/ads/v90;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/z90;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/jb0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/v90;",
            "Lcom/google/android/gms/internal/ads/x60;",
            "Landroid/view/View;",
            "Ld/e/b/d/f/d;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hd0;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ha0;->P:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ha0;->A:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ha0;->B:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ha0;->C:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ha0;->D:Lcom/google/android/gms/internal/ads/jb0;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ha0;->E:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ha0;->F:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ha0;->G:D

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ha0;->H:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ha0;->I:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ha0;->J:Lcom/google/android/gms/internal/ads/v90;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ha0;->K:Lcom/google/android/gms/internal/ads/x60;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ha0;->L:Landroid/view/View;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ha0;->M:Ld/e/b/d/f/d;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ha0;->N:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ha0;->O:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic j8(Lcom/google/android/gms/internal/ads/ha0;Lcom/google/android/gms/internal/ads/la0;)Lcom/google/android/gms/internal/ads/la0;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha0;->Q:Lcom/google/android/gms/internal/ads/la0;

    return-object p1
.end method

.method static synthetic k8(Lcom/google/android/gms/internal/ads/ha0;)Lcom/google/android/gms/internal/ads/la0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ha0;->Q:Lcom/google/android/gms/internal/ads/la0;

    return-object p0
.end method


# virtual methods
.method public final A()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ha0;->G:D

    return-wide v0
.end method

.method public final B(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha0;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha0;->Q:Lcom/google/android/gms/internal/ads/la0;

    if-nez v1, :cond_0

    const-string p1, "#002 Attempt to record impression before native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/la0;->B(Landroid/os/Bundle;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final D()Ld/e/b/d/f/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha0;->Q:Lcom/google/android/gms/internal/ads/la0;

    invoke-static {v0}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha0;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha0;->Q:Lcom/google/android/gms/internal/ads/la0;

    if-nez v1, :cond_0

    const-string p1, "#003 Attempt to report touch event before native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/la0;->F(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha0;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha0;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final I0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha0;->Q:Lcom/google/android/gms/internal/ads/la0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/la0;->I0()V

    return-void
.end method

.method public final L4()Lcom/google/android/gms/internal/ads/v90;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha0;->J:Lcom/google/android/gms/internal/ads/v90;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Z3()Ljava/lang/String;
    .locals 1

    const-string v0, "6"

    return-object v0
.end method

.method public final d1(Lcom/google/android/gms/internal/ads/dd0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha0;->Q:Lcom/google/android/gms/internal/ads/la0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/la0;->d1(Lcom/google/android/gms/internal/ads/dd0;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ia0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ia0;-><init>(Lcom/google/android/gms/internal/ads/ha0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f8(Lcom/google/android/gms/internal/ads/la0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha0;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha0;->Q:Lcom/google/android/gms/internal/ads/la0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha0;->O:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/x60;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha0;->K:Lcom/google/android/gms/internal/ads/x60;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha0;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha0;->B:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha0;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ld/e/b/d/f/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha0;->M:Ld/e/b/d/f/d;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha0;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha0;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/fb0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha0;->J:Lcom/google/android/gms/internal/ads/v90;

    return-object v0
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha0;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha0;->Q:Lcom/google/android/gms/internal/ads/la0;

    if-nez v1, :cond_0

    const-string p1, "#001 Attempt to perform click before app native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/la0;->s(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha0;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final w2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha0;->L:Landroid/view/View;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/jb0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha0;->D:Lcom/google/android/gms/internal/ads/jb0;

    return-object v0
.end method
