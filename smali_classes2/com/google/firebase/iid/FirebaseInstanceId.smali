.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$a;
    }
.end annotation


# static fields
.field private static final i:J

.field private static j:Lcom/google/firebase/iid/w0;

.field private static final k:Ljava/util/regex/Pattern;

.field static l:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseInstanceId.class"
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/concurrent/Executor;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final b:Ld/e/d/e;

.field private final c:Lcom/google/firebase/iid/j0;

.field private final d:Lcom/google/firebase/iid/v;

.field private final e:Lcom/google/firebase/iid/o0;

.field private final f:Lcom/google/firebase/installations/j;

.field private g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final h:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ld/e/d/e;Lcom/google/firebase/iid/j0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ld/e/d/s/d;Ld/e/d/a0/h;Ld/e/d/u/c;Lcom/google/firebase/installations/j;)V
    .locals 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    .line 8
    invoke-static {p1}, Lcom/google/firebase/iid/j0;->c(Ld/e/d/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/w0;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/google/firebase/iid/w0;

    invoke-virtual {p1}, Ld/e/d/e;->l()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/iid/w0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/w0;

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ld/e/d/e;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/j0;

    .line 15
    new-instance v0, Lcom/google/firebase/iid/v;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/iid/v;-><init>(Ld/e/d/e;Lcom/google/firebase/iid/j0;Ld/e/d/a0/h;Ld/e/d/u/c;Lcom/google/firebase/installations/j;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/iid/v;

    .line 16
    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    .line 17
    new-instance p1, Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-direct {p1, p0, p5}, Lcom/google/firebase/iid/FirebaseInstanceId$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ld/e/d/s/d;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 18
    new-instance p1, Lcom/google/firebase/iid/o0;

    invoke-direct {p1, p3}, Lcom/google/firebase/iid/o0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/iid/o0;

    .line 19
    iput-object p8, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/installations/j;

    .line 20
    new-instance p1, Lcom/google/firebase/iid/l;

    invoke-direct {p1, p0}, Lcom/google/firebase/iid/l;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ld/e/d/e;Ld/e/d/s/d;Ld/e/d/a0/h;Ld/e/d/u/c;Lcom/google/firebase/installations/j;)V
    .locals 9

    .line 1
    new-instance v2, Lcom/google/firebase/iid/j0;

    .line 2
    invoke-virtual {p1}, Ld/e/d/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/firebase/iid/j0;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/iid/j;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/google/firebase/iid/j;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Ld/e/d/e;Lcom/google/firebase/iid/j0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ld/e/d/s/d;Ld/e/d/a0/h;Ld/e/d/u/c;Lcom/google/firebase/installations/j;)V

    return-void
.end method

