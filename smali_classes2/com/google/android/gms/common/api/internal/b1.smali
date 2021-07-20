.class public final Lcom/google/android/gms/common/api/internal/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/s1;
.implements Lcom/google/android/gms/common/api/internal/j3;


# instance fields
.field private final A:Ljava/util/concurrent/locks/Lock;

.field private final B:Ljava/util/concurrent/locks/Condition;

.field private final C:Landroid/content/Context;

.field private final D:Lcom/google/android/gms/common/g;

.field private final E:Lcom/google/android/gms/common/api/internal/d1;

.field final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lcom/google/android/gms/common/internal/g;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lcom/google/android/gms/common/api/a$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Ld/e/b/d/n/f;",
            "Ld/e/b/d/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile K:Lcom/google/android/gms/common/api/internal/c1;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private L:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field M:I

.field final N:Lcom/google/android/gms/common/api/internal/t0;

.field final O:Lcom/google/android/gms/common/api/internal/r1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/t0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/g;Ljava/util/Map;Lcom/google/android/gms/common/internal/g;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/r1;)V
    .locals 1
    .param p7    # Lcom/google/android/gms/common/internal/g;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/common/api/a$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/t0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/g;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Lcom/google/android/gms/common/internal/g;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Ld/e/b/d/n/f;",
            "Ld/e/b/d/n/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/h3;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/r1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->G:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->L:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b1;->C:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/b1;->A:Ljava/util/concurrent/locks/Lock;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/b1;->D:Lcom/google/android/gms/common/g;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/b1;->F:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/b1;->H:Lcom/google/android/gms/common/internal/g;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/b1;->I:Ljava/util/Map;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/b1;->J:Lcom/google/android/gms/common/api/a$a;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b1;->N:Lcom/google/android/gms/common/api/internal/t0;

    .line 12
    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/b1;->O:Lcom/google/android/gms/common/api/internal/r1;

    .line 13
    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, Lcom/google/android/gms/common/api/internal/h3;

    .line 14
    invoke-virtual {p5, p0}, Lcom/google/android/gms/common/api/internal/h3;->b(Lcom/google/android/gms/common/api/internal/j3;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/d1;

    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/common/api/internal/d1;-><init>(Lcom/google/android/gms/common/api/internal/b1;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b1;->E:Lcom/google/android/gms/common/api/internal/d1;

    .line 16
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b1;->B:Ljava/util/concurrent/locks/Condition;

    .line 17
    new-instance p1, Lcom/google/android/gms/common/api/internal/u0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/u0;-><init>(Lcom/google/android/gms/common/api/internal/b1;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b1;->K:Lcom/google/android/gms/common/api/internal/c1;

    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/common/api/internal/b1;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b1;->A:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/gms/common/api/internal/b1;)Lcom/google/android/gms/common/api/internal/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b1;->K:Lcom/google/android/gms/common/api/internal/c1;

    return-object p0
.end method


# virtual methods
.method public final P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->K:Lcom/google/android/gms/common/api/internal/c1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/c1;->k0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b1;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/w;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->K:Lcom/google/android/gms/common/api/internal/c1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/c1;->n0()V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->K:Lcom/google/android/gms/common/api/internal/c1;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/h0;

    return v0
.end method

.method public final e()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->K:Lcom/google/android/gms/common/api/internal/c1;

    check-cast v0, Lcom/google/android/gms/common/api/internal/g0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g0;->b()V

    :cond_0
    return-void
.end method

.method public final f()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b1;->c()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b1;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->B:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a0:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->L:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->a0:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->K:Lcom/google/android/gms/common/api/internal/c1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/c1;->o0(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b1;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->K:Lcom/google/android/gms/common/api/internal/c1;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/g0;

    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b1;->K:Lcom/google/android/gms/common/api/internal/c1;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b1;->I:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b1;->F:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 6
    invoke-interface {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/a$f;->p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b1;->c()V

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b1;->d()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b1;->n0()V

    .line 5
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/b1;->B:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 8
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xf

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b1;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->a0:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b1;->L:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_3

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xd

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1
.end method

.method final l(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b1;->L:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/internal/u0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/u0;-><init>(Lcom/google/android/gms/common/api/internal/b1;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b1;->K:Lcom/google/android/gms/common/api/internal/c1;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b1;->K:Lcom/google/android/gms/common/api/internal/c1;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/c1;->c()V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b1;->B:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b1;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
.end method

.method final m(Lcom/google/android/gms/common/api/internal/f1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->E:Lcom/google/android/gms/common/api/internal/d1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->E:Lcom/google/android/gms/common/api/internal/d1;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final m0(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->K:Lcom/google/android/gms/common/api/internal/c1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/c1;->m0(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b1;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b1;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method final n(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->E:Lcom/google/android/gms/common/api/internal/d1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->E:Lcom/google/android/gms/common/api/internal/d1;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final n0()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->K:Lcom/google/android/gms/common/api/internal/c1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/c1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method final p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/h0;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b1;->H:Lcom/google/android/gms/common/internal/g;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/b1;->I:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/b1;->D:Lcom/google/android/gms/common/g;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/b1;->J:Lcom/google/android/gms/common/api/a$a;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/b1;->A:Ljava/util/concurrent/locks/Lock;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/b1;->C:Landroid/content/Context;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/h0;-><init>(Lcom/google/android/gms/common/api/internal/b1;Lcom/google/android/gms/common/internal/g;Ljava/util/Map;Lcom/google/android/gms/common/g;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->K:Lcom/google/android/gms/common/api/internal/c1;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->K:Lcom/google/android/gms/common/api/internal/c1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/c1;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->B:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b1;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw v0
.end method

.method public final p0(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/e$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/t;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->v()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->K:Lcom/google/android/gms/common/api/internal/c1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/c1;->p0(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    move-result-object p1

    return-object p1
.end method

.method final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->N:Lcom/google/android/gms/common/api/internal/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t0;->Q()Z

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/internal/g0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Lcom/google/android/gms/common/api/internal/b1;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->K:Lcom/google/android/gms/common/api/internal/c1;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->K:Lcom/google/android/gms/common/api/internal/c1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/c1;->c()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->B:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b1;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw v0
.end method

.method public final q0(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/e$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "+",
            "Lcom/google/android/gms/common/api/t;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->v()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->K:Lcom/google/android/gms/common/api/internal/c1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/c1;->q0(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    move-result-object p1

    return-object p1
.end method
