.class public Landroidx/work/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/j$c;
    }
.end annotation


# static fields
.field static final T:Ljava/lang/String;


# instance fields
.field A:Landroid/content/Context;

.field private B:Ljava/lang/String;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroidx/work/WorkerParameters$a;

.field E:Landroidx/work/impl/m/p;

.field F:Landroidx/work/ListenableWorker;

.field G:Landroidx/work/ListenableWorker$a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private H:Landroidx/work/b;

.field private I:Landroidx/work/impl/utils/s/a;

.field private J:Landroidx/work/impl/foreground/a;

.field private K:Landroidx/work/impl/WorkDatabase;

.field private L:Landroidx/work/impl/m/q;

.field private M:Landroidx/work/impl/m/b;

.field private N:Landroidx/work/impl/m/t;

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/lang/String;

.field Q:Landroidx/work/impl/utils/q/c;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/q/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field R:Ld/e/c/a/a/a;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/a/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    .line 1
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/j;->T:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/j$c;)V
    .locals 1
    .param p1    # Landroidx/work/impl/j$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/j;->G:Landroidx/work/ListenableWorker$a;

    .line 3
    invoke-static {}, Landroidx/work/impl/utils/q/c;->w()Landroidx/work/impl/utils/q/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/j;->Q:Landroidx/work/impl/utils/q/c;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/work/impl/j;->R:Ld/e/c/a/a/a;

    .line 5
    iget-object v0, p1, Landroidx/work/impl/j$c;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/j;->A:Landroid/content/Context;

    .line 6
    iget-object v0, p1, Landroidx/work/impl/j$c;->d:Landroidx/work/impl/utils/s/a;

    iput-object v0, p0, Landroidx/work/impl/j;->I:Landroidx/work/impl/utils/s/a;

    .line 7
    iget-object v0, p1, Landroidx/work/impl/j$c;->c:Landroidx/work/impl/foreground/a;

    iput-object v0, p0, Landroidx/work/impl/j;->J:Landroidx/work/impl/foreground/a;

    .line 8
    iget-object v0, p1, Landroidx/work/impl/j$c;->g:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Landroidx/work/impl/j$c;->h:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/impl/j;->C:Ljava/util/List;

    .line 10
    iget-object v0, p1, Landroidx/work/impl/j$c;->i:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Landroidx/work/impl/j;->D:Landroidx/work/WorkerParameters$a;

    .line 11
    iget-object v0, p1, Landroidx/work/impl/j$c;->b:Landroidx/work/ListenableWorker;

    iput-object v0, p0, Landroidx/work/impl/j;->F:Landroidx/work/ListenableWorker;

    .line 12
    iget-object v0, p1, Landroidx/work/impl/j$c;->e:Landroidx/work/b;

    iput-object v0, p0, Landroidx/work/impl/j;->H:Landroidx/work/b;

    .line 13
    iget-object p1, p1, Landroidx/work/impl/j$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->K()Landroidx/work/impl/m/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/j;->L:Landroidx/work/impl/m/q;

    .line 15
    iget-object p1, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/m/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/j;->M:Landroidx/work/impl/m/b;

    .line 16
    iget-object p1, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->L()Landroidx/work/impl/m/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/j;->N:Landroidx/work/impl/m/t;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroidx/work/ListenableWorker$a;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/j;->T:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/j;->P:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result SUCCESS for %s"

    .line 3
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/j;->E:Landroidx/work/impl/m/p;

    invoke-virtual {p1}, Landroidx/work/impl/m/p;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Landroidx/work/impl/j;->h()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/j;->m()V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/j;->T:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/j;->P:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    .line 10
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 12
    invoke-direct {p0}, Landroidx/work/impl/j;->g()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/j;->T:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/j;->P:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    .line 14
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    iget-object p1, p0, Landroidx/work/impl/j;->E:Landroidx/work/impl/m/p;

    invoke-virtual {p1}, Landroidx/work/impl/m/p;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-direct {p0}, Landroidx/work/impl/j;->h()V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/j;->l()V

    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/work/impl/j;->L:Landroidx/work/impl/m/q;

    invoke-interface {v1, p1}, Landroidx/work/impl/m/q;->q(Ljava/lang/String;)Landroidx/work/u$a;

    move-result-object v1

    sget-object v2, Landroidx/work/u$a;->F:Landroidx/work/u$a;

    if-eq v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/work/impl/j;->L:Landroidx/work/impl/m/q;

    sget-object v2, Landroidx/work/u$a;->D:Landroidx/work/u$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/m/q;->b(Landroidx/work/u$a;[Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/j;->M:Landroidx/work/impl/m/b;

    invoke-interface {v1, p1}, Landroidx/work/impl/m/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/e0;->c()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/j;->L:Landroidx/work/impl/m/q;

    sget-object v2, Landroidx/work/u$a;->A:Landroidx/work/u$a;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/m/q;->b(Landroidx/work/u$a;[Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Landroidx/work/impl/j;->L:Landroidx/work/impl/m/q;

    iget-object v2, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/m/q;->y(Ljava/lang/String;J)V

    .line 4
    iget-object v1, p0, Landroidx/work/impl/j;->L:Landroidx/work/impl/m/q;

    iget-object v2, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/m/q;->d(Ljava/lang/String;J)I

    .line 5
    iget-object v1, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/e0;->i()V

    .line 7
    invoke-direct {p0, v0}, Landroidx/work/impl/j;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/e0;->i()V

    .line 9
    invoke-direct {p0, v0}, Landroidx/work/impl/j;->i(Z)V

    .line 10
    throw v1
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/e0;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/j;->L:Landroidx/work/impl/m/q;

    iget-object v2, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/m/q;->y(Ljava/lang/String;J)V

    .line 3
    iget-object v1, p0, Landroidx/work/impl/j;->L:Landroidx/work/impl/m/q;

    sget-object v2, Landroidx/work/u$a;->A:Landroidx/work/u$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/m/q;->b(Landroidx/work/u$a;[Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Landroidx/work/impl/j;->L:Landroidx/work/impl/m/q;

    iget-object v2, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/m/q;->s(Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Landroidx/work/impl/j;->L:Landroidx/work/impl/m/q;

    iget-object v2, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/m/q;->d(Ljava/lang/String;J)I

    .line 6
    iget-object v1, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/e0;->i()V

    .line 8
    invoke-direct {p0, v0}, Landroidx/work/impl/j;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/e0;->i()V

    .line 10
    invoke-direct {p0, v0}, Landroidx/work/impl/j;->i(Z)V

    .line 11
    throw v1
.end method

.method private i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/e0;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Landroidx/work/impl/m/q;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/m/q;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/work/impl/j;->A:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/e;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/work/impl/j;->L:Landroidx/work/impl/m/q;

    iget-object v1, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/m/q;->d(Ljava/lang/String;J)I

    .line 6
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/j;->E:Landroidx/work/impl/m/p;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/work/impl/j;->F:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/work/impl/j;->J:Landroidx/work/impl/foreground/a;

    iget-object v1, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/a;->b(Ljava/lang/String;)V

    .line 8
    :cond_4
    iget-object v0, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    .line 10
    iget-object v0, p0, Landroidx/work/impl/j;->Q:Landroidx/work/impl/utils/q/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/q/c;->r(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    .line 12
    throw p1
.end method

.method private j()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j;->L:Landroidx/work/impl/m/q;

    iget-object v1, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/m/q;->q(Ljava/lang/String;)Landroidx/work/u$a;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/work/u$a;->B:Landroidx/work/u$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/j;->T:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0, v2}, Landroidx/work/impl/j;->i(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/j;->T:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    .line 6
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 7
    invoke-virtual {v1, v4, v0, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0, v3}, Landroidx/work/impl/j;->i(Z)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 15

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/e0;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/j;->L:Landroidx/work/impl/m/q;

    iget-object v1, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/m/q;->r(Ljava/lang/String;)Landroidx/work/impl/m/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/j;->E:Landroidx/work/impl/m/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/j;->T:Ljava/lang/String;

    const-string v4, "Didn\'t find WorkSpec for id %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    aput-object v5, v1, v2

    .line 5
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v0, v3, v1, v4}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 7
    invoke-direct {p0, v2}, Landroidx/work/impl/j;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    return-void

    .line 9
    :cond_1
    :try_start_1
    iget-object v3, v0, Landroidx/work/impl/m/p;->b:Landroidx/work/u$a;

    sget-object v4, Landroidx/work/u$a;->A:Landroidx/work/u$a;

    if-eq v3, v4, :cond_2

    .line 10
    invoke-direct {p0}, Landroidx/work/impl/j;->j()V

    .line 11
    iget-object v0, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/e0;->A()V

    .line 12
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/j;->T:Ljava/lang/String;

    const-string v4, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/j;->E:Landroidx/work/impl/m/p;

    iget-object v5, v5, Landroidx/work/impl/m/p;->c:Ljava/lang/String;

    aput-object v5, v1, v2

    .line 13
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v0, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    return-void

    .line 16
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroidx/work/impl/m/p;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/j;->E:Landroidx/work/impl/m/p;

    invoke-virtual {v0}, Landroidx/work/impl/m/p;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 18
    iget-object v0, p0, Landroidx/work/impl/j;->E:Landroidx/work/impl/m/p;

    iget-wide v5, v0, Landroidx/work/impl/m/p;->n:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_0

    :cond_4
    move v5, v2

    :goto_0
    if-nez v5, :cond_5

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/m/p;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    .line 20
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/j;->T:Ljava/lang/String;

    const-string v4, "Delaying execution for %s because it is being executed before schedule."

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/j;->E:Landroidx/work/impl/m/p;

    iget-object v6, v6, Landroidx/work/impl/m/p;->c:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 21
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 22
    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    invoke-direct {p0, v1}, Landroidx/work/impl/j;->i(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    iget-object v0, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    return-void

    .line 25
    :cond_5
    :try_start_3
    iget-object v0, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/e0;->A()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    iget-object v0, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    .line 27
    iget-object v0, p0, Landroidx/work/impl/j;->E:Landroidx/work/impl/m/p;

    invoke-virtual {v0}, Landroidx/work/impl/m/p;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Landroidx/work/impl/j;->E:Landroidx/work/impl/m/p;

    iget-object v0, v0, Landroidx/work/impl/m/p;->e:Landroidx/work/e;

    :goto_1
    move-object v5, v0

    goto :goto_2

    .line 29
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/j;->H:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->c()Landroidx/work/l;

    move-result-object v0

    .line 30
    iget-object v3, p0, Landroidx/work/impl/j;->E:Landroidx/work/impl/m/p;

    iget-object v3, v3, Landroidx/work/impl/m/p;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v3}, Landroidx/work/l;->b(Ljava/lang/String;)Landroidx/work/k;

    move-result-object v0

    if-nez v0, :cond_7

    .line 32
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/j;->T:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/j;->E:Landroidx/work/impl/m/p;

    iget-object v4, v4, Landroidx/work/impl/m/p;->d:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Could not create Input Merger %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {p0}, Landroidx/work/impl/j;->l()V

    return-void

    .line 34
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v4, p0, Landroidx/work/impl/j;->E:Landroidx/work/impl/m/p;

    iget-object v4, v4, Landroidx/work/impl/m/p;->e:Landroidx/work/e;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v4, p0, Landroidx/work/impl/j;->L:Landroidx/work/impl/m/q;

    iget-object v5, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroidx/work/impl/m/q;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-virtual {v0, v3}, Landroidx/work/k;->b(Ljava/util/List;)Landroidx/work/e;

    move-result-object v0

    goto :goto_1

    .line 38
    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v3, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    .line 39
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    iget-object v6, p0, Landroidx/work/impl/j;->O:Ljava/util/List;

    iget-object v7, p0, Landroidx/work/impl/j;->D:Landroidx/work/WorkerParameters$a;

    iget-object v3, p0, Landroidx/work/impl/j;->E:Landroidx/work/impl/m/p;

    iget v8, v3, Landroidx/work/impl/m/p;->k:I

    iget-object v3, p0, Landroidx/work/impl/j;->H:Landroidx/work/b;

    .line 40
    invoke-virtual {v3}, Landroidx/work/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v10, p0, Landroidx/work/impl/j;->I:Landroidx/work/impl/utils/s/a;

    iget-object v3, p0, Landroidx/work/impl/j;->H:Landroidx/work/b;

    .line 41
    invoke-virtual {v3}, Landroidx/work/b;->i()Landroidx/work/x;

    move-result-object v11

    new-instance v12, Landroidx/work/impl/utils/o;

    iget-object v3, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    iget-object v13, p0, Landroidx/work/impl/j;->I:Landroidx/work/impl/utils/s/a;

    invoke-direct {v12, v3, v13}, Landroidx/work/impl/utils/o;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/s/a;)V

    new-instance v13, Landroidx/work/impl/utils/n;

    iget-object v3, p0, Landroidx/work/impl/j;->J:Landroidx/work/impl/foreground/a;

    iget-object v14, p0, Landroidx/work/impl/j;->I:Landroidx/work/impl/utils/s/a;

    invoke-direct {v13, v3, v14}, Landroidx/work/impl/utils/n;-><init>(Landroidx/work/impl/foreground/a;Landroidx/work/impl/utils/s/a;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Landroidx/work/impl/utils/s/a;Landroidx/work/x;Landroidx/work/r;Landroidx/work/j;)V

    .line 42
    iget-object v3, p0, Landroidx/work/impl/j;->F:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_8

    .line 43
    iget-object v3, p0, Landroidx/work/impl/j;->H:Landroidx/work/b;

    invoke-virtual {v3}, Landroidx/work/b;->i()Landroidx/work/x;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/j;->A:Landroid/content/Context;

    iget-object v5, p0, Landroidx/work/impl/j;->E:Landroidx/work/impl/m/p;

    iget-object v5, v5, Landroidx/work/impl/m/p;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/x;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/j;->F:Landroidx/work/ListenableWorker;

    .line 44
    :cond_8
    iget-object v0, p0, Landroidx/work/impl/j;->F:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_9

    .line 45
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/j;->T:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/j;->E:Landroidx/work/impl/m/p;

    iget-object v4, v4, Landroidx/work/impl/m/p;->c:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Could not create Worker %s"

    .line 46
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 47
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {p0}, Landroidx/work/impl/j;->l()V

    return-void

    .line 49
    :cond_9
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/j;->T:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/j;->E:Landroidx/work/impl/m/p;

    iget-object v4, v4, Landroidx/work/impl/m/p;->c:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 51
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 52
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {p0}, Landroidx/work/impl/j;->l()V

    return-void

    .line 54
    :cond_a
    iget-object v0, p0, Landroidx/work/impl/j;->F:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->t()V

    .line 55
    invoke-direct {p0}, Landroidx/work/impl/j;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 56
    invoke-direct {p0}, Landroidx/work/impl/j;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 57
    :cond_b
    invoke-static {}, Landroidx/work/impl/utils/q/c;->w()Landroidx/work/impl/utils/q/c;

    move-result-object v0

    .line 58
    iget-object v1, p0, Landroidx/work/impl/j;->I:Landroidx/work/impl/utils/s/a;

    invoke-interface {v1}, Landroidx/work/impl/utils/s/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/j$a;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/j$a;-><init>(Landroidx/work/impl/j;Landroidx/work/impl/utils/q/c;)V

    .line 59
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    iget-object v1, p0, Landroidx/work/impl/j;->P:Ljava/lang/String;

    .line 61
    new-instance v2, Landroidx/work/impl/j$b;

    invoke-direct {v2, p0, v0, v1}, Landroidx/work/impl/j$b;-><init>(Landroidx/work/impl/j;Landroidx/work/impl/utils/q/c;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/j;->I:Landroidx/work/impl/utils/s/a;

    .line 62
    invoke-interface {v1}, Landroidx/work/impl/utils/s/a;->d()Landroidx/work/impl/utils/h;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/utils/q/a;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    .line 64
    :cond_c
    invoke-direct {p0}, Landroidx/work/impl/j;->j()V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 65
    iget-object v1, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/e0;->i()V

    .line 66
    throw v0
.end method

.method private m()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/e0;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/j;->L:Landroidx/work/impl/m/q;

    sget-object v2, Landroidx/work/u$a;->C:Landroidx/work/u$a;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v1, v2, v4}, Landroidx/work/impl/m/q;->b(Landroidx/work/u$a;[Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Landroidx/work/impl/j;->G:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    .line 4
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->f()Landroidx/work/e;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/work/impl/j;->L:Landroidx/work/impl/m/q;

    iget-object v4, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Landroidx/work/impl/m/q;->j(Ljava/lang/String;Landroidx/work/e;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    iget-object v4, p0, Landroidx/work/impl/j;->M:Landroidx/work/impl/m/b;

    iget-object v5, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroidx/work/impl/m/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    iget-object v6, p0, Landroidx/work/impl/j;->L:Landroidx/work/impl/m/q;

    invoke-interface {v6, v5}, Landroidx/work/impl/m/q;->q(Ljava/lang/String;)Landroidx/work/u$a;

    move-result-object v6

    sget-object v7, Landroidx/work/u$a;->E:Landroidx/work/u$a;

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Landroidx/work/impl/j;->M:Landroidx/work/impl/m/b;

    .line 10
    invoke-interface {v6, v5}, Landroidx/work/impl/m/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v6

    sget-object v7, Landroidx/work/impl/j;->T:Ljava/lang/String;

    const-string v8, "Setting status to enqueued for %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v0

    .line 12
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Throwable;

    .line 13
    invoke-virtual {v6, v7, v8, v9}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 14
    iget-object v6, p0, Landroidx/work/impl/j;->L:Landroidx/work/impl/m/q;

    sget-object v7, Landroidx/work/u$a;->A:Landroidx/work/u$a;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, Landroidx/work/impl/m/q;->b(Landroidx/work/u$a;[Ljava/lang/String;)I

    .line 15
    iget-object v6, p0, Landroidx/work/impl/j;->L:Landroidx/work/impl/m/q;

    invoke-interface {v6, v5, v1, v2}, Landroidx/work/impl/m/q;->y(Ljava/lang/String;J)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/e0;->i()V

    .line 18
    invoke-direct {p0, v0}, Landroidx/work/impl/j;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 19
    iget-object v2, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/e0;->i()V

    .line 20
    invoke-direct {p0, v0}, Landroidx/work/impl/j;->i(Z)V

    .line 21
    throw v1
.end method

.method private n()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/j;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/j;->T:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/j;->P:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/j;->L:Landroidx/work/impl/m/q;

    iget-object v2, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/work/impl/m/q;->q(Ljava/lang/String;)Landroidx/work/u$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, v1}, Landroidx/work/impl/j;->i(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/work/u$a;->e()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, Landroidx/work/impl/j;->i(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method private o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/e0;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/j;->L:Landroidx/work/impl/m/q;

    iget-object v1, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/m/q;->q(Ljava/lang/String;)Landroidx/work/u$a;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/work/u$a;->A:Landroidx/work/u$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/work/impl/j;->L:Landroidx/work/impl/m/q;

    sget-object v1, Landroidx/work/u$a;->B:Landroidx/work/u$a;

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-interface {v0, v1, v4}, Landroidx/work/impl/m/q;->b(Landroidx/work/u$a;[Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Landroidx/work/impl/j;->L:Landroidx/work/impl/m/q;

    iget-object v1, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/m/q;->x(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move v2, v3

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/e0;->i()V

    .line 8
    throw v0
.end method


# virtual methods
.method public b()Ld/e/c/a/a/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/c/a/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j;->Q:Landroidx/work/impl/utils/q/c;

    return-object v0
.end method

.method public d()V
    .locals 4
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/impl/j;->S:Z

    .line 2
    invoke-direct {p0}, Landroidx/work/impl/j;->n()Z

    .line 3
    iget-object v1, p0, Landroidx/work/impl/j;->R:Ld/e/c/a/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    .line 5
    iget-object v3, p0, Landroidx/work/impl/j;->R:Ld/e/c/a/a/a;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/j;->F:Landroidx/work/ListenableWorker;

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->v()V

    goto :goto_1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Landroidx/work/impl/j;->E:Landroidx/work/impl/m/p;

    aput-object v1, v0, v2

    const-string v1, "WorkSpec %s is already done. Not interrupting."

    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/j;->T:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v0, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/j;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/e0;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/j;->L:Landroidx/work/impl/m/q;

    iget-object v1, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/m/q;->q(Ljava/lang/String;)Landroidx/work/u$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->J()Landroidx/work/impl/m/n;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/m/n;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/work/impl/j;->i(Z)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Landroidx/work/u$a;->B:Landroidx/work/u$a;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/work/impl/j;->G:Landroidx/work/ListenableWorker$a;

    invoke-direct {p0, v0}, Landroidx/work/impl/j;->c(Landroidx/work/ListenableWorker$a;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/work/u$a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0}, Landroidx/work/impl/j;->g()V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/e0;->i()V

    .line 12
    throw v0

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/j;->C:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/d;

    .line 15
    iget-object v2, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/d;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Landroidx/work/impl/j;->H:Landroidx/work/b;

    iget-object v1, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Landroidx/work/impl/j;->C:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/e;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method l()V
    .locals 4
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/e0;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroidx/work/impl/j;->e(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroidx/work/impl/j;->G:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 4
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->f()Landroidx/work/e;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/work/impl/j;->L:Landroidx/work/impl/m/q;

    iget-object v3, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroidx/work/impl/m/q;->j(Ljava/lang/String;Landroidx/work/e;)V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/e0;->i()V

    .line 8
    invoke-direct {p0, v0}, Landroidx/work/impl/j;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Landroidx/work/impl/j;->K:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/e0;->i()V

    .line 10
    invoke-direct {p0, v0}, Landroidx/work/impl/j;->i(Z)V

    .line 11
    throw v1
.end method

.method public run()V
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j;->N:Landroidx/work/impl/m/t;

    iget-object v1, p0, Landroidx/work/impl/j;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/m/t;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/j;->O:Ljava/util/List;

    .line 2
    invoke-direct {p0, v0}, Landroidx/work/impl/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/j;->P:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Landroidx/work/impl/j;->k()V

    return-void
.end method
