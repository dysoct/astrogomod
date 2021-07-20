.class public Ld/e/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/e$d;,
        Ld/e/d/e$c;,
        Ld/e/d/e$e;,
        Ld/e/d/e$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "FirebaseApp"

.field public static final k:Ljava/lang/String; = "[DEFAULT]"
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private static final l:Ljava/lang/Object;

.field private static final m:Ljava/util/concurrent/Executor;

.field static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/d/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "LOCK"
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "fire-android"

.field private static final p:Ljava/lang/String; = "fire-core"

.field private static final q:Ljava/lang/String; = "kotlin"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ld/e/d/k;

.field private final d:Lcom/google/firebase/components/n;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lcom/google/firebase/components/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/u<",
            "Ld/e/d/x/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/d/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/d/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/e/d/e;->l:Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/e/d/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/d/e$d;-><init>(Ld/e/d/e$a;)V

    sput-object v0, Ld/e/d/e;->m:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Lc/f/a;

    invoke-direct {v0}, Lc/f/a;-><init>()V

    sput-object v0, Ld/e/d/e;->n:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld/e/d/k;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/e/d/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/e/d/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/e/d/e;->h:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/e/d/e;->i:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ld/e/d/e;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/e/d/e;->b:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/e/d/k;

    iput-object p2, p0, Ld/e/d/e;->c:Ld/e/d/k;

    .line 9
    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 10
    invoke-static {p1, p2}, Lcom/google/firebase/components/h;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/h;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/components/h;->a()Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-static {}, Ld/e/d/a0/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v2, Lcom/google/firebase/components/n;

    sget-object v3, Ld/e/d/e;->m:Ljava/util/concurrent/Executor;

    const/16 v4, 0x8

    new-array v4, v4, [Lcom/google/firebase/components/f;

    const-class v5, Landroid/content/Context;

    new-array v6, v1, [Ljava/lang/Class;

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/firebase/components/f;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/f;

    move-result-object v5

    aput-object v5, v4, v1

    const-class v5, Ld/e/d/e;

    new-array v6, v1, [Ljava/lang/Class;

    .line 15
    invoke-static {p0, v5, v6}, Lcom/google/firebase/components/f;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/f;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, Ld/e/d/k;

    new-array v1, v1, [Ljava/lang/Class;

    .line 16
    invoke-static {p3, v5, v1}, Lcom/google/firebase/components/f;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/f;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v4, v1

    const-string p3, "fire-android"

    const-string v1, ""

    .line 17
    invoke-static {p3, v1}, Ld/e/d/a0/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/f;

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, v4, v1

    const-string p3, "fire-core"

    const-string v1, "19.3.1"

    .line 18
    invoke-static {p3, v1}, Ld/e/d/a0/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/f;

    move-result-object p3

    const/4 v1, 0x4

    aput-object p3, v4, v1

    if-eqz v0, :cond_0

    const-string p3, "kotlin"

    .line 19
    invoke-static {p3, v0}, Ld/e/d/a0/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/f;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x5

    aput-object p3, v4, v0

    const/4 p3, 0x6

    .line 20
    invoke-static {}, Ld/e/d/a0/c;->b()Lcom/google/firebase/components/f;

    move-result-object v0

    aput-object v0, v4, p3

    const/4 p3, 0x7

    .line 21
    invoke-static {}, Ld/e/d/u/b;->b()Lcom/google/firebase/components/f;

    move-result-object v0

    aput-object v0, v4, p3

    invoke-direct {v2, v3, p2, v4}, Lcom/google/firebase/components/n;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/f;)V

    iput-object v2, p0, Ld/e/d/e;->d:Lcom/google/firebase/components/n;

    .line 22
    new-instance p2, Lcom/google/firebase/components/u;

    invoke-static {p0, p1}, Ld/e/d/d;->a(Ld/e/d/e;Landroid/content/Context;)Ld/e/d/w/a;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/components/u;-><init>(Ld/e/d/w/a;)V

    iput-object p2, p0, Ld/e/d/e;->g:Lcom/google/firebase/components/u;

    return-void
.end method

.method private static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private B(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Ld/e/d/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d/e$b;

    .line 3
    invoke-interface {v1, p1}, Ld/e/d/e$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/d/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d/f;

    .line 2
    iget-object v2, p0, Ld/e/d/e;->b:Ljava/lang/String;

    iget-object v3, p0, Ld/e/d/e;->c:Ld/e/d/k;

    invoke-interface {v1, v2, v3}, Ld/e/d/f;->a(Ljava/lang/String;Ld/e/d/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ld/e/d/e;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Ld/e/d/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/d/e;->t()V

    return-void
.end method

.method static synthetic c(Ld/e/d/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/d/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d(Ld/e/d/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/d/e;->B(Z)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/d/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->r(ZLjava/lang/Object;)V

    return-void
.end method

.method public static h()V
    .locals 2
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    sget-object v0, Ld/e/d/e;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/e/d/e;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Ld/e/d/e;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Ld/e/d/e;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/d/e;

    .line 4
    invoke-virtual {v3}, Ld/e/d/e;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static m(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ld/e/d/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ld/e/d/e;->l:Ljava/lang/Object;

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ld/e/d/e;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static n()Ld/e/d/e;
    .locals 4
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    sget-object v0, Ld/e/d/e;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/e/d/e;->n:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d/e;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static o(Ljava/lang/String;)Ld/e/d/e;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    sget-object v0, Ld/e/d/e;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/e/d/e;->n:Ljava/util/Map;

    invoke-static {p0}, Ld/e/d/e;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d/e;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Ld/e/d/e;->k()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 7
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static s(Ljava/lang/String;Ld/e/d/k;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/c;->f([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ld/e/d/k;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/c;->f([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/d/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ld/e/d/e;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Ld/e/d/e;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/e/d/e$e;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/d/e;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Ld/e/d/e;->d:Lcom/google/firebase/components/n;

    invoke-virtual {p0}, Ld/e/d/e;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/n;->d(Z)V

    :goto_0
    return-void
.end method

.method public static u(Landroid/content/Context;)Ld/e/d/e;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    sget-object v0, Ld/e/d/e;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/e/d/e;->n:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ld/e/d/e;->n()Ld/e/d/e;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Ld/e/d/k;->h(Landroid/content/Context;)Ld/e/d/k;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 5
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 6
    monitor-exit v0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p0, v1}, Ld/e/d/e;->v(Landroid/content/Context;Ld/e/d/k;)Ld/e/d/e;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static v(Landroid/content/Context;Ld/e/d/k;)Ld/e/d/e;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ld/e/d/k;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-string v0, "[DEFAULT]"

    .line 1
    invoke-static {p0, p1, v0}, Ld/e/d/e;->w(Landroid/content/Context;Ld/e/d/k;Ljava/lang/String;)Ld/e/d/e;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;Ld/e/d/k;Ljava/lang/String;)Ld/e/d/e;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ld/e/d/k;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {p0}, Ld/e/d/e$c;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Ld/e/d/e;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    :goto_0
    sget-object v0, Ld/e/d/e;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Ld/e/d/e;->n:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/x;->r(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    .line 9
    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Ld/e/d/e;

    invoke-direct {v2, p0, p2, p1}, Ld/e/d/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/e/d/k;)V

    .line 11
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {v2}, Ld/e/d/e;->t()V

    return-object v2

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic z(Ld/e/d/e;Landroid/content/Context;)Ld/e/d/x/a;
    .locals 3

    .line 1
    new-instance v0, Ld/e/d/x/a;

    .line 2
    invoke-virtual {p0}, Ld/e/d/e;->r()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ld/e/d/e;->d:Lcom/google/firebase/components/n;

    const-class v2, Ld/e/d/s/c;

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/firebase/components/n;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/d/s/c;

    invoke-direct {v0, p1, v1, p0}, Ld/e/d/x/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/e/d/s/c;)V

    return-object v0
.end method


# virtual methods
.method public D(Ld/e/d/e$b;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/d/e;->g()V

    .line 2
    iget-object v0, p0, Ld/e/d/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public E(Ld/e/d/f;)V
    .locals 1
    .param p1    # Ld/e/d/f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/d/e;->g()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/e/d/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public F(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/e/d/e;->g()V

    .line 2
    iget-object v0, p0, Ld/e/d/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->d()Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Ld/e/d/e;->B(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Ld/e/d/e;->B(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G(Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/d/e;->g()V

    .line 2
    iget-object v0, p0, Ld/e/d/e;->g:Lcom/google/firebase/components/u;

    invoke-virtual {v0}, Lcom/google/firebase/components/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/x/a;

    invoke-virtual {v0, p1}, Ld/e/d/x/a;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public H(Z)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/d/e;->G(Ljava/lang/Boolean;)V

    return-void
.end method

.method public e(Ld/e/d/e$b;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/d/e;->g()V

    .line 2
    iget-object v0, p0, Ld/e/d/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Ld/e/d/e$b;->a(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/e/d/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld/e/d/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/d/e;->b:Ljava/lang/String;

    check-cast p1, Ld/e/d/e;

    invoke-virtual {p1}, Ld/e/d/e;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ld/e/d/f;)V
    .locals 1
    .param p1    # Ld/e/d/f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/d/e;->g()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/e/d/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/d/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ld/e/d/e;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld/e/d/e;->n:Ljava/util/Map;

    iget-object v2, p0, Ld/e/d/e;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Ld/e/d/e;->C()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/d/e;->g()V

    .line 2
    iget-object v0, p0, Ld/e/d/e;->d:Lcom/google/firebase/components/n;

    invoke-virtual {v0, p1}, Lcom/google/firebase/components/n;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/d/e;->g()V

    .line 2
    iget-object v0, p0, Ld/e/d/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/d/e;->g()V

    .line 2
    iget-object v0, p0, Ld/e/d/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ld/e/d/k;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/d/e;->g()V

    .line 2
    iget-object v0, p0, Ld/e/d/e;->c:Ld/e/d/k;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/e/d/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ld/e/d/e;->q()Ld/e/d/k;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/d/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/v$a;

    move-result-object v0

    iget-object v1, p0, Ld/e/d/e;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/v$a;

    move-result-object v0

    iget-object v1, p0, Ld/e/d/e;->c:Ld/e/d/k;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/v$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/d/e;->g()V

    .line 2
    iget-object v0, p0, Ld/e/d/e;->g:Lcom/google/firebase/components/u;

    invoke-virtual {v0}, Lcom/google/firebase/components/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/x/a;

    invoke-virtual {v0}, Ld/e/d/x/a;->b()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/d/e;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
