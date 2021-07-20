.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/l/c;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation


# static fields
.field private static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String; = "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"


# instance fields
.field private F:Landroidx/work/WorkerParameters;

.field final G:Ljava/lang/Object;

.field volatile H:Z

.field I:Landroidx/work/impl/utils/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/q/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroidx/work/ListenableWorker;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintTrkngWrkr"

    .line 1
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Landroidx/work/WorkerParameters;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Z

    .line 5
    invoke-static {}, Landroidx/work/impl/utils/q/c;->w()Landroidx/work/impl/utils/q/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I:Landroidx/work/impl/utils/q/c;

    return-void
.end method


# virtual methods
.method A()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->f()Landroidx/work/e;

    move-result-object v0

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0, v1}, Landroidx/work/e;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->K:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->m()Landroidx/work/x;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Landroidx/work/WorkerParameters;

    .line 7
    invoke-virtual {v1, v3, v0, v4}, Landroidx/work/x;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->J:Landroidx/work/ListenableWorker;

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->K:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y()V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->K()Landroidx/work/impl/m/q;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->d()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/work/impl/m/q;->r(Ljava/lang/String;)Landroidx/work/impl/m/p;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y()V

    return-void

    .line 13
    :cond_2
    new-instance v3, Landroidx/work/impl/l/d;

    .line 14
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j()Landroidx/work/impl/utils/s/a;

    move-result-object v5

    invoke-direct {v3, v4, v5, p0}, Landroidx/work/impl/l/d;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/s/a;Landroidx/work/impl/l/c;)V

    .line 15
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/work/impl/l/d;->d(Ljava/lang/Iterable;)V

    .line 16
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->d()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/work/impl/l/d;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 17
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->K:Ljava/lang/String;

    const-string v5, "Constraints met for delegate %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v5, v6}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->J:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->u()Ld/e/c/a/a/a;

    move-result-object v1

    .line 19
    new-instance v4, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;

    invoke-direct {v4, p0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ld/e/c/a/a/a;)V

    .line 20
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 21
    invoke-interface {v1, v4, v5}, Ld/e/c/a/a/a;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 22
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->K:Ljava/lang/String;

    const-string v6, "Delegated worker %s threw exception in startWork."

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    invoke-virtual {v4, v5, v0, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_1
    iget-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Z

    if-eqz v0, :cond_3

    .line 25
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    const-string v3, "Constraints were unmet, Retrying."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v5, v3, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->z()V

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y()V

    .line 28
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 29
    :cond_4
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->K:Ljava/lang/String;

    const-string v5, "Constraints not met for delegate %s. Requesting retry."

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->z()V

    :goto_1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->K:Ljava/lang/String;

    const-string v2, "Constraints changed for %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iput-boolean v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Z

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public j()Landroidx/work/impl/utils/s/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/i;->F(Landroid/content/Context;)Landroidx/work/impl/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/i;->L()Landroidx/work/impl/utils/s/a;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->q()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->J:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->v()V

    :cond_0
    return-void
.end method

.method public u()Ld/e/c/a/a/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/c/a/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    invoke-direct {v1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I:Landroidx/work/impl/utils/q/c;

    return-object v0
.end method

.method public w()Landroidx/work/ListenableWorker;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->J:Landroidx/work/ListenableWorker;

    return-object v0
.end method

.method public x()Landroidx/work/impl/WorkDatabase;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/i;->F(Landroid/content/Context;)Landroidx/work/impl/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/i;->J()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    return-object v0
.end method

.method y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I:Landroidx/work/impl/utils/q/c;

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/q/c;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I:Landroidx/work/impl/utils/q/c;

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/q/c;->r(Ljava/lang/Object;)Z

    return-void
.end method
