.class final Lcom/google/android/gms/common/api/internal/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/common/api/t;

.field private final synthetic B:Lcom/google/android/gms/common/api/internal/q2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/q2;Lcom/google/android/gms/common/api/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p2;->B:Lcom/google/android/gms/common/api/internal/q2;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/p2;->A:Lcom/google/android/gms/common/api/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/p2;->B:Lcom/google/android/gms/common/api/internal/q2;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/q2;->d(Lcom/google/android/gms/common/api/internal/q2;)Lcom/google/android/gms/common/api/w;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/w;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/p2;->A:Lcom/google/android/gms/common/api/t;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/w;->c(Lcom/google/android/gms/common/api/t;)Lcom/google/android/gms/common/api/n;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/p2;->B:Lcom/google/android/gms/common/api/internal/q2;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/q2;->k(Lcom/google/android/gms/common/api/internal/q2;)Lcom/google/android/gms/common/api/internal/s2;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/p2;->B:Lcom/google/android/gms/common/api/internal/q2;

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/q2;->k(Lcom/google/android/gms/common/api/internal/q2;)Lcom/google/android/gms/common/api/internal/s2;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 6
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p2;->B:Lcom/google/android/gms/common/api/internal/q2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p2;->A:Lcom/google/android/gms/common/api/t;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/q2;->i(Lcom/google/android/gms/common/api/internal/q2;Lcom/google/android/gms/common/api/t;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p2;->B:Lcom/google/android/gms/common/api/internal/q2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/q2;->n(Lcom/google/android/gms/common/api/internal/q2;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/k;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p2;->B:Lcom/google/android/gms/common/api/internal/q2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/k;->I(Lcom/google/android/gms/common/api/internal/q2;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/p2;->B:Lcom/google/android/gms/common/api/internal/q2;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/q2;->k(Lcom/google/android/gms/common/api/internal/q2;)Lcom/google/android/gms/common/api/internal/s2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/p2;->B:Lcom/google/android/gms/common/api/internal/q2;

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/q2;->k(Lcom/google/android/gms/common/api/internal/q2;)Lcom/google/android/gms/common/api/internal/s2;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p2;->B:Lcom/google/android/gms/common/api/internal/q2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p2;->A:Lcom/google/android/gms/common/api/t;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/q2;->i(Lcom/google/android/gms/common/api/internal/q2;Lcom/google/android/gms/common/api/t;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p2;->B:Lcom/google/android/gms/common/api/internal/q2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/q2;->n(Lcom/google/android/gms/common/api/internal/q2;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/k;

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p2;->B:Lcom/google/android/gms/common/api/internal/q2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/k;->I(Lcom/google/android/gms/common/api/internal/q2;)V

    :cond_1
    return-void

    .line 18
    :goto_0
    sget-object v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p2;->B:Lcom/google/android/gms/common/api/internal/q2;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/p2;->A:Lcom/google/android/gms/common/api/t;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/q2;->i(Lcom/google/android/gms/common/api/internal/q2;Lcom/google/android/gms/common/api/t;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p2;->B:Lcom/google/android/gms/common/api/internal/q2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/q2;->n(Lcom/google/android/gms/common/api/internal/q2;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/k;

    if-eqz v0, :cond_2

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/p2;->B:Lcom/google/android/gms/common/api/internal/q2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/k;->I(Lcom/google/android/gms/common/api/internal/q2;)V

    .line 22
    :cond_2
    throw v1
.end method
