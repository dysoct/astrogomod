.class public Lcom/cisco/veop/sf_sdk/utils/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Ljava/lang/Object;

.field private final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "THandleType;TTaskType;>;"
        }
    .end annotation
.end field

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "THandleType;>;"
        }
    .end annotation
.end field

.field final synthetic F:Lcom/cisco/veop/sf_sdk/utils/o0;


# direct methods
.method protected constructor <init>(Lcom/cisco/veop/sf_sdk/utils/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->F:Lcom/cisco/veop/sf_sdk/utils/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->A:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->B:Z

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->C:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->D:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->E:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THandleType;TTaskType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->E:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->D:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->E:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->D:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->C:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->D:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->C:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->A:Z

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->D:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->C:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

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

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

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

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->B:Z

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->C:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THandleType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->E:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->D:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/utils/o0$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THandleType;",
            "Lcom/cisco/veop/sf_sdk/utils/o0$b<",
            "TTaskType;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->D:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/o0$b;->a(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->C:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->B:Z

    if-nez v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->D:Ljava/util/Map;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->E:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->F:Lcom/cisco/veop/sf_sdk/utils/o0;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/o0;->d(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_1
    iget-boolean v1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->A:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 9
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->C:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    :try_start_3
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 11
    :goto_1
    iget-boolean v1, p0, Lcom/cisco/veop/sf_sdk/utils/o0$a;->A:Z

    .line 12
    :cond_3
    monitor-exit v0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 13
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_4
    return-void
.end method
