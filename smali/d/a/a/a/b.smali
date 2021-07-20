.class public Ld/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/b$a;
    }
.end annotation


# static fields
.field private static b:Ld/a/a/a/b;


# instance fields
.field protected final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ld/a/a/a/b$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/a/b;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized e()Ld/a/a/a/b;
    .locals 2

    const-class v0, Ld/a/a/a/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/a/a/a/b;->b:Ld/a/a/a/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/a/a/a/b;

    invoke-direct {v1}, Ld/a/a/a/b;-><init>()V

    sput-object v1, Ld/a/a/a/b;->b:Ld/a/a/a/b;

    .line 3
    :cond_0
    sget-object v1, Ld/a/a/a/b;->b:Ld/a/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g(Ld/a/a/a/b;)V
    .locals 2

    const-class v0, Ld/a/a/a/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/a/a/a/b;->b:Ld/a/a/a/b;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ld/a/a/a/b;->d()V

    .line 3
    :cond_0
    sput-object p0, Ld/a/a/a/b;->b:Ld/a/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Ld/a/a/a/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/b;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/b;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ld/a/a/a/b;->a:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Ld/a/a/a/b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->putAll(Ljava/util/Map;)V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/b$a;

    .line 6
    invoke-interface {v1, p1}, Ld/a/a/a/b$a;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ld/a/a/a/b;->a:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Ld/a/a/a/b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->putAll(Ljava/util/Map;)V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/b$a;

    .line 6
    invoke-interface {v1, p1, p2}, Ld/a/a/a/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public f(Ld/a/a/a/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/b;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
