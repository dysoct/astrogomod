.class public Ld/e/b/b/l/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/b/l/s;


# annotations
.annotation runtime Lh/a/f;
.end annotation


# static fields
.field private static volatile e:Ld/e/b/b/l/u;


# instance fields
.field private final a:Ld/e/b/b/l/a0/a;

.field private final b:Ld/e/b/b/l/a0/a;

.field private final c:Ld/e/b/b/l/y/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ld/e/b/b/l/a0/a;Ld/e/b/b/l/a0/a;Ld/e/b/b/l/y/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V
    .locals 0
    .param p1    # Ld/e/b/b/l/a0/a;
        .annotation build Ld/e/b/b/l/a0/h;
        .end annotation
    .end param
    .param p2    # Ld/e/b/b/l/a0/a;
        .annotation build Ld/e/b/b/l/a0/b;
        .end annotation
    .end param
    .annotation runtime Lh/a/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/b/l/t;->a:Ld/e/b/b/l/a0/a;

    .line 3
    iput-object p2, p0, Ld/e/b/b/l/t;->b:Ld/e/b/b/l/a0/a;

    .line 4
    iput-object p3, p0, Ld/e/b/b/l/t;->c:Ld/e/b/b/l/y/e;

    .line 5
    iput-object p4, p0, Ld/e/b/b/l/t;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    .line 6
    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a()V

    return-void
.end method

.method private b(Ld/e/b/b/l/n;)Ld/e/b/b/l/i;
    .locals 4

    .line 1
    invoke-static {}, Ld/e/b/b/l/i;->a()Ld/e/b/b/l/i$a;

    move-result-object v0

    iget-object v1, p0, Ld/e/b/b/l/t;->a:Ld/e/b/b/l/a0/a;

    .line 2
    invoke-interface {v1}, Ld/e/b/b/l/a0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/b/b/l/i$a;->i(J)Ld/e/b/b/l/i$a;

    move-result-object v0

    iget-object v1, p0, Ld/e/b/b/l/t;->b:Ld/e/b/b/l/a0/a;

    .line 3
    invoke-interface {v1}, Ld/e/b/b/l/a0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/b/b/l/i$a;->k(J)Ld/e/b/b/l/i$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ld/e/b/b/l/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/b/b/l/i$a;->j(Ljava/lang/String;)Ld/e/b/b/l/i$a;

    move-result-object v0

    new-instance v1, Ld/e/b/b/l/h;

    .line 5
    invoke-virtual {p1}, Ld/e/b/b/l/n;->b()Ld/e/b/b/c;

    move-result-object v2

    invoke-virtual {p1}, Ld/e/b/b/l/n;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ld/e/b/b/l/h;-><init>(Ld/e/b/b/c;[B)V

    invoke-virtual {v0, v1}, Ld/e/b/b/l/i$a;->h(Ld/e/b/b/l/h;)Ld/e/b/b/l/i$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ld/e/b/b/l/n;->c()Ld/e/b/b/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/b/b/d;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/b/b/l/i$a;->g(Ljava/lang/Integer;)Ld/e/b/b/l/i$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ld/e/b/b/l/i$a;->d()Ld/e/b/b/l/i;

    move-result-object p1

    return-object p1
.end method

.method public static c()Ld/e/b/b/l/t;
    .locals 2

    .line 1
    sget-object v0, Ld/e/b/b/l/t;->e:Ld/e/b/b/l/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/e/b/b/l/u;->b()Ld/e/b/b/l/t;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Ld/e/b/b/l/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/l/f;",
            ")",
            "Ljava/util/Set<",
            "Ld/e/b/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld/e/b/b/l/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ld/e/b/b/l/g;

    .line 3
    invoke-interface {p0}, Ld/e/b/b/l/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    .line 4
    invoke-static {p0}, Ld/e/b/b/c;->b(Ljava/lang/String;)Ld/e/b/b/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ld/e/b/b/l/t;->e:Ld/e/b/b/l/u;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ld/e/b/b/l/t;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld/e/b/b/l/t;->e:Ld/e/b/b/l/u;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Ld/e/b/b/l/e;->c()Ld/e/b/b/l/u$a;

    move-result-object v1

    .line 5
    invoke-interface {v1, p0}, Ld/e/b/b/l/u$a;->b(Landroid/content/Context;)Ld/e/b/b/l/u$a;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ld/e/b/b/l/u$a;->a()Ld/e/b/b/l/u;

    move-result-object p0

    sput-object p0, Ld/e/b/b/l/t;->e:Ld/e/b/b/l/u;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static i(Ld/e/b/b/l/u;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->E:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/l/u;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-class v0, Ld/e/b/b/l/t;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/e/b/b/l/t;->e:Ld/e/b/b/l/u;

    .line 3
    sput-object p0, Ld/e/b/b/l/t;->e:Ld/e/b/b/l/u;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    monitor-enter v0

    .line 7
    :try_start_2
    sput-object v1, Ld/e/b/b/l/t;->e:Ld/e/b/b/l/u;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_3
    sput-object v1, Ld/e/b/b/l/t;->e:Ld/e/b/b/l/u;

    .line 11
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    throw p0

    :catchall_2
    move-exception p0

    .line 13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 14
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method


# virtual methods
.method public a(Ld/e/b/b/l/n;Ld/e/b/b/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/b/b/l/t;->c:Ld/e/b/b/l/y/e;

    .line 2
    invoke-virtual {p1}, Ld/e/b/b/l/n;->f()Ld/e/b/b/l/o;

    move-result-object v1

    invoke-virtual {p1}, Ld/e/b/b/l/n;->c()Ld/e/b/b/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/b/b/d;->c()Ld/e/b/b/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/e/b/b/l/o;->e(Ld/e/b/b/e;)Ld/e/b/b/l/o;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Ld/e/b/b/l/t;->b(Ld/e/b/b/l/n;)Ld/e/b/b/l/i;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Ld/e/b/b/l/y/e;->a(Ld/e/b/b/l/o;Ld/e/b/b/l/i;Ld/e/b/b/j;)V

    return-void
.end method

.method public e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->A:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/b/l/t;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    return-object v0
.end method

.method public g(Ld/e/b/b/l/f;)Ld/e/b/b/i;
    .locals 4

    .line 1
    new-instance v0, Ld/e/b/b/l/p;

    .line 2
    invoke-static {p1}, Ld/e/b/b/l/t;->d(Ld/e/b/b/l/f;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/e/b/b/l/o;->a()Ld/e/b/b/l/o$a;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Ld/e/b/b/l/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/e/b/b/l/o$a;->b(Ljava/lang/String;)Ld/e/b/b/l/o$a;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Ld/e/b/b/l/f;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ld/e/b/b/l/o$a;->c([B)Ld/e/b/b/l/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ld/e/b/b/l/o$a;->a()Ld/e/b/b/l/o;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Ld/e/b/b/l/p;-><init>(Ljava/util/Set;Ld/e/b/b/l/o;Ld/e/b/b/l/s;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ld/e/b/b/i;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/b/l/p;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ld/e/b/b/l/t;->d(Ld/e/b/b/l/f;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/e/b/b/l/o;->a()Ld/e/b/b/l/o$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld/e/b/b/l/o$a;->b(Ljava/lang/String;)Ld/e/b/b/l/o$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/b/b/l/o$a;->a()Ld/e/b/b/l/o;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Ld/e/b/b/l/p;-><init>(Ljava/util/Set;Ld/e/b/b/l/o;Ld/e/b/b/l/s;)V

    return-object v0
.end method
