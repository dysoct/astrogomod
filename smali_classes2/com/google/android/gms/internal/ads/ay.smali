.class public final Lcom/google/android/gms/internal/ads/ay;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final G:Z


# instance fields
.field private final A:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/oc0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/oc0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final C:Lcom/google/android/gms/internal/ads/zp;

.field private final D:Lcom/google/android/gms/internal/ads/b;

.field private volatile E:Z

.field private final F:Lcom/google/android/gms/internal/ads/c00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/g4;->b:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/ay;->G:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zp;Lcom/google/android/gms/internal/ads/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/oc0<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/oc0<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/zp;",
            "Lcom/google/android/gms/internal/ads/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ay;->E:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay;->A:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ay;->B:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ay;->C:Lcom/google/android/gms/internal/ads/zp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ay;->D:Lcom/google/android/gms/internal/ads/b;

    new-instance p1, Lcom/google/android/gms/internal/ads/c00;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/c00;-><init>(Lcom/google/android/gms/internal/ads/ay;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay;->F:Lcom/google/android/gms/internal/ads/c00;

    return-void
.end method

.method private final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay;->A:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oc0;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oc0;->A(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oc0;->j()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ay;->C:Lcom/google/android/gms/internal/ads/zp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oc0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zp;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zw;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oc0;->A(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ay;->F:Lcom/google/android/gms/internal/ads/c00;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c00;->c(Lcom/google/android/gms/internal/ads/c00;Lcom/google/android/gms/internal/ads/oc0;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ay;->B:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zw;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/oc0;->A(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oc0;->l(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/oc0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ay;->F:Lcom/google/android/gms/internal/ads/c00;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c00;->c(Lcom/google/android/gms/internal/ads/c00;Lcom/google/android/gms/internal/ads/oc0;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ay;->B:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "cache-hit"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/oc0;->A(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ma0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zw;->a:[B

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zw;->g:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ma0;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/oc0;->t(Lcom/google/android/gms/internal/ads/ma0;)Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/oc0;->A(Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zw;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-gez v3, :cond_4

    move v3, v4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/oc0;->A(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oc0;->l(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/oc0;

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/ui0;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ay;->F:Lcom/google/android/gms/internal/ads/c00;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c00;->c(Lcom/google/android/gms/internal/ads/c00;Lcom/google/android/gms/internal/ads/oc0;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ay;->D:Lcom/google/android/gms/internal/ads/b;

    new-instance v3, Lcom/google/android/gms/internal/ads/bz;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/bz;-><init>(Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/oc0;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/b;->a(Lcom/google/android/gms/internal/ads/oc0;Lcom/google/android/gms/internal/ads/ui0;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ay;->D:Lcom/google/android/gms/internal/ads/b;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/b;->b(Lcom/google/android/gms/internal/ads/oc0;Lcom/google/android/gms/internal/ads/ui0;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ay;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ay;->B:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/ay;)Lcom/google/android/gms/internal/ads/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ay;->D:Lcom/google/android/gms/internal/ads/b;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ay;->E:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 2

    sget-boolean v0, Lcom/google/android/gms/internal/ads/ay;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start new dispatcher"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/g4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay;->C:Lcom/google/android/gms/internal/ads/zp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zp;->a()V

    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ay;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ay;->E:Z

    if-eqz v0, :cond_1

    return-void
.end method
