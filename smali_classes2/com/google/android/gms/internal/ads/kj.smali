.class final Lcom/google/android/gms/internal/ads/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/e$a;
.implements Lcom/google/android/gms/common/internal/e$b;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/lj;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/aq;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kj;->B:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kj;->C:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kj;->E:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p3, Lcom/google/android/gms/internal/ads/lj;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/lj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e$a;Lcom/google/android/gms/common/internal/e$b;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kj;->A:Lcom/google/android/gms/internal/ads/lj;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kj;->D:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kj;->A:Lcom/google/android/gms/internal/ads/lj;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->y()V

    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->A:Lcom/google/android/gms/internal/ads/lj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->A:Lcom/google/android/gms/internal/ads/lj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->A:Lcom/google/android/gms/internal/ads/lj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->d()V

    :cond_1
    return-void
.end method

.method private final c()Lcom/google/android/gms/internal/ads/qj;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->A:Lcom/google/android/gms/internal/ads/lj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lj;->r0()Lcom/google/android/gms/internal/ads/qj;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static d()Lcom/google/android/gms/internal/ads/aq;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/aq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aq;-><init>()V

    const-wide/32 v1, 0x8000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/aq;->v:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public final P(I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kj;->D:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/kj;->d()Lcom/google/android/gms/internal/ads/aq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(I)Lcom/google/android/gms/internal/ads/aq;
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kj;->D:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aq;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/kj;->d()Lcom/google/android/gms/internal/ads/aq;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kj;->D:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/kj;->d()Lcom/google/android/gms/internal/ads/aq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kj;->c()Lcom/google/android/gms/internal/ads/qj;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kj;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kj;->C:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/qj;->o3(Lcom/google/android/gms/internal/ads/mj;)Lcom/google/android/gms/internal/ads/oj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oj;->r2()Lcom/google/android/gms/internal/ads/aq;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->D:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kj;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kj;->E:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kj;->D:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/kj;->d()Lcom/google/android/gms/internal/ads/aq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kj;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->E:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_0
    return-void
.end method
