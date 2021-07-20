.class public abstract Lcom/clevertap/android/sdk/n2/a;
.super Lcom/clevertap/android/sdk/n2/f;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/util/Timer;

.field private D:Ljava/util/TimerTask;

.field private E:I

.field private F:Z

.field private final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/f;-><init>()V

    const/16 v0, 0x3c

    .line 2
    iput v0, p0, Lcom/clevertap/android/sdk/n2/a;->E:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/n2/a;->F:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/a;->G:Ljava/lang/Object;

    return-void
.end method

.method static synthetic J(Lcom/clevertap/android/sdk/n2/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/clevertap/android/sdk/n2/a;->E:I

    return p0
.end method

.method static synthetic K(Lcom/clevertap/android/sdk/n2/a;Lcom/clevertap/android/sdk/n2/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/n2/a;->M(Lcom/clevertap/android/sdk/n2/e;J)V

    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/a;->C:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iput-object v1, p0, Lcom/clevertap/android/sdk/n2/a;->C:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/a;->D:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iput-object v1, p0, Lcom/clevertap/android/sdk/n2/a;->D:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method private M(Lcom/clevertap/android/sdk/n2/e;J)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/clevertap/android/sdk/n2/h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/clevertap/android/sdk/n2/h;

    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n2/h;->H()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-gez p2, :cond_1

    const/16 p2, 0x3ee

    const-string p3, "The connection was closed because the other endpoint did not respond with a pong in time. For more information check: https://github.com/TooTallNate/Java-WebSocket/wiki/Lost-connection-detection"

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/n2/h;->G(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n2/h;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n2/h;->q()V

    :cond_2
    :goto_0
    return-void
.end method

.method private R()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/a;->L()V

    .line 2
    new-instance v0, Ljava/util/Timer;

    const-string v1, "WebSocketTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/a;->C:Ljava/util/Timer;

    .line 3
    new-instance v3, Lcom/clevertap/android/sdk/n2/a$a;

    invoke-direct {v3, p0}, Lcom/clevertap/android/sdk/n2/a$a;-><init>(Lcom/clevertap/android/sdk/n2/a;)V

    iput-object v3, p0, Lcom/clevertap/android/sdk/n2/a;->D:Ljava/util/TimerTask;

    .line 4
    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/a;->C:Ljava/util/Timer;

    iget v0, p0, Lcom/clevertap/android/sdk/n2/a;->E:I

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    int-to-long v0, v0

    mul-long/2addr v6, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public N()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/a;->G:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/clevertap/android/sdk/n2/a;->E:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract O()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/clevertap/android/sdk/n2/e;",
            ">;"
        }
    .end annotation
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/n2/a;->B:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/n2/a;->A:Z

    return v0
.end method

.method public S(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/a;->G:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/clevertap/android/sdk/n2/a;->E:I

    if-gtz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/a;->L()V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/n2/a;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 6
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/a;->O()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/n2/e;

    .line 8
    instance-of v2, v1, Lcom/clevertap/android/sdk/n2/h;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Lcom/clevertap/android/sdk/n2/h;

    .line 10
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/n2/h;->Q()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/a;->R()V

    .line 12
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/n2/a;->B:Z

    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/n2/a;->A:Z

    return-void
.end method

.method protected V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/a;->G:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/clevertap/android/sdk/n2/a;->E:I

    if-gtz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/n2/a;->F:Z

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/a;->R()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/a;->G:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/a;->C:Ljava/util/Timer;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/a;->D:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/n2/a;->F:Z

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/a;->L()V

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
