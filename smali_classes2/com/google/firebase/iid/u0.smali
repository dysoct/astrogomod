.class Lcom/google/firebase/iid/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:I

.field private static i:Landroid/app/PendingIntent;


# instance fields
.field private final a:Lc/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/i<",
            "Ljava/lang/String;",
            "Ld/e/b/d/p/n<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "responseCallbacks"
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/iid/j0;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Landroid/os/Messenger;

.field private f:Landroid/os/Messenger;

.field private g:Lcom/google/firebase/iid/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/iid/j0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/f/i;

    invoke-direct {v0}, Lc/f/i;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/u0;->a:Lc/f/i;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/iid/u0;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/iid/u0;->c:Lcom/google/firebase/iid/j0;

    .line 5
    new-instance p1, Landroid/os/Messenger;

    new-instance p2, Lcom/google/firebase/iid/u0$a;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/iid/u0$a;-><init>(Lcom/google/firebase/iid/u0;Landroid/os/Looper;)V

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/firebase/iid/u0;->e:Landroid/os/Messenger;

    .line 7
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    iput-object p1, p0, Lcom/google/firebase/iid/u0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/iid/u0;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/u0;->d(Landroid/os/Message;)V

    return-void
.end method

.method private static b(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "google.messenger"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const-string v3, "FirebaseInstanceId"

    if-nez v1, :cond_2

    .line 3
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Unexpected response action: "

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const-string v0, "registration_id"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "unregistered"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/u0;->k(Landroid/content/Intent;)V

    return-void

    :cond_4
    const-string v4, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 8
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_7

    .line 11
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Unexpected response string: "

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 14
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v1, p1}, Lcom/google/firebase/iid/u0;->q(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private d(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Landroid/content/Intent;

    .line 3
    new-instance v1, Lcom/google/firebase/iid/k$b;

    invoke-direct {v1}, Lcom/google/firebase/iid/k$b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "google.messenger"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/firebase/iid/k;

    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    check-cast v1, Lcom/google/firebase/iid/k;

    iput-object v1, p0, Lcom/google/firebase/iid/u0;->g:Lcom/google/firebase/iid/k;

    .line 8
    :cond_0
    instance-of v1, v0, Landroid/os/Messenger;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lcom/google/firebase/iid/u0;->f:Landroid/os/Messenger;

    .line 10
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/u0;->c(Landroid/content/Intent;)V

    return-void

    :cond_2
    const-string p1, "FirebaseInstanceId"

    const-string v0, "Dropping invalid message"

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static final synthetic e(Ld/e/b/d/p/m;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/p/m;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/b/d/p/m;->r()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/e/b/d/p/m;->q()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error making request: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final synthetic f(Ld/e/b/d/p/n;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/e/b/d/p/n;->d(Ljava/lang/Exception;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "FirebaseInstanceId"

    const-string v0, "No response"

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static final synthetic h(Landroid/os/Bundle;)Ld/e/b/d/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/iid/u0;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ld/e/b/d/p/p;->g(Ljava/lang/Object;)Ld/e/b/d/p/m;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Ld/e/b/d/p/p;->g(Ljava/lang/Object;)Ld/e/b/d/p/m;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized j()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/google/firebase/iid/u0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/google/firebase/iid/u0;->h:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/google/firebase/iid/u0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private m(Landroid/os/Bundle;)Ld/e/b/d/p/m;
    .locals 6
    .annotation build Landroidx/annotation/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ld/e/b/d/p/m<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/u0;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/b/d/p/n;

    invoke-direct {v1}, Ld/e/b/d/p/n;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/firebase/iid/u0;->a:Lc/f/i;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/iid/u0;->a:Lc/f/i;

    invoke-virtual {v3, v0, v1}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/iid/u0;->r(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/google/firebase/iid/u0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/firebase/iid/r0;

    invoke-direct {v2, v1}, Lcom/google/firebase/iid/r0;-><init>(Ld/e/b/d/p/n;)V

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 9
    invoke-virtual {v1}, Ld/e/b/d/p/n;->a()Ld/e/b/d/p/m;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/google/firebase/iid/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/iid/s0;

    invoke-direct {v4, p0, v0, p1}, Lcom/google/firebase/iid/s0;-><init>(Lcom/google/firebase/iid/u0;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 11
    invoke-virtual {v2, v3, v4}, Ld/e/b/d/p/m;->f(Ljava/util/concurrent/Executor;Ld/e/b/d/p/f;)Ld/e/b/d/p/m;

    .line 12
    invoke-virtual {v1}, Ld/e/b/d/p/n;->a()Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private n(Landroid/os/Bundle;)Ld/e/b/d/p/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ld/e/b/d/p/m<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/u0;->c:Lcom/google/firebase/iid/j0;

    invoke-virtual {v0}, Lcom/google/firebase/iid/j0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ld/e/b/d/p/p;->f(Ljava/lang/Exception;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/u0;->m(Landroid/os/Bundle;)Ld/e/b/d/p/m;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/firebase/iid/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/iid/q0;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/iid/q0;-><init>(Lcom/google/firebase/iid/u0;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Ld/e/b/d/p/m;->p(Ljava/util/concurrent/Executor;Ld/e/b/d/p/c;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized p(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-class v0, Lcom/google/firebase/iid/u0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/u0;->i:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lcom/google/firebase/iid/u0;->i:Landroid/app/PendingIntent;

    :cond_0
    const-string p0, "app"

    .line 5
    sget-object v1, Lcom/google/firebase/iid/u0;->i:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/u0;->a:Lc/f/i;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/iid/u0;->a:Lc/f/i;

    invoke-virtual {v1, p1}, Lc/f/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/d/p/n;

    if-nez v1, :cond_1

    const-string p2, "FirebaseInstanceId"

    const-string v1, "Missing callback for "

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    invoke-virtual {v1, p2}, Ld/e/b/d/p/n;->c(Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private r(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/u0;->c:Lcom/google/firebase/iid/j0;

    invoke-virtual {v1}, Lcom/google/firebase/iid/j0;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "com.google.iid.TOKEN_REQUEST"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.c2dm.intent.REGISTER"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/google/firebase/iid/u0;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/google/firebase/iid/u0;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/iid/u0;->o(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final synthetic g(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Ld/e/b/d/p/m;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/firebase/iid/u0;->a:Lc/f/i;

    monitor-enter p3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/u0;->a:Lc/f/i;

    invoke-virtual {v0, p1}, Lc/f/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final synthetic i(Landroid/os/Bundle;Ld/e/b/d/p/m;)Ld/e/b/d/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/e/b/d/p/m;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p2}, Ld/e/b/d/p/m;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/firebase/iid/u0;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/u0;->m(Landroid/os/Bundle;)Ld/e/b/d/p/m;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/firebase/iid/j;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    sget-object v0, Lcom/google/firebase/iid/t0;->a:Ld/e/b/d/p/l;

    .line 5
    invoke-virtual {p1, p2, v0}, Ld/e/b/d/p/m;->x(Ljava/util/concurrent/Executor;Ld/e/b/d/p/l;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method k(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "error"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "FirebaseInstanceId"

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected response, no error or registration id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "FirebaseInstanceId"

    const/4 v2, 0x3

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "FirebaseInstanceId"

    const-string v3, "Received InstanceID error "

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v1, "|"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "\\|"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v3, v1

    const/4 v4, 0x2

    if-le v3, v4, :cond_5

    const-string v3, "ID"

    const/4 v5, 0x1

    aget-object v6, v1, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    aget-object v0, v1, v4

    .line 9
    aget-object v1, v1, v2

    const-string v2, ":"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v2, "error"

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/iid/u0;->q(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_5
    :goto_1
    const-string p1, "FirebaseInstanceId"

    const-string v1, "Unexpected structured response "

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/iid/u0;->a:Lc/f/i;

    monitor-enter v0

    const/4 v1, 0x0

    .line 15
    :goto_3
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/iid/u0;->a:Lc/f/i;

    invoke-virtual {v2}, Lc/f/i;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 16
    iget-object v2, p0, Lcom/google/firebase/iid/u0;->a:Lc/f/i;

    invoke-virtual {v2, v1}, Lc/f/i;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/iid/u0;->q(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 17
    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method l(Landroid/os/Bundle;)Ld/e/b/d/p/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ld/e/b/d/p/m<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/u0;->c:Lcom/google/firebase/iid/j0;

    invoke-virtual {v0}, Lcom/google/firebase/iid/j0;->d()I

    move-result v0

    const v1, 0xb71b00

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/u0;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/iid/c0;->c(Landroid/content/Context;)Lcom/google/firebase/iid/c0;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/c0;->h(ILandroid/os/Bundle;)Ld/e/b/d/p/m;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/firebase/iid/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/iid/p0;->a:Ld/e/b/d/p/c;

    .line 6
    invoke-virtual {p1, v0, v1}, Ld/e/b/d/p/m;->n(Ljava/util/concurrent/Executor;Ld/e/b/d/p/c;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/u0;->n(Landroid/os/Bundle;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method protected o(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "|ID|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "kid"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "FirebaseInstanceId"

    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sending "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/iid/u0;->e:Landroid/os/Messenger;

    const-string v2, "google.messenger"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/iid/u0;->f:Landroid/os/Messenger;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/iid/u0;->g:Lcom/google/firebase/iid/k;

    if-eqz v1, :cond_3

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 7
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/iid/u0;->f:Landroid/os/Messenger;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/iid/u0;->g:Lcom/google/firebase/iid/k;

    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/k;->d(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Messenger failed, fallback to startService"

    .line 12
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/google/firebase/iid/u0;->c:Lcom/google/firebase/iid/j0;

    invoke-virtual {p2}, Lcom/google/firebase/iid/j0;->f()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 14
    iget-object p2, p0, Lcom/google/firebase/iid/u0;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/google/firebase/iid/u0;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
