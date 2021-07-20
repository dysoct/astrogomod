.class public final Lcom/google/android/gms/common/api/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/api/a$f;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# static fields
.field private static final K:Ljava/lang/String;


# instance fields
.field private final A:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final B:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final C:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final D:Landroid/content/Context;

.field private final E:Lcom/google/android/gms/common/api/internal/f;

.field private final F:Landroid/os/Handler;

.field private final G:Lcom/google/android/gms/common/api/internal/q;

.field private H:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private I:Z

.field private J:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/common/api/internal/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/internal/p;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/q;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/internal/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/q;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/p;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/q;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/q;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/p;->I:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->J:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->D:Landroid/content/Context;

    .line 7
    new-instance p1, Ld/e/b/d/h/b/p;

    invoke-direct {p1, p2}, Ld/e/b/d/h/b/p;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->F:Landroid/os/Handler;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/p;->E:Lcom/google/android/gms/common/api/internal/f;

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/p;->G:Lcom/google/android/gms/common/api/internal/q;

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p5, :cond_1

    move v0, p1

    :cond_1
    if-eqz p2, :cond_2

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/p;->A:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/p;->B:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/p;->C:Landroid/content/ComponentName;

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Must specify either package or component, but not both"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/q;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/common/api/internal/q;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/p;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/q;)V

    return-void
.end method

.method private final f()V
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->F:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final z(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->H:Landroid/os/IBinder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/p;->I:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " binder: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isConnecting: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method final synthetic c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/p;->I:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->H:Landroid/os/IBinder;

    const-string v0, "Disconnected."

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/p;->z(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->E:Lcom/google/android/gms/common/api/internal/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/f;->P(I)V

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/p;->f()V

    const-string v0, "Disconnect called."

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/p;->z(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->D:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/p;->I:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->H:Landroid/os/IBinder;

    return-void
.end method

.method public final e()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/common/internal/p;Ljava/util/Set;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/internal/p;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/p;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/p;->f()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->J:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/p;->d()V

    return-void
.end method

.method public final isConnected()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/p;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->H:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/p;->f()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/p;->I:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->C:Landroid/content/ComponentName;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->C:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lcom/google/android/gms/common/internal/e$c;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/internal/e$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/p;->f()V

    const-string p1, "Connect started."

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/p;->z(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/p;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "connect() called when already connected"

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/p;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 5
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->C:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/p;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->D:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/internal/m;->c()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/p;->I:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->H:Landroid/os/IBinder;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->G:Lcom/google/android/gms/common/api/internal/q;

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/q;->b0(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    const-string p1, "Finished connect."

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/p;->z(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/p;->I:Z

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->H:Landroid/os/IBinder;

    .line 15
    throw v0
.end method

.method public final n(Lcom/google/android/gms/common/internal/e$e;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/internal/e$e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final o()[Lcom/google/android/gms/common/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->F:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/u1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/common/api/internal/u1;-><init>(Lcom/google/android/gms/common/api/internal/p;Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->F:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/v1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/v1;-><init>(Lcom/google/android/gms/common/api/internal/p;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method public final q()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final r()I
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final s()[Lcom/google/android/gms/common/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public final v()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/p;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->H:Landroid/os/IBinder;

    return-object v0
.end method

.method final synthetic y(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/p;->I:Z

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->H:Landroid/os/IBinder;

    const-string p1, "Connected."

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/p;->z(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->E:Lcom/google/android/gms/common/api/internal/f;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/f;->g0(Landroid/os/Bundle;)V

    return-void
.end method
