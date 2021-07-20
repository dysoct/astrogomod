.class public Lcom/cisco/veop/client/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/g/b$a;
    }
.end annotation


# static fields
.field private static e:Lcom/cisco/veop/client/g/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/cisco/veop/client/g/d;

.field private c:Z

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/cisco/veop/client/g/b$a;",
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

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/g/b;->c:Z

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/g/b;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized m()Lcom/cisco/veop/client/g/b;
    .locals 2

    const-class v0, Lcom/cisco/veop/client/g/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/client/g/b;->e:Lcom/cisco/veop/client/g/b;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/cisco/veop/client/g/b;->e:Lcom/cisco/veop/client/g/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/cisco/veop/client/g/b;

    invoke-direct {v1}, Lcom/cisco/veop/client/g/b;-><init>()V

    sput-object v1, Lcom/cisco/veop/client/g/b;->e:Lcom/cisco/veop/client/g/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/cisco/veop/client/g/b;->e:Lcom/cisco/veop/client/g/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/b;->b:Lcom/cisco/veop/client/g/d;

    invoke-interface {v0, p1}, Lcom/cisco/veop/client/g/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/cisco/veop/client/g/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/b;->d:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/client/g/b;->d:Ljava/util/WeakHashMap;

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

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/b;->b:Lcom/cisco/veop/client/g/d;

    invoke-interface {v0}, Lcom/cisco/veop/client/g/d;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/b;->b:Lcom/cisco/veop/client/g/d;

    invoke-interface {v0}, Lcom/cisco/veop/client/g/d;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/b;->b:Lcom/cisco/veop/client/g/d;

    invoke-interface {v0}, Lcom/cisco/veop/client/g/d;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/b;->b:Lcom/cisco/veop/client/g/d;

    invoke-interface {v0}, Lcom/cisco/veop/client/g/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/b;->b:Lcom/cisco/veop/client/g/d;

    invoke-interface {v0}, Lcom/cisco/veop/client/g/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/b;->b:Lcom/cisco/veop/client/g/d;

    invoke-interface {v0}, Lcom/cisco/veop/client/g/d;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/b;->b:Lcom/cisco/veop/client/g/d;

    invoke-interface {v0}, Lcom/cisco/veop/client/g/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/b;->b:Lcom/cisco/veop/client/g/d;

    invoke-interface {v0}, Lcom/cisco/veop/client/g/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/b;->b:Lcom/cisco/veop/client/g/d;

    invoke-interface {v0}, Lcom/cisco/veop/client/g/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Lcom/cisco/veop/client/g/a;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/cisco/veop/client/g/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/b;->b:Lcom/cisco/veop/client/g/d;

    invoke-interface {v0, p1}, Lcom/cisco/veop/client/g/d;->h(Lcom/cisco/veop/client/g/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/b;->b:Lcom/cisco/veop/client/g/d;

    invoke-interface {v0}, Lcom/cisco/veop/client/g/d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Lcom/cisco/veop/client/g/a;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/cisco/veop/client/g/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/b;->b:Lcom/cisco/veop/client/g/d;

    invoke-interface {v0, p1}, Lcom/cisco/veop/client/g/d;->l(Lcom/cisco/veop/client/g/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/b;->b:Lcom/cisco/veop/client/g/d;

    invoke-interface {v0, p1}, Lcom/cisco/veop/client/g/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/net/Uri;Ljava/lang/String;Lcom/cisco/veop/client/g/d$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/cisco/veop/client/g/d$a<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/b;->b:Lcom/cisco/veop/client/g/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/cisco/veop/client/g/d;->e(Landroid/net/Uri;Ljava/lang/String;Lcom/cisco/veop/client/g/d$a;)Z

    move-result p1

    return p1
.end method

.method public r(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/g/b;->a:Landroid/content/Context;

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/g/b;->c:Z

    return v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/b;->d:Ljava/util/WeakHashMap;

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

    check-cast v1, Lcom/cisco/veop/client/g/b$a;

    .line 2
    invoke-interface {v1}, Lcom/cisco/veop/client/g/b$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(Lcom/cisco/veop/client/g/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/b;->d:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/client/g/b;->d:Ljava/util/WeakHashMap;

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

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/b;->b:Lcom/cisco/veop/client/g/d;

    invoke-interface {v0, p1}, Lcom/cisco/veop/client/g/d;->o(Ljava/lang/String;)V

    return-void
.end method
