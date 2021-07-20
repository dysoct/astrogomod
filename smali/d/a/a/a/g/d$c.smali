.class public Ld/a/a/a/g/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/l/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/g/d;


# direct methods
.method protected constructor <init>(Ld/a/a/a/g/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private q(Ld/a/a/a/l/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    iget-object v0, v0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ld/a/a/a/l/b;)V
    .locals 2

    const-string v0, "MediaManager"

    const-string v1, "onPlaybackStop"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ld/a/a/a/g/d$c;->q(Ld/a/a/a/l/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    iget-object v0, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    iget-object v0, v0, Ld/a/a/a/g/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/g/d$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    invoke-interface {v0, v1}, Ld/a/a/a/g/d$a;->k(Ld/a/a/a/g/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ld/a/a/a/l/b;Ld/a/a/a/l/g;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    iget-object v1, v1, Ld/a/a/a/g/d;->l:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    iget-object v2, v2, Ld/a/a/a/g/d;->l:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0, p1}, Ld/a/a/a/g/d$c;->q(Ld/a/a/a/l/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/g/d$a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    invoke-interface {v0, v1, p2}, Ld/a/a/a/g/d$a;->h(Ld/a/a/a/g/d;Ld/a/a/a/l/g;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ld/a/a/a/l/b;)V
    .locals 2

    const-string v0, "MediaManager"

    const-string v1, "onStatusReport"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ld/a/a/a/g/d$c;->q(Ld/a/a/a/l/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    iget-object v0, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    iget-object v0, v0, Ld/a/a/a/g/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/g/d$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    invoke-interface {v0, v1}, Ld/a/a/a/g/d$a;->m(Ld/a/a/a/g/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ld/a/a/a/l/b;)V
    .locals 2

    const-string v0, "MediaManager"

    const-string v1, "onBufferingBegin"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ld/a/a/a/g/d$c;->q(Ld/a/a/a/l/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    iget-object v0, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    iget-object v0, v0, Ld/a/a/a/g/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/g/d$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    invoke-interface {v0, v1}, Ld/a/a/a/g/d$a;->q(Ld/a/a/a/g/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Ld/a/a/a/l/b;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBuffering: progressPercent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaManager"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ld/a/a/a/g/d$c;->q(Ld/a/a/a/l/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    iget-object v0, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    iget-object v0, v0, Ld/a/a/a/g/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/g/d$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    invoke-interface {v0, v1, p2}, Ld/a/a/a/g/d$a;->d(Ld/a/a/a/g/d;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Ld/a/a/a/l/b;)V
    .locals 2

    const-string v0, "MediaManager"

    const-string v1, "onAdCompleted"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ld/a/a/a/g/d$c;->q(Ld/a/a/a/l/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    iget-object v0, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    iget-object v0, v0, Ld/a/a/a/g/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/g/d$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    invoke-interface {v0, v1}, Ld/a/a/a/g/d$a;->n(Ld/a/a/a/g/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Ld/a/a/a/l/b;)V
    .locals 2

    const-string v0, "MediaManager"

    const-string v1, "onPlaybackResume"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ld/a/a/a/g/d$c;->q(Ld/a/a/a/l/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    iget-object v0, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    iget-object v0, v0, Ld/a/a/a/g/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/g/d$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    invoke-interface {v0, v1}, Ld/a/a/a/g/d$a;->i(Ld/a/a/a/g/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Ld/a/a/a/l/b;)V
    .locals 2

    const-string v0, "MediaManager"

    const-string v1, "onAdProgress"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ld/a/a/a/g/d$c;->q(Ld/a/a/a/l/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    iget-object v0, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    iget-object v0, v0, Ld/a/a/a/g/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/g/d$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    invoke-interface {v0, v1}, Ld/a/a/a/g/d$a;->l(Ld/a/a/a/g/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Ld/a/a/a/l/b;)V
    .locals 2

    const-string v0, "MediaManager"

    const-string v1, "onPlaybackPause"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ld/a/a/a/g/d$c;->q(Ld/a/a/a/l/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    iget-object v0, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    iget-object v0, v0, Ld/a/a/a/g/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/g/d$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    invoke-interface {v0, v1}, Ld/a/a/a/g/d$a;->b(Ld/a/a/a/g/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Ld/a/a/a/l/b;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaybackError: exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaManager"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ld/a/a/a/g/d$c;->q(Ld/a/a/a/l/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    iget-object v0, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    iget-object v0, v0, Ld/a/a/a/g/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/g/d$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    invoke-interface {v0, v1, p2}, Ld/a/a/a/g/d$a;->e(Ld/a/a/a/g/d;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Ld/a/a/a/l/b;)V
    .locals 2

    const-string v0, "MediaManager"

    const-string v1, "onBufferingEnd"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ld/a/a/a/g/d$c;->q(Ld/a/a/a/l/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    iget-object v0, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    iget-object v0, v0, Ld/a/a/a/g/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/g/d$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    invoke-interface {v0, v1}, Ld/a/a/a/g/d$a;->p(Ld/a/a/a/g/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Ld/a/a/a/l/b;)V
    .locals 2

    const-string v0, "MediaManager"

    const-string v1, "onAdBreakStart"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ld/a/a/a/g/d$c;->q(Ld/a/a/a/l/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    iget-object v0, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    iget-object v0, v0, Ld/a/a/a/g/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/g/d$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    invoke-interface {v0, v1}, Ld/a/a/a/g/d$a;->c(Ld/a/a/a/g/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Ld/a/a/a/l/b;)V
    .locals 2

    const-string v0, "MediaManager"

    const-string v1, "onPlaybackEnd"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ld/a/a/a/g/d$c;->q(Ld/a/a/a/l/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    iget-object v0, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    iget-object v0, v0, Ld/a/a/a/g/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/g/d$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    invoke-interface {v0, v1}, Ld/a/a/a/g/d$a;->g(Ld/a/a/a/g/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Ld/a/a/a/l/b;)V
    .locals 2

    const-string v0, "MediaManager"

    const-string v1, "onPlaybackStart"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ld/a/a/a/g/d$c;->q(Ld/a/a/a/l/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    iget-object v0, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    iget-object v0, v0, Ld/a/a/a/g/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/g/d$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    invoke-interface {v0, v1}, Ld/a/a/a/g/d$a;->f(Ld/a/a/a/g/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o(Ld/a/a/a/l/b;)V
    .locals 2

    const-string v0, "MediaManager"

    const-string v1, "onAdBreakEnd"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ld/a/a/a/g/d$c;->q(Ld/a/a/a/l/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    iget-object v0, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    iget-object v0, v0, Ld/a/a/a/g/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/g/d$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    invoke-interface {v0, v1}, Ld/a/a/a/g/d$a;->a(Ld/a/a/a/g/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p(Ld/a/a/a/l/b;)V
    .locals 2

    const-string v0, "MediaManager"

    const-string v1, "onAdStarted"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ld/a/a/a/g/d$c;->q(Ld/a/a/a/l/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    iget-object v0, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    iget-object v0, v0, Ld/a/a/a/g/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/g/d$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/a/a/a/g/d$c;->a:Ld/a/a/a/g/d;

    invoke-interface {v0, v1}, Ld/a/a/a/g/d$a;->j(Ld/a/a/a/g/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
