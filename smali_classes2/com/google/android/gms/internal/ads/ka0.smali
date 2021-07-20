.class public final Lcom/google/android/gms/internal/ads/ka0;
.super Lcom/google/android/gms/internal/ads/qa0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private o:Lcom/google/android/gms/internal/ads/uj0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private p:Lcom/google/android/gms/internal/ads/yj0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private q:Lcom/google/android/gms/internal/ads/bk0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final r:Lcom/google/android/gms/internal/ads/na0;

.field private s:Lcom/google/android/gms/internal/ads/la0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private t:Z

.field private u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/na0;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/bk0;Lcom/google/android/gms/internal/ads/oa0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/ads/ka0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/na0;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/oa0;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ka0;->q:Lcom/google/android/gms/internal/ads/bk0;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/na0;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/oa0;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/qa0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/na0;Lcom/google/android/gms/internal/ads/q1;Lcom/google/android/gms/internal/ads/ix;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/oa0;Lcom/google/android/gms/internal/ads/vc;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ka0;->t:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ka0;->r:Lcom/google/android/gms/internal/ads/na0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/na0;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/uj0;Lcom/google/android/gms/internal/ads/oa0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/ads/ka0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/na0;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/oa0;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ka0;->o:Lcom/google/android/gms/internal/ads/uj0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/na0;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/yj0;Lcom/google/android/gms/internal/ads/oa0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/ads/ka0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/na0;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/oa0;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ka0;->p:Lcom/google/android/gms/internal/ads/yj0;

    return-void
.end method