.method static B(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method static C(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static final synthetic D(Ljava/util/concurrent/CountDownLatch;Ld/e/b/d/p/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "*"

    return-object p0
.end method

.method private N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->w()Lcom/google/firebase/iid/w0$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->P(Lcom/google/firebase/iid/w0$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->M()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/iid/FirebaseInstanceId;)Ld/e/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ld/e/d/e;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->N()V

    return-void
.end method

.method private c(Ld/e/b/d/p/m;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/d/p/m<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x7530

    .line 1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Ld/e/b/d/p/p;->b(Ld/e/b/d/p/m;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->J()V

    .line 7
    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static d(Ld/e/b/d/p/m;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ld/e/b/d/p/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/d/p/m<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Task must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    sget-object v1, Lcom/google/firebase/iid/n;->A:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/iid/o;

    invoke-direct {v2, v0}, Lcom/google/firebase/iid/o;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1, v2}, Ld/e/b/d/p/m;->f(Ljava/util/concurrent/Executor;Ld/e/b/d/p/f;)Ld/e/b/d/p/m;

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 5
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->s(Ld/e/b/d/p/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ld/e/d/e;)V
    .locals 2
    .param p0    # Ld/e/d/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ld/e/d/e;->q()Ld/e/d/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/k;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ld/e/d/e;->q()Ld/e/d/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/k;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ld/e/d/e;->q()Ld/e/d/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/k;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ld/e/d/e;->q()Ld/e/d/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/k;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->C(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->b(ZLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Ld/e/d/e;->q()Ld/e/d/k;

    move-result-object p0

    invoke-virtual {p0}, Ld/e/d/k;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->B(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/x;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized g()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getInstance(Ld/e/d/e;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .param p0    # Ld/e/d/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ld/e/d/e;)V

    .line 2
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0, v0}, Ld/e/d/e;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method public static p()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {}, Ld/e/d/e;->n()Ld/e/d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Ld/e/d/e;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;)Ld/e/b/d/p/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/b/d/p/m<",
            "Lcom/google/firebase/iid/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ld/e/b/d/p/p;->g(Ljava/lang/Object;)Ld/e/b/d/p/m;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/iid/m;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/iid/m;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Ld/e/b/d/p/m;->p(Ljava/util/concurrent/Executor;Ld/e/b/d/p/c;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method private static s(Ld/e/b/d/p/m;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ld/e/b/d/p/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/d/p/m<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/p/m;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/b/d/p/m;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/e/b/d/p/m;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ld/e/b/d/p/m;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ld/e/b/d/p/m;->q()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const-string v0, "Firebase Installations getId Task has timed out."

    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ld/e/d/e;

    invoke-virtual {v0}, Ld/e/d/e;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ld/e/d/e;

    invoke-virtual {v0}, Ld/e/d/e;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static y()Z
    .locals 4

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/j0;

    invoke-virtual {v0}, Lcom/google/firebase/iid/j0;->h()Z

    move-result v0

    return v0
.end method

.method final synthetic E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/e/b/d/p/m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/w0;

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/j0;

    .line 3
    invoke-virtual {v2}, Lcom/google/firebase/iid/j0;->a()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/w0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/google/firebase/iid/a0;

    invoke-direct {p1, p3, p4}, Lcom/google/firebase/iid/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ld/e/b/d/p/p;->g(Ljava/lang/Object;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method final synthetic F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/e/b/d/p/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/iid/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/iid/v;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/e/b/d/p/m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/iid/q;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/google/firebase/iid/q;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ld/e/b/d/p/m;->x(Ljava/util/concurrent/Executor;Ld/e/b/d/p/l;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method final synthetic G(Ljava/lang/String;Ljava/lang/String;Ld/e/b/d/p/m;)Ld/e/b/d/p/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->o()Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/w0$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->P(Lcom/google/firebase/iid/w0$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Lcom/google/firebase/iid/a0;

    iget-object p2, v0, Lcom/google/firebase/iid/w0$a;->a:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/iid/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ld/e/b/d/p/p;->g(Ljava/lang/Object;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/iid/o0;

    new-instance v1, Lcom/google/firebase/iid/p;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/firebase/iid/p;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/firebase/iid/o0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/o0$a;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method final synthetic H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->N()V

    :cond_0
    return-void
.end method

.method declared-synchronized J()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/w0;

    invoke-virtual {v0}, Lcom/google/firebase/iid/w0;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public K(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f(Z)V

    return-void
.end method

.method declared-synchronized L(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized M()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->O(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized O(J)V
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    .line 1
    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 2
    new-instance v3, Lcom/google/firebase/iid/x0;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/iid/x0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    .line 3
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Ljava/lang/Runnable;J)V

    .line 4
    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method P(Lcom/google/firebase/iid/w0$a;)Z
    .locals 1
    .param p1    # Lcom/google/firebase/iid/w0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/j0;

    invoke-virtual {v0}, Lcom/google/firebase/iid/j0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/iid/w0$a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method e()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ld/e/d/e;

    invoke-static {v0}, Lcom/google/firebase/iid/j0;->c(Ld/e/d/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ld/e/d/e;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ld/e/d/e;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/installations/j;

    invoke-interface {v0}, Lcom/google/firebase/installations/j;->delete()Ld/e/b/d/p/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ld/e/b/d/p/m;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->J()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ld/e/d/e;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ld/e/d/e;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->o()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/iid/v;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/firebase/iid/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/e/b/d/p/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ld/e/b/d/p/m;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/w0;

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/iid/w0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method j(Ljava/lang/Runnable;J)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/gms/common/util/f0/b;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/util/f0/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/w0;

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/w0;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->M()V

    return-void
.end method

.method l()Ld/e/d/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ld/e/d/e;

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/w0;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ld/e/d/e;

    invoke-virtual {v1}, Ld/e/d/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/w0;->h(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ld/e/d/e;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ld/e/d/e;)V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->N()V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/w0;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ld/e/d/e;

    invoke-virtual {v1}, Ld/e/d/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/w0;->m(Ljava/lang/String;)J

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/installations/j;

    invoke-interface {v0}, Lcom/google/firebase/installations/j;->f()Ld/e/b/d/p/m;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Ld/e/b/d/p/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public q()Ld/e/b/d/p/m;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/p/m<",
            "Lcom/google/firebase/iid/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ld/e/d/e;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ld/e/d/e;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ld/e/d/e;

    invoke-static {v0}, Lcom/google/firebase/iid/j0;->c(Ld/e/d/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->r(Ljava/lang/String;Ljava/lang/String;)Ld/e/b/d/p/m;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ld/e/d/e;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ld/e/d/e;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->w()Lcom/google/firebase/iid/w0$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->P(Lcom/google/firebase/iid/w0$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->M()V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/iid/w0$a;->b(Lcom/google/firebase/iid/w0$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ld/e/d/e;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ld/e/d/e;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->r(Ljava/lang/String;Ljava/lang/String;)Ld/e/b/d/p/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ld/e/b/d/p/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/z;

    invoke-interface {p1}, Lcom/google/firebase/iid/z;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method w()Lcom/google/firebase/iid/w0$a;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ld/e/d/e;

    invoke-static {v0}, Lcom/google/firebase/iid/j0;->c(Ld/e/d/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/w0$a;

    move-result-object v0

    return-object v0
.end method

.method x(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/w0$a;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/w0;

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/iid/w0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/w0$a;

    move-result-object p1

    return-object p1
.end method

.method public z()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b()Z

    move-result v0

    return v0
.end method
