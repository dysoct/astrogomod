.class final Lcom/google/android/gms/internal/ads/l10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private A:Landroid/app/Activity;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private B:Landroid/content/Context;

.field private final C:Ljava/lang/Object;

.field private D:Z

.field private E:Z

.field private final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/n10;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/a20;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private H:Ljava/lang/Runnable;

.field private I:Z

.field private J:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l10;->C:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l10;->D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l10;->E:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l10;->F:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l10;->G:Ljava/util/List;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l10;->I:Z

    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l10;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l10;->A:Landroid/app/Activity;

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

.method static synthetic d(Lcom/google/android/gms/internal/ads/l10;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l10;->C:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/l10;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/l10;->D:Z

    return p1
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/l10;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/l10;->D:Z

    return p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/l10;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/l10;->E:Z

    return p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/l10;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l10;->F:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l10;->A:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l10;->B:Landroid/content/Context;

    return-object v0
.end method

.method public final e(Landroid/app/Application;Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l10;->I:Z

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/l10;->c(Landroid/app/Activity;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l10;->B:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/v80;->h1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l10;->J:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/l10;->I:Z

    :cond_1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/n10;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l10;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l10;->F:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l10;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l10;->A:Landroid/app/Activity;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l10;->A:Landroid/app/Activity;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l10;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/a20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/a20;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v3

    const-string v4, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/x8;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l10;->c(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l10;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l10;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/a20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/a20;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v3

    const-string v4, "AppActivityTracker.ActivityListener.onActivityPaused"

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/x8;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/l10;->E:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l10;->H:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/m10;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/m10;-><init>(Lcom/google/android/gms/internal/ads/l10;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l10;->H:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/l10;->J:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l10;->c(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l10;->E:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l10;->D:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/l10;->D:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l10;->H:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l10;->C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l10;->G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/a20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/a20;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v5

    const-string v6, "AppActivityTracker.ActivityListener.onActivityResumed"

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/x8;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l10;->F:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/n10;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/n10;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v3, ""

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const-string p1, "App is still foreground."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l10;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
