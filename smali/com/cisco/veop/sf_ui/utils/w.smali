.class public Lcom/cisco/veop/sf_ui/utils/w;
.super Lcom/cisco/veop/sf_sdk/utils/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_ui/utils/w$b;,
        Lcom/cisco/veop/sf_ui/utils/w$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "TimerUtils"

.field private static final h:J = 0x2710L

.field private static i:Lcom/cisco/veop/sf_ui/utils/w;


# instance fields
.field protected c:J

.field protected d:Ljava/util/Timer;

.field protected final e:[J

.field protected final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cisco/veop/sf_ui/utils/w$c;",
            "Ljava/util/Map<",
            "Lcom/cisco/veop/sf_ui/utils/w$b;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/s0;-><init>()V

    const-wide/16 v0, 0x2710

    .line 2
    iput-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/w;->c:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/w;->d:Ljava/util/Timer;

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/w$c;->values()[Lcom/cisco/veop/sf_ui/utils/w$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/w;->e:[J

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/w;->f:Ljava/util/Map;

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/w$c;->values()[Lcom/cisco/veop/sf_ui/utils/w$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    iget-object v4, p0, Lcom/cisco/veop/sf_ui/utils/w;->e:[J

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-wide/16 v6, 0x0

    aput-wide v6, v4, v5

    .line 8
    iget-object v4, p0, Lcom/cisco/veop/sf_ui/utils/w;->f:Ljava/util/Map;

    new-instance v5, Ljava/util/WeakHashMap;

    invoke-direct {v5}, Ljava/util/WeakHashMap;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m()Lcom/cisco/veop/sf_ui/utils/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_ui/utils/w;->i:Lcom/cisco/veop/sf_ui/utils/w;

    return-object v0
.end method

.method public static q(Lcom/cisco/veop/sf_ui/utils/w;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_ui/utils/w;->i:Lcom/cisco/veop/sf_ui/utils/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->i()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/sf_ui/utils/w;->i:Lcom/cisco/veop/sf_ui/utils/w;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    const-string v0, "TimerUtils"

    const-string v1, "pause"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/w;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/w;->d:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/w;->g()V

    return-void
.end method

.method protected g()V
    .locals 8

    const-string v0, "TimerUtils"

    const-string v1, "start"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/w;->l()J

    move-result-wide v6

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v0

    rem-long/2addr v0, v6

    sub-long v4, v6, v0

    .line 4
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/cisco/veop/sf_ui/utils/w;->d:Ljava/util/Timer;

    .line 5
    new-instance v3, Lcom/cisco/veop/sf_ui/utils/w$a;

    invoke-direct {v3, p0}, Lcom/cisco/veop/sf_ui/utils/w$a;-><init>(Lcom/cisco/veop/sf_ui/utils/w;)V

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method protected h()V
    .locals 9

    const-string v0, "TimerUtils"

    const-string v1, "stop"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/w;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/w;->d:Ljava/util/Timer;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/w;->f:Ljava/util/Map;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/w;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/w$c;->values()[Lcom/cisco/veop/sf_ui/utils/w$c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 8
    iget-object v5, p0, Lcom/cisco/veop/sf_ui/utils/w;->e:[J

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-wide/16 v7, 0x0

    aput-wide v7, v5, v6

    .line 9
    iget-object v5, p0, Lcom/cisco/veop/sf_ui/utils/w;->f:Ljava/util/Map;

    new-instance v6, Ljava/util/WeakHashMap;

    invoke-direct {v6}, Ljava/util/WeakHashMap;-><init>()V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
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

.method public j(Lcom/cisco/veop/sf_ui/utils/w$c;Lcom/cisco/veop/sf_ui/utils/w$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/w;->f:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/w;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_ui/utils/w;->c:J

    return-wide v0
.end method

.method protected n()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/w$c;->values()[Lcom/cisco/veop/sf_ui/utils/w$c;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 3
    iget-wide v6, v5, Lcom/cisco/veop/sf_ui/utils/w$c;->A:J

    div-long v6, v0, v6

    iget-object v8, p0, Lcom/cisco/veop/sf_ui/utils/w;->e:[J

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget-wide v9, v8, v9

    iget-wide v11, v5, Lcom/cisco/veop/sf_ui/utils/w$c;->A:J

    div-long/2addr v9, v11

    cmp-long v6, v6, v9

    if-eqz v6, :cond_1

    .line 4
    iget-object v6, p0, Lcom/cisco/veop/sf_ui/utils/w;->e:[J

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput-wide v0, v6, v7

    .line 5
    iget-object v6, p0, Lcom/cisco/veop/sf_ui/utils/w;->f:Ljava/util/Map;

    monitor-enter v6

    .line 6
    :try_start_0
    iget-object v7, p0, Lcom/cisco/veop/sf_ui/utils/w;->f:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 7
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    monitor-exit v6

    goto :goto_2

    .line 9
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cisco/veop/sf_ui/utils/w$b;

    .line 12
    invoke-interface {v7, v5, v0, v1}, Lcom/cisco/veop/sf_ui/utils/w$b;->a(Lcom/cisco/veop/sf_ui/utils/w$c;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o(Lcom/cisco/veop/sf_ui/utils/w$c;Lcom/cisco/veop/sf_ui/utils/w$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/w;->f:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/w;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_ui/utils/w;->c:J

    return-void
.end method
