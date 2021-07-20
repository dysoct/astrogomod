.class Ld/a/a/a/e/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/e/b;->q(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Ld/a/a/a/e/b;


# direct methods
.method constructor <init>(Ld/a/a/a/e/b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/b$e;->b:Ld/a/a/a/e/b;

    iput-object p2, p0, Ld/a/a/a/e/b$e;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ld/a/a/a/e/b$e;->b:Ld/a/a/a/e/b;

    iget-object v1, v1, Ld/a/a/a/e/b;->h:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Ld/a/a/a/e/b$e;->b:Ld/a/a/a/e/b;

    iget-object v2, v2, Ld/a/a/a/e/b;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Ld/a/a/a/e/b$e;->a:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e/b$g;

    .line 7
    invoke-interface {v1}, Ld/a/a/a/e/b$g;->b()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e/b$g;

    .line 9
    iget-object v2, p0, Ld/a/a/a/e/b$e;->a:Ljava/lang/Exception;

    invoke-interface {v1, v2}, Ld/a/a/a/e/b$g;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