.method private static r(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final B1(Landroid/view/View$OnClickListener;Z)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka0;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka0;->s:Lcom/google/android/gms/internal/ads/la0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/la0;->B1(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ka0;->q:Lcom/google/android/gms/internal/ads/bk0;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/bk0;->z0()Ld/e/b/d/f/d;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ka0;->o:Lcom/google/android/gms/internal/ads/uj0;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/uj0;->z0()Ld/e/b/d/f/d;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ka0;->p:Lcom/google/android/gms/internal/ads/yj0;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/yj0;->z0()Ld/e/b/d/f/d;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v1, "Failed to call getAdChoicesContent"

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_4

    invoke-static {p2}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    monitor-exit v0

    return-object p1

    :cond_4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final E1()V
    .locals 2

    const-string v0, "recordDownloadedImpression must be called on main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka0;->u:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qa0;->k:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka0;->s:Lcom/google/android/gms/internal/ads/la0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/la0;->E1()V

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

.method public final G1()V
    .locals 0

    return-void
.end method

.method public final H1()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka0;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka0;->s:Lcom/google/android/gms/internal/ads/la0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/la0;->H1()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka0;->r:Lcom/google/android/gms/internal/ads/na0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/na0;->G4()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka0;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka0;->s:Lcom/google/android/gms/internal/ads/la0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/la0;->I0()V

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

.method public final K1()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ka0;->u:Ljava/lang/Object;

    monitor-enter p4

    const/4 p5, 0x1

    :try_start_0
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ka0;->t:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ka0;->r(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ka0;->r(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/ka0;->q:Lcom/google/android/gms/internal/ads/bk0;

    if-eqz p5, :cond_0

    invoke-static {p1}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object p1

    invoke-static {p2}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object p2

    invoke-static {p3}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object p3

    invoke-interface {p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bk0;->o0(Ld/e/b/d/f/d;Ld/e/b/d/f/d;Ld/e/b/d/f/d;)V

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/ka0;->o:Lcom/google/android/gms/internal/ads/uj0;

    if-eqz p5, :cond_1

    invoke-static {p1}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v0

    invoke-static {p2}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object p2

    invoke-static {p3}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object p3

    invoke-interface {p5, v0, p2, p3}, Lcom/google/android/gms/internal/ads/uj0;->o0(Ld/e/b/d/f/d;Ld/e/b/d/f/d;Ld/e/b/d/f/d;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ka0;->o:Lcom/google/android/gms/internal/ads/uj0;

    invoke-static {p1}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/uj0;->n1(Ld/e/b/d/f/d;)V

    goto :goto_0

    :cond_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/ka0;->p:Lcom/google/android/gms/internal/ads/yj0;

    if-eqz p5, :cond_2

    invoke-static {p1}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v0

    invoke-static {p2}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object p2

    invoke-static {p3}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object p3

    invoke-interface {p5, v0, p2, p3}, Lcom/google/android/gms/internal/ads/yj0;->o0(Ld/e/b/d/f/d;Ld/e/b/d/f/d;Ld/e/b/d/f/d;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ka0;->p:Lcom/google/android/gms/internal/ads/yj0;

    invoke-static {p1}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/yj0;->n1(Ld/e/b/d/f/d;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Failed to call prepareAd"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ka0;->t:Z

    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d1(Lcom/google/android/gms/internal/ads/dd0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka0;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka0;->s:Lcom/google/android/gms/internal/ads/la0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/la0;->d1(Lcom/google/android/gms/internal/ads/dd0;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka0;->s:Lcom/google/android/gms/internal/ads/la0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/la0;->i1()V

    :cond_0
    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/og;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Lcom/google/android/gms/internal/ads/la0;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/la0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka0;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka0;->s:Lcom/google/android/gms/internal/ads/la0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka0;->s:Lcom/google/android/gms/internal/ads/la0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/la0;->t1()V

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka0;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ka0;->t:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u1(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/os/Bundle;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "performClick must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka0;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka0;->s:Lcom/google/android/gms/internal/ads/la0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/la0;->u1(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka0;->r:Lcom/google/android/gms/internal/ads/na0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/na0;->onAdClicked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ka0;->q:Lcom/google/android/gms/internal/ads/bk0;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/bk0;->t0()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ka0;->q:Lcom/google/android/gms/internal/ads/bk0;

    invoke-static {p1}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/bk0;->j0(Ld/e/b/d/f/d;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka0;->r:Lcom/google/android/gms/internal/ads/na0;

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/na0;->onAdClicked()V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ka0;->o:Lcom/google/android/gms/internal/ads/uj0;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/uj0;->t0()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ka0;->o:Lcom/google/android/gms/internal/ads/uj0;

    invoke-static {p1}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/uj0;->j0(Ld/e/b/d/f/d;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka0;->r:Lcom/google/android/gms/internal/ads/na0;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ka0;->p:Lcom/google/android/gms/internal/ads/yj0;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/yj0;->t0()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ka0;->p:Lcom/google/android/gms/internal/ads/yj0;

    invoke-static {p1}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/yj0;->j0(Ld/e/b/d/f/d;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka0;->r:Lcom/google/android/gms/internal/ads/na0;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Failed to call performClick"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final v()Lcom/google/android/gms/internal/ads/la0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka0;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka0;->s:Lcom/google/android/gms/internal/ads/la0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v1(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ka0;->u:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka0;->q:Lcom/google/android/gms/internal/ads/bk0;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bk0;->x0(Ld/e/b/d/f/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka0;->o:Lcom/google/android/gms/internal/ads/uj0;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uj0;->x0(Ld/e/b/d/f/d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka0;->p:Lcom/google/android/gms/internal/ads/yj0;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yj0;->x0(Ld/e/b/d/f/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Failed to call untrackView"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w1(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka0;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka0;->s:Lcom/google/android/gms/internal/ads/la0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/la0;->w1(Landroid/view/View;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x1(Landroid/view/View;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka0;->u:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qa0;->j:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka0;->s:Lcom/google/android/gms/internal/ads/la0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/la0;->x1(Landroid/view/View;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka0;->r:Lcom/google/android/gms/internal/ads/na0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/na0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka0;->q:Lcom/google/android/gms/internal/ads/bk0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bk0;->V()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka0;->q:Lcom/google/android/gms/internal/ads/bk0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bk0;->e()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka0;->r:Lcom/google/android/gms/internal/ads/na0;

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/na0;->e()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka0;->o:Lcom/google/android/gms/internal/ads/uj0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uj0;->V()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka0;->o:Lcom/google/android/gms/internal/ads/uj0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uj0;->e()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka0;->r:Lcom/google/android/gms/internal/ads/na0;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka0;->p:Lcom/google/android/gms/internal/ads/yj0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yj0;->V()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka0;->p:Lcom/google/android/gms/internal/ads/yj0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yj0;->e()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka0;->r:Lcom/google/android/gms/internal/ads/na0;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Failed to call recordImpression"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final z1()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka0;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka0;->s:Lcom/google/android/gms/internal/ads/la0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/la0;->z1()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka0;->r:Lcom/google/android/gms/internal/ads/na0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/na0;->o2()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
