.class final Lcom/google/android/gms/measurement/internal/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic B:Lcom/google/android/gms/measurement/internal/na;

.field private final synthetic C:Lcom/google/android/gms/measurement/internal/a8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a8;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/na;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g8;->C:Lcom/google/android/gms/measurement/internal/a8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g8;->A:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g8;->B:Lcom/google/android/gms/measurement/internal/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->A:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ld/e/b/d/h/h/yb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->C:Lcom/google/android/gms/measurement/internal/a8;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->C:Lcom/google/android/gms/measurement/internal/a8;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->h()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->M()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->C:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->K()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->C:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d2;->k()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/j6;->T(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->C:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->h()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i4;->l:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o4;->b(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 12
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->C:Lcom/google/android/gms/measurement/internal/a8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a8;->m0(Lcom/google/android/gms/measurement/internal/a8;)Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->C:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 15
    :cond_1
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->A:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g8;->B:Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {v1, v3}, Lcom/google/android/gms/measurement/internal/n3;->G3(Lcom/google/android/gms/measurement/internal/na;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->C:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d2;->k()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/j6;->T(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->C:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->h()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/i4;->l:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/o4;->b(Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->C:Lcom/google/android/gms/measurement/internal/a8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a8;->n0(Lcom/google/android/gms/measurement/internal/a8;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 21
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->C:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 22
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 23
    :goto_0
    monitor-exit v0

    return-void

    .line 24
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 25
    throw v1

    :catchall_1
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method
