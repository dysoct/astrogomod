.class Ld/a/a/a/i/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/i/b/b;->K(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ld/a/a/a/i/b/b$f;

.field final synthetic c:Ld/a/a/a/i/b/b$e;

.field final synthetic d:Ld/a/a/a/i/b/b;


# direct methods
.method constructor <init>(Ld/a/a/a/i/b/b;Ljava/util/Map;Ld/a/a/a/i/b/b$f;Ld/a/a/a/i/b/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i/b/b$b;->d:Ld/a/a/a/i/b/b;

    iput-object p2, p0, Ld/a/a/a/i/b/b$b;->a:Ljava/util/Map;

    iput-object p3, p0, Ld/a/a/a/i/b/b$b;->b:Ld/a/a/a/i/b/b$f;

    iput-object p4, p0, Ld/a/a/a/i/b/b$b;->c:Ld/a/a/a/i/b/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/b/b$b;->d:Ld/a/a/a/i/b/b;

    invoke-static {v0}, Ld/a/a/a/i/b/b;->F(Ld/a/a/a/i/b/b;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/i/b/b$b;->a:Ljava/util/Map;

    iget-object v2, p0, Ld/a/a/a/i/b/b$b;->d:Ld/a/a/a/i/b/b;

    invoke-static {v2}, Ld/a/a/a/i/b/b;->G(Ld/a/a/a/i/b/b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Ld/a/a/a/i/b/b$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/g/b$a;

    .line 5
    iget-object v2, p0, Ld/a/a/a/i/b/b$b;->b:Ld/a/a/a/i/b/b$f;

    iget-object v3, p0, Ld/a/a/a/i/b/b$b;->c:Ld/a/a/a/i/b/b$e;

    invoke-interface {v1, v2, v3}, Ld/a/a/a/g/b$a;->b(Ld/a/a/a/g/b$b;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
