.class public Landroidx/work/impl/i;
.super Landroidx/work/v;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation


# static fields
.field public static final j:I = 0x16

.field public static final k:I = 0x17

.field private static l:Landroidx/work/impl/i;

.field private static m:Landroidx/work/impl/i;

.field private static final n:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/b;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Landroidx/work/impl/utils/s/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/work/impl/c;

.field private g:Landroidx/work/impl/utils/f;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/s/a;)V
    .locals 2
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
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/s$b;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/work/impl/i;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/s/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/s/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 10
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
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroidx/work/v;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/work/m$a;

    invoke-virtual {p2}, Landroidx/work/b;->g()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/work/m$a;-><init>(I)V

    invoke-static {v1}, Landroidx/work/m;->e(Landroidx/work/m;)V

    .line 10
    invoke-virtual {p0, v0, p3}, Landroidx/work/impl/i;->A(Landroid/content/Context;Landroidx/work/impl/utils/s/a;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v9, Landroidx/work/impl/c;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/c;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/s/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v3, p0

    .line 12
    invoke-direct/range {v3 .. v9}, Landroidx/work/impl/i;->M(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/s/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/s/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/c;)V
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
    .param p6    # Landroidx/work/impl/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "Landroidx/work/impl/utils/s/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;",
            "Landroidx/work/impl/c;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Landroidx/work/v;-><init>()V

    .line 14
    invoke-direct/range {p0 .. p6}, Landroidx/work/impl/i;->M(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/s/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/s/a;Z)V
    .locals 2
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
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-interface {p3}, Landroidx/work/impl/utils/s/a;->d()Landroidx/work/impl/utils/h;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->B(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/i;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/s/a;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method private B(Ljava/lang/String;Landroidx/work/g;Landroidx/work/q;)Landroidx/work/impl/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/work/g;->B:Landroidx/work/g;

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Landroidx/work/h;->B:Landroidx/work/h;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Landroidx/work/h;->A:Landroidx/work/h;

    .line 4
    :goto_0
    new-instance v0, Landroidx/work/impl/f;

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/i;Ljava/lang/String;Landroidx/work/h;Ljava/util/List;)V

    return-object v0
.end method

.method public static E()Landroidx/work/impl/i;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/i;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/work/impl/i;->l:Landroidx/work/impl/i;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Landroidx/work/impl/i;->m:Landroidx/work/impl/i;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static F(Landroid/content/Context;)Landroidx/work/impl/i;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/i;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/work/impl/i;->E()Landroidx/work/impl/i;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    instance-of v1, p0, Landroidx/work/b$b;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p0

    check-cast v1, Landroidx/work/b$b;

    .line 6
    invoke-interface {v1}, Landroidx/work/b$b;->a()Landroidx/work/b;

    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Landroidx/work/impl/i;->y(Landroid/content/Context;Landroidx/work/b;)V

    .line 8
    invoke-static {p0}, Landroidx/work/impl/i;->F(Landroid/content/Context;)Landroidx/work/impl/i;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private M(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/s/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/c;)V
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
    .param p6    # Landroidx/work/impl/c;
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
            ">;",
            "Landroidx/work/impl/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iput-object p1, p0, Landroidx/work/impl/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/i;->b:Landroidx/work/b;

    .line 4
    iput-object p3, p0, Landroidx/work/impl/i;->d:Landroidx/work/impl/utils/s/a;

    .line 5
    iput-object p4, p0, Landroidx/work/impl/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 6
    iput-object p5, p0, Landroidx/work/impl/i;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Landroidx/work/impl/i;->f:Landroidx/work/impl/c;

    .line 8
    new-instance p2, Landroidx/work/impl/utils/f;

    invoke-direct {p2, p4}, Landroidx/work/impl/utils/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Landroidx/work/impl/i;->g:Landroidx/work/impl/utils/f;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Landroidx/work/impl/i;->h:Z

    .line 10
    iget-object p2, p0, Landroidx/work/impl/i;->d:Landroidx/work/impl/utils/s/a;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/i;)V

    invoke-interface {p2, p3}, Landroidx/work/impl/utils/s/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static P(Landroidx/work/impl/i;)V
    .locals 1
    .param p0    # Landroidx/work/impl/i;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/i;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/i;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static y(Landroid/content/Context;Landroidx/work/b;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/i;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/work/impl/i;->l:Landroidx/work/impl/i;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/work/impl/i;->m:Landroidx/work/impl/i;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    sget-object v1, Landroidx/work/impl/i;->m:Landroidx/work/impl/i;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Landroidx/work/impl/i;

    new-instance v2, Landroidx/work/impl/utils/s/b;

    .line 7
    invoke-virtual {p1}, Landroidx/work/b;->h()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/work/impl/utils/s/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/i;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/s/a;)V

    sput-object v1, Landroidx/work/impl/i;->m:Landroidx/work/impl/i;

    .line 8
    :cond_2
    sget-object p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/i;

    sput-object p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/i;

    .line 9
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public A(Landroid/content/Context;Landroidx/work/impl/utils/s/a;)Ljava/util/List;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/s/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/impl/utils/s/a;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/work/impl/d;

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/e;->a(Landroid/content/Context;Landroidx/work/impl/i;)Landroidx/work/impl/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/work/impl/k/a/a;

    invoke-direct {v1, p1, p2, p0}, Landroidx/work/impl/k/a/a;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/s/a;Landroidx/work/impl/i;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public C()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method public D()Landroidx/work/b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i;->b:Landroidx/work/b;

    return-object v0
