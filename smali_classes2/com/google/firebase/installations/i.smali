.class public Lcom/google/firebase/installations/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/j;


# static fields
.field private static final l:Ljava/lang/Object;

.field private static final m:Ljava/lang/String; = "generatefid.lock"

.field private static final n:Ljava/lang/String; = "CHIME_ANDROID_SDK"

.field private static final o:I = 0x0

.field private static final p:I = 0x1

.field private static final q:J = 0x1eL

.field private static final r:Ljava/util/concurrent/ThreadFactory;

.field private static final s:Ljava/lang/String; = "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

.field private static final t:Ljava/lang/String; = "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

.field private static final u:Ljava/lang/String; = "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

.field private static final v:Ljava/lang/String; = "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."


# instance fields
.field private final a:Ld/e/d/e;

.field private final b:Lcom/google/firebase/installations/v/c;

.field private final c:Lcom/google/firebase/installations/u/c;

.field private final d:Lcom/google/firebase/installations/s;

.field private final e:Lcom/google/firebase/installations/u/b;

.field private final f:Lcom/google/firebase/installations/q;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/u;
        value = "this"
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation build Landroidx/annotation/u;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/i;->l:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/firebase/installations/i$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/i$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/i;->r:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Ld/e/d/e;Ld/e/d/a0/h;Ld/e/d/u/c;)V
    .locals 9
    .param p2    # Ld/e/d/a0/h;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ld/e/d/u/c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/google/firebase/installations/i;->r:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lcom/google/firebase/installations/v/c;

    .line 2
    invoke-virtual {p1}, Ld/e/d/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2, p3}, Lcom/google/firebase/installations/v/c;-><init>(Landroid/content/Context;Ld/e/d/a0/h;Ld/e/d/u/c;)V

    new-instance v4, Lcom/google/firebase/installations/u/c;

    invoke-direct {v4, p1}, Lcom/google/firebase/installations/u/c;-><init>(Ld/e/d/e;)V

    new-instance v5, Lcom/google/firebase/installations/s;

    invoke-direct {v5}, Lcom/google/firebase/installations/s;-><init>()V

    new-instance v6, Lcom/google/firebase/installations/u/b;

    invoke-direct {v6, p1}, Lcom/google/firebase/installations/u/b;-><init>(Ld/e/d/e;)V

    new-instance v7, Lcom/google/firebase/installations/q;

    invoke-direct {v7}, Lcom/google/firebase/installations/q;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/installations/i;-><init>(Ljava/util/concurrent/ExecutorService;Ld/e/d/e;Lcom/google/firebase/installations/v/c;Lcom/google/firebase/installations/u/c;Lcom/google/firebase/installations/s;Lcom/google/firebase/installations/u/b;Lcom/google/firebase/installations/q;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Ld/e/d/e;Lcom/google/firebase/installations/v/c;Lcom/google/firebase/installations/u/c;Lcom/google/firebase/installations/s;Lcom/google/firebase/installations/u/b;Lcom/google/firebase/installations/q;)V
    .locals 10

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/i;->g:Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/i;->k:Ljava/util/List;

    move-object v1, p2

    .line 7
    iput-object v1, v0, Lcom/google/firebase/installations/i;->a:Ld/e/d/e;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lcom/google/firebase/installations/i;->b:Lcom/google/firebase/installations/v/c;

    move-object v1, p4

    .line 9
    iput-object v1, v0, Lcom/google/firebase/installations/i;->c:Lcom/google/firebase/installations/u/c;

    move-object v1, p5

    .line 10
    iput-object v1, v0, Lcom/google/firebase/installations/i;->d:Lcom/google/firebase/installations/s;

    move-object/from16 v1, p6

    .line 11
    iput-object v1, v0, Lcom/google/firebase/installations/i;->e:Lcom/google/firebase/installations/u/b;

    move-object/from16 v1, p7

    .line 12
    iput-object v1, v0, Lcom/google/firebase/installations/i;->f:Lcom/google/firebase/installations/q;

    move-object v1, p1

    .line 13
    iput-object v1, v0, Lcom/google/firebase/installations/i;->h:Ljava/util/concurrent/ExecutorService;

    .line 14
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/installations/i;->r:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/google/firebase/installations/i;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private A(Lcom/google/firebase/installations/u/d;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/i;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/i;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/r;

    .line 5
    invoke-interface {v2, p1, p2}, Lcom/google/firebase/installations/r;->a(Lcom/google/firebase/installations/u/d;Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
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

.method private B(Lcom/google/firebase/installations/u/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/i;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/i;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/r;

    .line 5
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/r;->b(Lcom/google/firebase/installations/u/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
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

.method private declared-synchronized C(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/i;->j:Ljava/lang/String;
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

.method static synthetic b(Lcom/google/firebase/installations/i;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/i;->g()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private c()Ld/e/b/d/p/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/p/m<",
            "Lcom/google/firebase/installations/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/p/n;

    invoke-direct {v0}, Ld/e/b/d/p/n;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/installations/m;

    iget-object v2, p0, Lcom/google/firebase/installations/i;->d:Lcom/google/firebase/installations/s;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/m;-><init>(Lcom/google/firebase/installations/s;Ld/e/b/d/p/n;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/i;->e(Lcom/google/firebase/installations/r;)V

    .line 4
    invoke-virtual {v0}, Ld/e/b/d/p/n;->a()Ld/e/b/d/p/m;

    move-result-object v0

    return-object v0
.end method

.method private d()Ld/e/b/d/p/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/p/n;

    invoke-direct {v0}, Ld/e/b/d/p/n;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/installations/n;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/n;-><init>(Ld/e/b/d/p/n;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/i;->e(Lcom/google/firebase/installations/r;)V

    .line 4
    invoke-virtual {v0}, Ld/e/b/d/p/n;->a()Ld/e/b/d/p/m;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/google/firebase/installations/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/i;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/i;->k:Ljava/util/List;

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

.method private g()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/k;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/i;->C(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/i;->p()Lcom/google/firebase/installations/u/d;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/installations/u/d;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/installations/i;->b:Lcom/google/firebase/installations/v/c;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->k()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/installations/u/d;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->s()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/installations/u/d;->f()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/firebase/installations/v/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/installations/u/d;->r()Lcom/google/firebase/installations/u/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/i;->t(Lcom/google/firebase/installations/u/d;)V

    return-object v0
.end method

.method private h(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/i;->p()Lcom/google/firebase/installations/u/d;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/installations/u/d;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/installations/u/d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/firebase/installations/i;->d:Lcom/google/firebase/installations/s;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/s;->b(Lcom/google/firebase/installations/u/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/i;->j(Lcom/google/firebase/installations/u/d;)Lcom/google/firebase/installations/u/d;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/i;->z(Lcom/google/firebase/installations/u/d;)Lcom/google/firebase/installations/u/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/i;->t(Lcom/google/firebase/installations/u/d;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/u/d;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/u/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/i;->C(Ljava/lang/String;)V

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/u/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Lcom/google/firebase/installations/k;

    sget-object v1, Lcom/google/firebase/installations/k$a;->A:Lcom/google/firebase/installations/k$a;

    invoke-direct {v0, v1}, Lcom/google/firebase/installations/k;-><init>(Lcom/google/firebase/installations/k$a;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/installations/i;->A(Lcom/google/firebase/installations/u/d;Ljava/lang/Exception;)V

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/installations/u/d;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/installations/i;->A(Lcom/google/firebase/installations/u/d;Ljava/lang/Exception;)V

    goto :goto_3

    .line 13
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/i;->B(Lcom/google/firebase/installations/u/d;)V

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/i;->A(Lcom/google/firebase/installations/u/d;Ljava/lang/Exception;)V

    return-void
.end method

.method private final i(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/i;->r()Lcom/google/firebase/installations/u/d;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/installations/u/d;->p()Lcom/google/firebase/installations/u/d;

    move-result-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/i;->B(Lcom/google/firebase/installations/u/d;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/installations/i;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lcom/google/firebase/installations/h;->a(Lcom/google/firebase/installations/i;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j(Lcom/google/firebase/installations/u/d;)Lcom/google/firebase/installations/u/d;
    .locals 6
    .param p1    # Lcom/google/firebase/installations/u/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/k;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/i;->b:Lcom/google/firebase/installations/v/c;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->k()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/installations/u/d;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->s()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/u/d;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/v/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/v/e;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/firebase/installations/i$b;->b:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/v/e;->b()Lcom/google/firebase/installations/v/e$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/i;->C(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/installations/u/d;->r()Lcom/google/firebase/installations/u/d;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/google/firebase/installations/k;

    sget-object v0, Lcom/google/firebase/installations/k$a;->B:Lcom/google/firebase/installations/k$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/k;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/k$a;)V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/u/d;->q(Ljava/lang/String;)Lcom/google/firebase/installations/u/d;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/v/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/installations/v/e;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/i;->d:Lcom/google/firebase/installations/s;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/installations/s;->a()J

    move-result-wide v4

    move-object v0, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/installations/u/d;->o(Ljava/lang/String;JJ)Lcom/google/firebase/installations/u/d;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized m()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/i;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static n()Lcom/google/firebase/installations/i;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {}, Ld/e/d/e;->n()Ld/e/d/e;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/installations/i;->o(Ld/e/d/e;)Lcom/google/firebase/installations/i;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ld/e/d/e;)Lcom/google/firebase/installations/i;
    .locals 2
    .param p0    # Ld/e/d/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->b(ZLjava/lang/Object;)V

    .line 2
    const-class v0, Lcom/google/firebase/installations/j;

    invoke-virtual {p0, v0}, Ld/e/d/e;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/i;

    return-object p0
.end method

.method private p()Lcom/google/firebase/installations/u/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/installations/i;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/i;->a:Ld/e/d/e;

    .line 3
    invoke-virtual {v1}, Ld/e/d/e;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/i;->c:Lcom/google/firebase/installations/u/c;

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/installations/u/c;->d()Lcom/google/firebase/installations/u/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->b()V

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->b()V

    .line 7
    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private r()Lcom/google/firebase/installations/u/d;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/installations/i;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/i;->a:Ld/e/d/e;

    .line 3
    invoke-virtual {v1}, Ld/e/d/e;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/i;->c:Lcom/google/firebase/installations/u/c;

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/installations/u/c;->d()Lcom/google/firebase/installations/u/d;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/installations/u/d;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/i;->y(Lcom/google/firebase/installations/u/d;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/google/firebase/installations/i;->c:Lcom/google/firebase/installations/u/c;

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/u/d;->t(Ljava/lang/String;)Lcom/google/firebase/installations/u/d;

    move-result-object v2

    .line 10
    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/u/c;->b(Lcom/google/firebase/installations/u/d;)Lcom/google/firebase/installations/u/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->b()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->b()V

    .line 12
    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private t(Lcom/google/firebase/installations/u/d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/installations/i;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/i;->a:Ld/e/d/e;

    .line 3
    invoke-virtual {v1}, Ld/e/d/e;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/i;->c:Lcom/google/firebase/installations/u/c;

    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/u/c;->b(Lcom/google/firebase/installations/u/d;)Lcom/google/firebase/installations/u/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->b()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->b()V

    .line 8
    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method static synthetic u(Lcom/google/firebase/installations/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/i;->h(Z)V

    return-void
.end method

.method static synthetic v(Lcom/google/firebase/installations/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/i;->i(Z)V

    return-void
.end method

.method static synthetic w(Lcom/google/firebase/installations/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/i;->i(Z)V

    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/x;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/x;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/s;->d(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->b(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/s;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/x;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private y(Lcom/google/firebase/installations/u/d;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/i;->a:Ld/e/d/e;

    invoke-virtual {v0}, Ld/e/d/e;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/i;->a:Ld/e/d/e;

    invoke-virtual {v0}, Ld/e/d/e;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/u/d;->m()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/i;->f:Lcom/google/firebase/installations/q;

    invoke-virtual {p1}, Lcom/google/firebase/installations/q;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/installations/i;->e:Lcom/google/firebase/installations/u/b;

    invoke-virtual {p1}, Lcom/google/firebase/installations/u/b;->f()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/google/firebase/installations/i;->f:Lcom/google/firebase/installations/q;

    invoke-virtual {p1}, Lcom/google/firebase/installations/q;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private z(Lcom/google/firebase/installations/u/d;)Lcom/google/firebase/installations/u/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/k;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/u/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/installations/u/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/installations/i;->e:Lcom/google/firebase/installations/u/b;

    invoke-virtual {v0}, Lcom/google/firebase/installations/u/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/installations/i;->b:Lcom/google/firebase/installations/v/c;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->k()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/u/d;->d()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->s()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->l()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/installations/v/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/v/d;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/firebase/installations/i$b;->a:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/v/d;->e()Lcom/google/firebase/installations/v/d$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/u/d;->q(Ljava/lang/String;)Lcom/google/firebase/installations/u/d;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lcom/google/firebase/installations/k;

    sget-object v0, Lcom/google/firebase/installations/k$a;->B:Lcom/google/firebase/installations/k$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/k;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/k$a;)V

    throw p1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/v/d;->c()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/installations/v/d;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/firebase/installations/i;->d:Lcom/google/firebase/installations/s;

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/installations/s;->a()J

    move-result-wide v5

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/installations/v/d;->b()Lcom/google/firebase/installations/v/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/installations/v/e;->c()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/installations/v/d;->b()Lcom/google/firebase/installations/v/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/v/e;->d()J

    move-result-wide v8

    move-object v2, p1

    .line 18
    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/installations/u/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/u/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Z)Ld/e/b/d/p/m;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/e/b/d/p/m<",
            "Lcom/google/firebase/installations/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/i;->x()V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/i;->c()Ld/e/b/d/p/m;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/installations/i;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lcom/google/firebase/installations/f;->a(Lcom/google/firebase/installations/i;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public delete()Ld/e/b/d/p/m;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/i;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/google/firebase/installations/g;->a(Lcom/google/firebase/installations/i;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v0, v1}, Ld/e/b/d/p/p;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/b/d/p/m;

    move-result-object v0

    return-object v0
.end method

.method public f()Ld/e/b/d/p/m;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/i;->x()V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/i;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ld/e/b/d/p/p;->g(Ljava/lang/Object;)Ld/e/b/d/p/m;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/i;->d()Ld/e/b/d/p/m;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/installations/i;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/google/firebase/installations/e;->a(Lcom/google/firebase/installations/i;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/i;->a:Ld/e/d/e;

    invoke-virtual {v0}, Ld/e/d/e;->q()Ld/e/d/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/k;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/i;->a:Ld/e/d/e;

    invoke-virtual {v0}, Ld/e/d/e;->q()Ld/e/d/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/k;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/i;->a:Ld/e/d/e;

    invoke-virtual {v0}, Ld/e/d/e;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method s()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/i;->a:Ld/e/d/e;

    invoke-virtual {v0}, Ld/e/d/e;->q()Ld/e/d/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/k;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
