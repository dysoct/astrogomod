.class public Lcom/google/firebase/iid/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/c0$c;,
        Lcom/google/firebase/iid/c0$b;,
        Lcom/google/firebase/iid/c0$g;,
        Lcom/google/firebase/iid/c0$d;,
        Lcom/google/firebase/iid/c0$e;,
        Lcom/google/firebase/iid/c0$f;,
        Lcom/google/firebase/iid/c0$h;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "oneWay"

.field public static final f:Ljava/lang/String; = "pkg"

.field public static final g:Ljava/lang/String; = "data"

.field public static final h:Ljava/lang/String; = "ack"

.field public static final i:Ljava/lang/String; = "unsupported"

.field private static j:Lcom/google/firebase/iid/c0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MessengerIpcClient.class"
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lcom/google/firebase/iid/c0$b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/iid/c0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/c0$b;-><init>(Lcom/google/firebase/iid/c0;Lcom/google/firebase/iid/c0$a;)V

    iput-object v0, p0, Lcom/google/firebase/iid/c0;->c:Lcom/google/firebase/iid/c0$b;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/firebase/iid/c0;->d:I

    .line 4
    iput-object p2, p0, Lcom/google/firebase/iid/c0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/c0;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/iid/c0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/iid/c0;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/iid/c0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/iid/c0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/google/firebase/iid/c0;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const-class v0, Lcom/google/firebase/iid/c0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/c0;->j:Lcom/google/firebase/iid/c0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/iid/c0;

    .line 3
    invoke-static {}, Ld/e/b/d/h/d/a;->a()Ld/e/b/d/h/d/b;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/google/android/gms/common/util/f0/b;

    const-string v5, "MessengerIpcClient"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/util/f0/b;-><init>(Ljava/lang/String;)V

    sget v5, Ld/e/b/d/h/d/f;->b:I

    .line 4
    invoke-interface {v2, v3, v4, v5}, Ld/e/b/d/h/d/b;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/iid/c0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/google/firebase/iid/c0;->j:Lcom/google/firebase/iid/c0;

    .line 5
    :cond_0
    sget-object p0, Lcom/google/firebase/iid/c0;->j:Lcom/google/firebase/iid/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized d()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/c0;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/iid/c0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized e()V
    .locals 2
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const-class v0, Lcom/google/firebase/iid/c0;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lcom/google/firebase/iid/c0;->j:Lcom/google/firebase/iid/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized g(Lcom/google/firebase/iid/c0$e;)Ld/e/b/d/p/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/iid/c0$e<",
            "TT;>;)",
            "Ld/e/b/d/p/m<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/c0;->c:Lcom/google/firebase/iid/c0$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/c0$b;->a(Lcom/google/firebase/iid/c0$e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/firebase/iid/c0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/c0$b;-><init>(Lcom/google/firebase/iid/c0;Lcom/google/firebase/iid/c0$a;)V

    iput-object v0, p0, Lcom/google/firebase/iid/c0;->c:Lcom/google/firebase/iid/c0$b;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/c0$b;->a(Lcom/google/firebase/iid/c0$e;)Z

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/iid/c0$e;->d()Ld/e/b/d/p/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public f(ILandroid/os/Bundle;)Ld/e/b/d/p/m;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/iid/c0$d;

    invoke-direct {p0}, Lcom/google/firebase/iid/c0;->d()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/iid/c0$d;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/c0;->g(Lcom/google/firebase/iid/c0$e;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public h(ILandroid/os/Bundle;)Ld/e/b/d/p/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ld/e/b/d/p/m<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/iid/c0$g;

    invoke-direct {p0}, Lcom/google/firebase/iid/c0;->d()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/iid/c0$g;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/c0;->g(Lcom/google/firebase/iid/c0$e;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method