.end method

.method public G()Landroidx/work/impl/utils/f;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i;->g:Landroidx/work/impl/utils/f;

    return-object v0
.end method

.method public H()Landroidx/work/impl/c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i;->f:Landroidx/work/impl/c;

    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i;->e:Ljava/util/List;

    return-object v0
.end method

.method public J()Landroidx/work/impl/WorkDatabase;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method K(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/u;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Landroidx/work/impl/m/q;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Landroidx/work/impl/m/q;->u(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 3
    sget-object v0, Landroidx/work/impl/m/p;->t:Lc/b/a/d/a;

    iget-object v1, p0, Landroidx/work/impl/i;->d:Landroidx/work/impl/utils/s/a;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/d;->a(Landroidx/lifecycle/LiveData;Lc/b/a/d/a;Landroidx/work/impl/utils/s/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public L()Landroidx/work/impl/utils/s/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i;->d:Landroidx/work/impl/utils/s/a;

    return-object v0
.end method

.method public N()V
    .locals 2
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/i;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/i;->h:Z

    .line 3
    iget-object v1, p0, Landroidx/work/impl/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/work/impl/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
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

.method public O()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/i;->C()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/b;->b(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/i;->J()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Landroidx/work/impl/m/q;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/m/q;->C()I

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/i;->D()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/i;->J()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/i;->I()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/e;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public Q(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2
    .param p1    # Landroid/content/BroadcastReceiver$PendingResult;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/i;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/work/impl/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 3
    iget-boolean v1, p0, Landroidx/work/impl/i;->h:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/work/impl/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
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

.method public R(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/i;->S(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public S(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i;->d:Landroidx/work/impl/utils/s/a;

    new-instance v1, Landroidx/work/impl/utils/i;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/utils/i;-><init>(Landroidx/work/impl/i;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 2
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/s/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i;->d:Landroidx/work/impl/utils/s/a;

    new-instance v1, Landroidx/work/impl/utils/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/utils/k;-><init>(Landroidx/work/impl/i;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/s/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i;->d:Landroidx/work/impl/utils/s/a;

    new-instance v1, Landroidx/work/impl/utils/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/utils/k;-><init>(Landroidx/work/impl/i;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/s/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroidx/work/h;Ljava/util/List;)Landroidx/work/t;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/h;",
            "Ljava/util/List<",
            "Landroidx/work/o;",
            ">;)",
            "Landroidx/work/t;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/work/impl/f;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/i;Ljava/lang/String;Landroidx/work/h;Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/util/List;)Landroidx/work/t;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/o;",
            ">;)",
            "Landroidx/work/t;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/work/impl/f;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/i;Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "beginWith needs at least one OneTimeWorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Landroidx/work/p;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/a;->b(Landroidx/work/impl/i;)Landroidx/work/impl/utils/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/i;->d:Landroidx/work/impl/utils/s/a;

    invoke-interface {v1, v0}, Landroidx/work/impl/utils/s/a;->c(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/a;->f()Landroidx/work/p;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Landroidx/work/p;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/utils/a;->e(Ljava/lang/String;Landroidx/work/impl/i;)Landroidx/work/impl/utils/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/i;->d:Landroidx/work/impl/utils/s/a;

    invoke-interface {v0, p1}, Landroidx/work/impl/utils/s/a;->c(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/utils/a;->f()Landroidx/work/p;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Landroidx/work/p;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p0, v0}, Landroidx/work/impl/utils/a;->d(Ljava/lang/String;Landroidx/work/impl/i;Z)Landroidx/work/impl/utils/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/i;->d:Landroidx/work/impl/utils/s/a;

    invoke-interface {v0, p1}, Landroidx/work/impl/utils/s/a;->c(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/utils/a;->f()Landroidx/work/p;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/UUID;)Landroidx/work/p;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/utils/a;->c(Ljava/util/UUID;Landroidx/work/impl/i;)Landroidx/work/impl/utils/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/i;->d:Landroidx/work/impl/utils/s/a;

    invoke-interface {v0, p1}, Landroidx/work/impl/utils/s/a;->c(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/utils/a;->f()Landroidx/work/p;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 3
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/work/impl/foreground/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/i;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/List;)Landroidx/work/p;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/w;",
            ">;)",
            "Landroidx/work/p;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/work/impl/f;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/i;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/f;->c()Landroidx/work/p;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;Landroidx/work/g;Landroidx/work/q;)Landroidx/work/p;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/i;->B(Ljava/lang/String;Landroidx/work/g;Landroidx/work/q;)Landroidx/work/impl/f;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/f;->c()Landroidx/work/p;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Landroidx/work/h;Ljava/util/List;)Landroidx/work/p;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/h;",
            "Ljava/util/List<",
            "Landroidx/work/o;",
            ">;)",
            "Landroidx/work/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/f;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/i;Ljava/lang/String;Landroidx/work/h;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/f;->c()Landroidx/work/p;

    move-result-object p1

    return-object p1
.end method

.method public q()Ld/e/c/a/a/a;
    .locals 4
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/c/a/a/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/q/c;->w()Landroidx/work/impl/utils/q/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/i;->g:Landroidx/work/impl/utils/f;

    .line 3
    iget-object v2, p0, Landroidx/work/impl/i;->d:Landroidx/work/impl/utils/s/a;

    new-instance v3, Landroidx/work/impl/i$a;

    invoke-direct {v3, p0, v0, v1}, Landroidx/work/impl/i$a;-><init>(Landroidx/work/impl/i;Landroidx/work/impl/utils/q/c;Landroidx/work/impl/utils/f;)V

    invoke-interface {v2, v3}, Landroidx/work/impl/utils/s/a;->c(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i;->g:Landroidx/work/impl/utils/f;

    invoke-virtual {v0}, Landroidx/work/impl/utils/f;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/util/UUID;)Ld/e/c/a/a/a;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ld/e/c/a/a/a<",
            "Landroidx/work/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/j;->c(Landroidx/work/impl/i;Ljava/util/UUID;)Landroidx/work/impl/utils/j;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/i;->d:Landroidx/work/impl/utils/s/a;

    invoke-interface {v0}, Landroidx/work/impl/utils/s/a;->d()Landroidx/work/impl/utils/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/utils/j;->e()Ld/e/c/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Landroidx/work/impl/m/q;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/work/impl/m/q;->u(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/work/impl/i$b;

    invoke-direct {v0, p0}, Landroidx/work/impl/i$b;-><init>(Landroidx/work/impl/i;)V

    iget-object v1, p0, Landroidx/work/impl/i;->d:Landroidx/work/impl/utils/s/a;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/d;->a(Landroidx/lifecycle/LiveData;Lc/b/a/d/a;Landroidx/work/impl/utils/s/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;)Ld/e/c/a/a/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/e/c/a/a/a<",
            "Ljava/util/List<",
            "Landroidx/work/u;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/j;->b(Landroidx/work/impl/i;Ljava/lang/String;)Landroidx/work/impl/utils/j;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/i;->d:Landroidx/work/impl/utils/s/a;

    invoke-interface {v0}, Landroidx/work/impl/utils/s/a;->d()Landroidx/work/impl/utils/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/utils/j;->e()Ld/e/c/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/u;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Landroidx/work/impl/m/q;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Landroidx/work/impl/m/q;->m(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 3
    sget-object v0, Landroidx/work/impl/m/p;->t:Lc/b/a/d/a;

    iget-object v1, p0, Landroidx/work/impl/i;->d:Landroidx/work/impl/utils/s/a;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/d;->a(Landroidx/lifecycle/LiveData;Lc/b/a/d/a;Landroidx/work/impl/utils/s/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;)Ld/e/c/a/a/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/e/c/a/a/a<",
            "Ljava/util/List<",
            "Landroidx/work/u;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/j;->d(Landroidx/work/impl/i;Ljava/lang/String;)Landroidx/work/impl/utils/j;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/i;->d:Landroidx/work/impl/utils/s/a;

    invoke-interface {v0}, Landroidx/work/impl/utils/s/a;->d()Landroidx/work/impl/utils/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/utils/j;->e()Ld/e/c/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/u;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Landroidx/work/impl/m/q;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Landroidx/work/impl/m/q;->k(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 3
    sget-object v0, Landroidx/work/impl/m/p;->t:Lc/b/a/d/a;

    iget-object v1, p0, Landroidx/work/impl/i;->d:Landroidx/work/impl/utils/s/a;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/d;->a(Landroidx/lifecycle/LiveData;Lc/b/a/d/a;Landroidx/work/impl/utils/s/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public z()Landroidx/work/p;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/g;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/g;-><init>(Landroidx/work/impl/i;)V

    .line 2
    iget-object v1, p0, Landroidx/work/impl/i;->d:Landroidx/work/impl/utils/s/a;

    invoke-interface {v1, v0}, Landroidx/work/impl/utils/s/a;->c(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/g;->a()Landroidx/work/p;

    move-result-object v0

    return-object v0
.end method
