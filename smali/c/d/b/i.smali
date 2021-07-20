.class public abstract Lc/d/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final A:Ljava/lang/Object;

.field private final B:Lb/a/a/a;

.field private C:Lb/a/a/c;


# direct methods
.method public constructor <init>(Lc/d/b/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/i;->A:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lc/d/b/g;->c()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/a/a/a$a;->P(Landroid/os/IBinder;)Lb/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/i;->B:Lb/a/a/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lc/d/b/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, v0, p0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/i;->C:Lb/a/a/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/i;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lc/d/b/i;->C:Lb/a/a/c;

    iget-object v3, p0, Lc/d/b/i;->B:Lb/a/a/a;

    invoke-interface {v2, v3, p1}, Lb/a/a/c;->i4(Lb/a/a/a;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :catch_0
    monitor-exit v0

    return v1

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/i;->C:Lb/a/a/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/i;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lc/d/b/i;->C:Lb/a/a/c;

    iget-object v3, p0, Lc/d/b/i;->B:Lb/a/a/a;

    invoke-interface {v2, v3, p1, p2}, Lb/a/a/c;->R4(Lb/a/a/a;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :catch_0
    monitor-exit v0

    return v1

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lb/a/a/c$a;->P(Landroid/os/IBinder;)Lb/a/a/c;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/i;->C:Lb/a/a/c;

    .line 2
    invoke-virtual {p0}, Lc/d/b/i;->c()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lc/d/b/i;->C:Lb/a/a/c;

    .line 2
    invoke-virtual {p0}, Lc/d/b/i;->d()V

    return-void
.end method
