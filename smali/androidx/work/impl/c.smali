.class public Landroidx/work/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/a;
.implements Landroidx/work/impl/foreground/a;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/c$a;
    }
.end annotation


# static fields
.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/lang/String; = "ProcessorForegroundLck"


# instance fields
.field private A:Landroid/os/PowerManager$WakeLock;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private B:Landroid/content/Context;

.field private C:Landroidx/work/b;

.field private D:Landroidx/work/impl/utils/s/a;

.field private E:Landroidx/work/impl/WorkDatabase;

.field private F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/impl/j;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/impl/j;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/a;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    .line 1
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/c;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/s/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/s/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "Landroidx/work/impl/utils/s/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/c;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/c;->C:Landroidx/work/b;

    .line 4
    iput-object p3, p0, Landroidx/work/impl/c;->D:Landroidx/work/impl/utils/s/a;

    .line 5
    iput-object p4, p0, Landroidx/work/impl/c;->E:Landroidx/work/impl/WorkDatabase;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/c;->G:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/c;->F:Ljava/util/Map;

    .line 8
    iput-object p5, p0, Landroidx/work/impl/c;->H:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/c;->I:Ljava/util/Set;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/c;->J:Ljava/util/List;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/work/impl/c;->A:Landroid/os/PowerManager$WakeLock;

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/c;->K:Ljava/lang/Object;

    return-void
.end method

.method private static f(Ljava/lang/String;Landroidx/work/impl/j;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/j;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/j;->d()V

    .line 2
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object p1

    sget-object v2, Landroidx/work/impl/c;->L:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const-string p0, "WorkerWrapper interrupted for %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, p0, v1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object p1

    sget-object v2, Landroidx/work/impl/c;->L:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "WorkerWrapper could not be found for %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, p0, v0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1
.end method

.method private n()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/c;->K:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/c;->F:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Landroidx/work/impl/foreground/SystemForegroundService;->e()Landroidx/work/impl/foreground/SystemForegroundService;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/c;->L:Ljava/lang/String;

    const-string v5, "No more foreground work. Stopping SystemForegroundService"

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/foreground/SystemForegroundService;->g()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/c;->L:Ljava/lang/String;

    const-string v4, "No more foreground work. SystemForegroundService is already stopped"

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v4, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/c;->A:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Landroidx/work/impl/c;->A:Landroid/os/PowerManager$WakeLock;

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/work/i;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/c;->K:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/c;->L:Ljava/lang/String;

    const-string v3, "Moving WorkSpec (%s) to the foreground"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Landroidx/work/impl/c;->G:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/j;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/work/impl/c;->A:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/work/impl/c;->B:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Landroidx/work/impl/utils/m;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Landroidx/work/impl/c;->A:Landroid/os/PowerManager$WakeLock;

    .line 6
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/work/impl/c;->F:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Landroidx/work/impl/c;->B:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Landroidx/work/impl/foreground/b;->f(Landroid/content/Context;Ljava/lang/String;Landroidx/work/i;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    iget-object p2, p0, Landroidx/work/impl/c;->B:Landroid/content/Context;

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/c;->K:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/c;->F:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroidx/work/impl/c;->n()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/c;->K:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/c;->G:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/c;->L:Ljava/lang/String;

    const-string v3, "%s %s executed; reschedule = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    .line 5
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/c;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/a;

    .line 7
    invoke-interface {v2, p1, p2}, Landroidx/work/impl/a;->c(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
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

.method public d(Landroidx/work/impl/a;)V
    .locals 2
    .param p1    # Landroidx/work/impl/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/c;->K:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/c;->J:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/c;->K:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/c;->G:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/work/impl/c;->F:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/c;->K:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/c;->I:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/c;->K:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/c;->G:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/work/impl/c;->F:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/c;->K:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/c;->F:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Landroidx/work/impl/a;)V
    .locals 2
    .param p1    # Landroidx/work/impl/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/c;->K:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/c;->J:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/c;->l(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/c;->K:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/c;->G:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object p2

    sget-object v1, Landroidx/work/impl/c;->L:Ljava/lang/String;

    const-string v4, "Work %s is already enqueued for processing"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 4
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 5
    invoke-virtual {p2, v1, p1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    monitor-exit v0

    return v3

    .line 7
    :cond_0
    new-instance v1, Landroidx/work/impl/j$c;

    iget-object v5, p0, Landroidx/work/impl/c;->B:Landroid/content/Context;

    iget-object v6, p0, Landroidx/work/impl/c;->C:Landroidx/work/b;

    iget-object v7, p0, Landroidx/work/impl/c;->D:Landroidx/work/impl/utils/s/a;

    iget-object v9, p0, Landroidx/work/impl/c;->E:Landroidx/work/impl/WorkDatabase;

    move-object v4, v1

    move-object v8, p0

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Landroidx/work/impl/j$c;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/s/a;Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/work/impl/c;->H:Ljava/util/List;

    .line 8
    invoke-virtual {v1, v4}, Landroidx/work/impl/j$c;->c(Ljava/util/List;)Landroidx/work/impl/j$c;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Landroidx/work/impl/j$c;->b(Landroidx/work/WorkerParameters$a;)Landroidx/work/impl/j$c;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroidx/work/impl/j$c;->a()Landroidx/work/impl/j;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroidx/work/impl/j;->b()Ld/e/c/a/a/a;

    move-result-object v1

    .line 12
    new-instance v4, Landroidx/work/impl/c$a;

    invoke-direct {v4, p0, p1, v1}, Landroidx/work/impl/c$a;-><init>(Landroidx/work/impl/a;Ljava/lang/String;Ld/e/c/a/a/a;)V

    iget-object v5, p0, Landroidx/work/impl/c;->D:Landroidx/work/impl/utils/s/a;

    .line 13
    invoke-interface {v5}, Landroidx/work/impl/utils/s/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 14
    invoke-interface {v1, v4, v5}, Ld/e/c/a/a/a;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    iget-object v1, p0, Landroidx/work/impl/c;->G:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Landroidx/work/impl/c;->D:Landroidx/work/impl/utils/s/a;

    invoke-interface {v0}, Landroidx/work/impl/utils/s/a;->d()Landroidx/work/impl/utils/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/work/impl/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 18
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/c;->L:Ljava/lang/String;

    const-string v1, "%s: processing %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v0, p1, v1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/c;->K:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/c;->L:Ljava/lang/String;

    const-string v3, "Processor cancelling %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v5}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Landroidx/work/impl/c;->I:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Landroidx/work/impl/c;->F:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/work/impl/c;->G:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/j;

    .line 6
    :cond_1
    invoke-static {p1, v1}, Landroidx/work/impl/c;->f(Ljava/lang/String;Landroidx/work/impl/j;)Z

    move-result p1

    if-eqz v4, :cond_2

    .line 7
    invoke-direct {p0}, Landroidx/work/impl/c;->n()V

    .line 8
    :cond_2
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/c;->K:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/c;->L:Ljava/lang/String;

    const-string v3, "Processor stopping foreground work %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Landroidx/work/impl/c;->F:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/j;

    .line 4
    invoke-static {p1, v1}, Landroidx/work/impl/c;->f(Ljava/lang/String;Landroidx/work/impl/j;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/c;->K:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/c;->L:Ljava/lang/String;

    const-string v3, "Processor stopping background work %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Landroidx/work/impl/c;->G:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/j;

    .line 4
    invoke-static {p1, v1}, Landroidx/work/impl/c;->f(Ljava/lang/String;Landroidx/work/impl/j;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
