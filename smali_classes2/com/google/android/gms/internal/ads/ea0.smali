.class public final Lcom/google/android/gms/internal/ads/ea0;
.super Lcom/google/android/gms/internal/ads/hc0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oa0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/v90;

.field private final B:Ljava/lang/String;

.field private final C:Lc/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/z90;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lc/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/google/android/gms/internal/ads/x60;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private F:Landroid/view/View;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final G:Ljava/lang/Object;

.field private H:Lcom/google/android/gms/internal/ads/la0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/f/i;Lc/f/i;Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/x60;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/f/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/z90;",
            ">;",
            "Lc/f/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/v90;",
            "Lcom/google/android/gms/internal/ads/x60;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hc0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->G:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea0;->B:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ea0;->C:Lc/f/i;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ea0;->D:Lc/f/i;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ea0;->A:Lcom/google/android/gms/internal/ads/v90;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ea0;->E:Lcom/google/android/gms/internal/ads/x60;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ea0;->F:Landroid/view/View;

    return-void
.end method

.method static synthetic k8(Lcom/google/android/gms/internal/ads/ea0;)Lcom/google/android/gms/internal/ads/la0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ea0;->H:Lcom/google/android/gms/internal/ads/la0;

    return-object p0
.end method

.method static synthetic l8(Lcom/google/android/gms/internal/ads/ea0;Lcom/google/android/gms/internal/ads/la0;)Lcom/google/android/gms/internal/ads/la0;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea0;->H:Lcom/google/android/gms/internal/ads/la0;

    return-object p1
.end method


# virtual methods
.method public final D()Ld/e/b/d/f/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->H:Lcom/google/android/gms/internal/ads/la0;

    invoke-static {v0}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final F3(Ld/e/b/d/f/d;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->H:Lcom/google/android/gms/internal/ads/la0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Attempt to call renderVideoInMediaView before ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->F:Landroid/view/View;

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/fa0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fa0;-><init>(Lcom/google/android/gms/internal/ads/ea0;)V

    invoke-static {p1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea0;->H:Lcom/google/android/gms/internal/ads/la0;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/la0;->C1(Landroid/view/View;Lcom/google/android/gms/internal/ads/ja0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final L4()Lcom/google/android/gms/internal/ads/v90;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->A:Lcom/google/android/gms/internal/ads/v90;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final Q5()Ld/e/b/d/f/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->H:Lcom/google/android/gms/internal/ads/la0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/la0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final Z3()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ga0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ga0;-><init>(Lcom/google/android/gms/internal/ads/ea0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->E:Lcom/google/android/gms/internal/ads/x60;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->F:Landroid/view/View;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea0;->H:Lcom/google/android/gms/internal/ads/la0;

    if-nez v1, :cond_0

    const-string v1, "#002 Attempt to record impression before native ad initialized."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tc;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Lcom/google/android/gms/internal/ads/la0;->x1(Landroid/view/View;Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->C:Lc/f/i;

    invoke-virtual {v0}, Lc/f/i;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea0;->D:Lc/f/i;

    invoke-virtual {v1}, Lc/f/i;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ea0;->C:Lc/f/i;

    invoke-virtual {v4}, Lc/f/i;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ea0;->C:Lc/f/i;

    invoke-virtual {v4, v2}, Lc/f/i;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ea0;->D:Lc/f/i;

    invoke-virtual {v2}, Lc/f/i;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ea0;->D:Lc/f/i;

    invoke-virtual {v2, v1}, Lc/f/i;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e8(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jb0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->C:Lc/f/i;

    invoke-virtual {v0, p1}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jb0;

    return-object p1
.end method

.method public final f8(Lcom/google/android/gms/internal/ads/la0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea0;->H:Lcom/google/android/gms/internal/ads/la0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/x60;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->E:Lcom/google/android/gms/internal/ads/x60;

    return-object v0
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea0;->H:Lcom/google/android/gms/internal/ads/la0;

    if-nez v1, :cond_0

    const-string p1, "#001 Attempt to perform click before app native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/la0;->y1(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s7(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->D:Lc/f/i;

    invoke-virtual {v0, p1}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final w2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->F:Landroid/view/View;

    return-object v0
.end method
