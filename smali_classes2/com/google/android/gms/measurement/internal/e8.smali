.class final Lcom/google/android/gms/measurement/internal/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic B:Lcom/google/android/gms/measurement/internal/na;

.field private final synthetic C:Z

.field private final synthetic D:Lcom/google/android/gms/measurement/internal/a8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a8;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/na;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e8;->D:Lcom/google/android/gms/measurement/internal/a8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e8;->A:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e8;->B:Lcom/google/android/gms/measurement/internal/na;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/e8;->C:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e8;->A:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e8;->D:Lcom/google/android/gms/measurement/internal/a8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a8;->m0(Lcom/google/android/gms/measurement/internal/a8;)Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e8;->D:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Failed to get all user properties; not connected to service"

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e8;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 7
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e8;->A:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e8;->B:Lcom/google/android/gms/measurement/internal/na;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/e8;->C:Z

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/n3;->h5(Lcom/google/android/gms/measurement/internal/na;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e8;->D:Lcom/google/android/gms/measurement/internal/a8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a8;->n0(Lcom/google/android/gms/measurement/internal/a8;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e8;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e8;->D:Lcom/google/android/gms/measurement/internal/a8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Failed to get all user properties; remote exception"

    .line 12
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e8;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 14
    :goto_0
    monitor-exit v0

    return-void

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e8;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 16
    throw v1

    :catchall_1
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
