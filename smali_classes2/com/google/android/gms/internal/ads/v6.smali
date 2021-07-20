.class public final Lcom/google/android/gms/internal/ads/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/q/b;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h6;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/s6;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/s6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s6;-><init>(Lcom/google/android/gms/ads/q/c;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->d:Lcom/google/android/gms/internal/ads/s6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/h6;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->b:Landroid/content/Context;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f70;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/h6;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v6;->b:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/t40;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f70;)Lcom/google/android/gms/internal/ads/q40;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/ads/t6;

    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/internal/ads/t6;-><init>(Lcom/google/android/gms/internal/ads/q40;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/h6;->S6(Lcom/google/android/gms/internal/ads/t6;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final Q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/h6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/h6;->Q(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v6;->l1(Landroid/content/Context;)V

    return-void
.end method

.method public final f1()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/h6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h6;->f1()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final g1(Ljava/lang/String;Lcom/google/android/gms/ads/c;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/c;->j()Lcom/google/android/gms/internal/ads/f70;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/v6;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f70;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/h6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h6;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h1(Ljava/lang/String;Lcom/google/android/gms/ads/n/d;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/n/d;->n()Lcom/google/android/gms/internal/ads/f70;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/v6;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f70;)V

    return-void
.end method

.method public final i1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v6;->e:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j1()Lcom/google/android/gms/ads/q/c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v6;->d:Lcom/google/android/gms/internal/ads/s6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s6;->k8()Lcom/google/android/gms/ads/q/c;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v6;->k1(Landroid/content/Context;)V

    return-void
.end method

.method public final k1(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/h6;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/h6;->N2(Ld/e/b/d/f/d;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final l1(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v6;->d:Lcom/google/android/gms/internal/ads/s6;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s6;->l8(Lcom/google/android/gms/ads/q/c;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/h6;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/h6;->e2(Ld/e/b/d/f/d;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final m1(Lcom/google/android/gms/ads/q/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v6;->d:Lcom/google/android/gms/internal/ads/s6;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/s6;->l8(Lcom/google/android/gms/ads/q/c;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/h6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v6;->d:Lcom/google/android/gms/internal/ads/s6;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/h6;->j1(Lcom/google/android/gms/internal/ads/n6;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final n1(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/h6;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/h6;->H6(Ld/e/b/d/f/d;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/h6;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h6;->p()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v6;->n1(Landroid/content/Context;)V

    return-void
.end method

.method public final z(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/h6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/h6;->z(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
