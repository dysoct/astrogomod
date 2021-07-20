.class public Lcom/cisco/veop/sf_sdk/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/utils/m$g;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/cisco/veop/sf_sdk/utils/m;->b(Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V

    return-void
.end method

.method public static b(Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/m$c;

    invoke-direct {v1, v0, p0, p1}, Lcom/cisco/veop/sf_sdk/utils/m$c;-><init>(Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    :try_start_2
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static c(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/m$f;

    invoke-direct {v0, p1, p2, p0}, Lcom/cisco/veop/sf_sdk/utils/m$f;-><init>(JLcom/cisco/veop/sf_sdk/utils/m$g;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/cisco/veop/sf_sdk/utils/m;->e(Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V

    return-void
.end method

.method public static e(Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/cisco/veop/sf_sdk/utils/m$g;->execute()V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/m$b;

    invoke-direct {v1, v0, p0, p1}, Lcom/cisco/veop/sf_sdk/utils/m$b;-><init>(Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    :try_start_2
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static f(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-interface {p0}, Lcom/cisco/veop/sf_sdk/utils/m$g;->execute()V

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/m$e;

    invoke-direct {v0, p1, p2, p0}, Lcom/cisco/veop/sf_sdk/utils/m$e;-><init>(JLcom/cisco/veop/sf_sdk/utils/m$g;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method public static g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/cisco/veop/sf_sdk/utils/m;->h(Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V

    return-void
.end method

.method public static h(Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/cisco/veop/sf_sdk/utils/m$g;->execute()V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/c;->r()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/cisco/veop/sf_sdk/utils/m$a;

    invoke-direct {v2, v0, p0, p1}, Lcom/cisco/veop/sf_sdk/utils/m$a;-><init>(Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    :try_start_2
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static i(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/c;->r()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/m$d;

    invoke-direct {v1, p0}, Lcom/cisco/veop/sf_sdk/utils/m$d;-><init>(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
