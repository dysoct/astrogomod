.class public Landroidx/work/impl/k/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/d;
.implements Landroidx/work/impl/l/c;
.implements Landroidx/work/impl/a;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/String;


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Landroidx/work/impl/i;

.field private final C:Landroidx/work/impl/l/d;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/m/p;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private final F:Ljava/lang/Object;

.field private G:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    .line 1
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/k/a/a;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/i;Landroidx/work/impl/l/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/l/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/k/a/a;->D:Ljava/util/List;

    .line 9
    iput-object p1, p0, Landroidx/work/impl/k/a/a;->A:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/work/impl/k/a/a;->B:Landroidx/work/impl/i;

    .line 11
    iput-object p3, p0, Landroidx/work/impl/k/a/a;->C:Landroidx/work/impl/l/d;

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/k/a/a;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/s/a;Landroidx/work/impl/i;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/s/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/k/a/a;->D:Ljava/util/List;

    .line 3
    iput-object p1, p0, Landroidx/work/impl/k/a/a;->A:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Landroidx/work/impl/k/a/a;->B:Landroidx/work/impl/i;

    .line 5
    new-instance p3, Landroidx/work/impl/l/d;

    invoke-direct {p3, p1, p2, p0}, Landroidx/work/impl/l/d;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/s/a;Landroidx/work/impl/l/c;)V

    iput-object p3, p0, Landroidx/work/impl/k/a/a;->C:Landroidx/work/impl/l/d;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/k/a/a;->F:Ljava/lang/Object;

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/k/a/a;->A:Landroid/content/Context;

    const-string v2, "activity"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 7
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_0

    .line 8
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/k/a/a;->E:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/k/a/a;->B:Landroidx/work/impl/i;

    invoke-virtual {v0}, Landroidx/work/impl/i;->H()Landroidx/work/impl/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/work/impl/c;->d(Landroidx/work/impl/a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/work/impl/k/a/a;->E:Z

    :cond_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/k/a/a;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/k/a/a;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    iget-object v4, p0, Landroidx/work/impl/k/a/a;->D:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/m/p;

    iget-object v4, v4, Landroidx/work/impl/m/p;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/k/a/a;->H:Ljava/lang/String;

    const-string v5, "Stopping tracking for %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, p1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/k/a/a;->D:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Landroidx/work/impl/k/a/a;->C:Landroidx/work/impl/l/d;

    iget-object v1, p0, Landroidx/work/impl/k/a/a;->D:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroidx/work/impl/l/d;->d(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public varargs a([Landroidx/work/impl/m/p;)V
    .locals 11
    .param p1    # [Landroidx/work/impl/m/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/k/a/a;->G:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/k/a/a;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Landroidx/work/impl/k/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/k/a/a;->G:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/k/a/a;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/k/a/a;->H:Ljava/lang/String;

    const-string v2, "Ignoring schedule request in non-main process"

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/k/a/a;->g()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v3, p1

    move v4, v1

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_6

    aget-object v6, p1, v4

    .line 9
    iget-object v7, v6, Landroidx/work/impl/m/p;->b:Landroidx/work/u$a;

    sget-object v8, Landroidx/work/u$a;->A:Landroidx/work/u$a;

    if-ne v7, v8, :cond_5

    .line 10
    invoke-virtual {v6}, Landroidx/work/impl/m/p;->d()Z

    move-result v7

    if-nez v7, :cond_5

    iget-wide v7, v6, Landroidx/work/impl/m/p;->g:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_5

    .line 11
    invoke-virtual {v6}, Landroidx/work/impl/m/p;->c()Z

    move-result v7

    if-nez v7, :cond_5

    .line 12
    invoke-virtual {v6}, Landroidx/work/impl/m/p;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_2

    iget-object v8, v6, Landroidx/work/impl/m/p;->j:Landroidx/work/c;

    invoke-virtual {v8}, Landroidx/work/c;->h()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 14
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v7

    sget-object v8, Landroidx/work/impl/k/a/a;->H:Ljava/lang/String;

    const-string v9, "Ignoring WorkSpec %s, Requires device idle."

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    .line 15
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    .line 16
    invoke-virtual {v7, v8, v5, v6}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/16 v8, 0x18

    if-lt v7, v8, :cond_3

    .line 17
    iget-object v7, v6, Landroidx/work/impl/m/p;->j:Landroidx/work/c;

    invoke-virtual {v7}, Landroidx/work/c;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 18
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v7

    sget-object v8, Landroidx/work/impl/k/a/a;->H:Ljava/lang/String;

    const-string v9, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    .line 19
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    .line 20
    invoke-virtual {v7, v8, v5, v6}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v5, v6, Landroidx/work/impl/m/p;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v7

    sget-object v8, Landroidx/work/impl/k/a/a;->H:Ljava/lang/String;

    const-string v9, "Starting work for %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, v6, Landroidx/work/impl/m/p;->a:Ljava/lang/String;

    aput-object v10, v5, v1

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v5, v9}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    iget-object v5, p0, Landroidx/work/impl/k/a/a;->B:Landroidx/work/impl/i;

    iget-object v6, v6, Landroidx/work/impl/m/p;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/work/impl/i;->R(Ljava/lang/String;)V

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 25
    :cond_6
    iget-object p1, p0, Landroidx/work/impl/k/a/a;->F:Ljava/lang/Object;

    monitor-enter p1

    .line 26
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 27
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/k/a/a;->H:Ljava/lang/String;

    const-string v6, "Starting tracking for [%s]"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, ","

    .line 28
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 29
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v2, v1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    iget-object v1, p0, Landroidx/work/impl/k/a/a;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v0, p0, Landroidx/work/impl/k/a/a;->C:Landroidx/work/impl/l/d;

    iget-object v1, p0, Landroidx/work/impl/k/a/a;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/work/impl/l/d;->d(Ljava/lang/Iterable;)V

    .line 32
    :cond_7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/k/a/a;->H:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints not met: Cancelling work ID %s"

    .line 3
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Landroidx/work/impl/k/a/a;->B:Landroidx/work/impl/i;

    invoke-virtual {v1, v0}, Landroidx/work/impl/i;->U(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/k/a/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/k/a/a;->G:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/k/a/a;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Landroidx/work/impl/k/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/k/a/a;->G:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/k/a/a;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/k/a/a;->H:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/k/a/a;->g()V

    .line 6
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/k/a/a;->H:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v4, "Cancelling work ID %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Landroidx/work/impl/k/a/a;->B:Landroidx/work/impl/i;

    invoke-virtual {v0, p1}, Landroidx/work/impl/i;->U(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/k/a/a;->H:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints met: Scheduling work ID %s"

    .line 3
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Landroidx/work/impl/k/a/a;->B:Landroidx/work/impl/i;

    invoke-virtual {v1, v0}, Landroidx/work/impl/i;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
