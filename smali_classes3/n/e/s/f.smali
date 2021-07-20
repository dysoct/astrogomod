.class public abstract Ln/e/s/f;
.super Ln/e/r/l;
.source "SourceFile"

# interfaces
.implements Ln/e/r/m/b;
.implements Ln/e/r/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln/e/r/l;",
        "Ln/e/r/m/b;",
        "Ln/e/r/m/d;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/e/t/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ln/e/s/h/k;

.field private volatile c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Ln/e/s/h/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ln/e/t/e;

    .line 1
    new-instance v1, Ln/e/t/c;

    invoke-direct {v1}, Ln/e/t/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ln/e/t/d;

    invoke-direct {v1}, Ln/e/t/d;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln/e/s/f;->e:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/s/h/e;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/e/r/l;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln/e/s/f;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ln/e/s/f;->c:Ljava/util/Collection;

    .line 4
    new-instance v0, Ln/e/s/f$a;

    invoke-direct {v0, p0}, Ln/e/s/f$a;-><init>(Ln/e/s/f;)V

    iput-object v0, p0, Ln/e/s/f;->d:Ln/e/s/h/i;

    .line 5
    invoke-virtual {p0, p1}, Ln/e/s/f;->m(Ljava/lang/Class;)Ln/e/s/h/k;

    move-result-object p1

    iput-object p1, p0, Ln/e/s/f;->b:Ln/e/s/h/k;

    .line 6
    invoke-direct {p0}, Ln/e/s/f;->z()V

    return-void
.end method

.method private A(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/e/o/o/m/a;->d:Ln/e/o/o/m/a;

    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ln/e/o/o/m/a;->i(Ln/e/s/h/k;Ljava/util/List;)V

    .line 2
    sget-object v0, Ln/e/o/o/m/a;->f:Ln/e/o/o/m/a;

    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ln/e/o/o/m/a;->i(Ln/e/s/h/k;Ljava/util/List;)V

    return-void
.end method

.method private E(Ln/e/s/h/j;)Ln/e/s/h/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/e/s/f;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ln/e/q/h;

    invoke-virtual {p0}, Ln/e/s/f;->getDescription()Ln/e/r/c;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Ln/e/q/h;-><init>(Ln/e/s/h/j;Ljava/lang/Iterable;Ln/e/r/c;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method static synthetic e(Ln/e/s/f;Ln/e/r/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/e/s/f;->v(Ln/e/r/n/c;)V

    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/s/h/k;->k()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ln/e/s/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/t/e;

    .line 3
    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/e/t/e;->a(Ln/e/s/h/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/e/s/f;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Ln/e/s/f;->t(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private l(Ln/e/r/m/e;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/r/m/e;",
            ")",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/e/s/f$d;

    invoke-direct {v0, p0, p1}, Ln/e/s/f$d;-><init>(Ln/e/s/f;Ln/e/r/m/e;)V

    return-object v0
.end method

.method private p()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/s/f;->c:Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ln/e/s/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ln/e/s/f;->c:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ln/e/s/f;->o()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    iput-object v1, p0, Ln/e/s/f;->c:Ljava/util/Collection;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ln/e/s/f;->c:Ljava/util/Collection;

    return-object v0
.end method

.method private v(Ln/e/r/n/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/e/s/f;->d:Ln/e/s/h/i;

    .line 2
    :try_start_0
    invoke-direct {p0}, Ln/e/s/f;->p()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    new-instance v3, Ln/e/s/f$c;

    invoke-direct {v3, p0, v2, p1}, Ln/e/s/f$c;-><init>(Ln/e/s/f;Ljava/lang/Object;Ln/e/r/n/c;)V

    invoke-interface {v0, v3}, Ln/e/s/h/i;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ln/e/s/h/i;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ln/e/s/h/i;->b()V

    throw p1
.end method

.method private y(Ln/e/r/m/a;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/r/m/a;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ln/e/s/f;->n(Ljava/lang/Object;)Ln/e/r/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/e/r/m/a;->e(Ln/e/r/c;)Z

    move-result p1

    return p1
.end method

.method private z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/s/h/e;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ln/e/s/f;->k(Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ln/e/s/h/e;

    invoke-direct {v1, v0}, Ln/e/s/h/e;-><init>(Ljava/util/List;)V

    throw v1
.end method


# virtual methods
.method protected B(Ljava/lang/Class;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/e/s/h/k;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/s/h/d;

    .line 3
    invoke-virtual {v0, p2, p3}, Ln/e/s/h/d;->s(ZLjava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected C(Ln/e/s/h/j;)Ln/e/s/h/j;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/e/s/f;->b:Ln/e/s/h/k;

    const-class v1, Ln/e/b;

    invoke-virtual {v0, v1}, Ln/e/s/h/k;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ln/e/o/o/n/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Ln/e/o/o/n/e;-><init>(Ln/e/s/h/j;Ljava/util/List;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method protected D(Ln/e/s/h/j;)Ln/e/s/h/j;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/e/s/f;->b:Ln/e/s/h/k;

    const-class v1, Ln/e/g;

    invoke-virtual {v0, v1}, Ln/e/s/h/k;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ln/e/o/o/n/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Ln/e/o/o/n/f;-><init>(Ln/e/s/h/j;Ljava/util/List;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public a(Ln/e/r/n/c;)V
    .locals 2

    .line 1
    new-instance v0, Ln/e/o/o/l/a;

    invoke-virtual {p0}, Ln/e/s/f;->getDescription()Ln/e/r/c;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ln/e/o/o/l/a;-><init>(Ln/e/r/n/c;Ln/e/r/c;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ln/e/s/f;->i(Ln/e/r/n/c;)Ln/e/s/h/j;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ln/e/s/h/j;->a()V
    :try_end_0
    .catch Ln/e/o/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/e/r/n/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {v0, p1}, Ln/e/o/o/l/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    throw p1

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {v0, p1}, Ln/e/o/o/l/a;->a(Ln/e/o/b;)V

    :goto_0
    return-void
.end method

.method public c(Ln/e/r/m/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/r/m/c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/s/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0}, Ln/e/s/f;->p()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-direct {p0, p1, v3}, Ln/e/s/f;->y(Ln/e/r/m/a;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p1, v3}, Ln/e/r/m/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ln/e/r/m/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Ln/e/s/f;->c:Ljava/util/Collection;

    .line 10
    iget-object p1, p0, Ln/e/s/f;->c:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    new-instance p1, Ln/e/r/m/c;

    invoke-direct {p1}, Ln/e/r/m/c;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d(Ln/e/r/m/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/e/s/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ln/e/s/f;->p()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v2}, Ln/e/r/m/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0}, Ln/e/s/f;->p()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-direct {p0, p1}, Ln/e/s/f;->l(Ln/e/r/m/e;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Ln/e/s/f;->c:Ljava/util/Collection;

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

.method public getDescription()Ln/e/r/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/e/s/f;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ln/e/s/f;->r()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v0, v1}, Ln/e/r/c;->e(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Ln/e/r/c;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ln/e/s/f;->p()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Ln/e/s/f;->n(Ljava/lang/Object;)Ln/e/r/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/e/r/c;->a(Ln/e/r/c;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected h(Ln/e/r/n/c;)Ln/e/s/h/j;
    .locals 1

    .line 1
    new-instance v0, Ln/e/s/f$b;

    invoke-direct {v0, p0, p1}, Ln/e/s/f$b;-><init>(Ln/e/s/f;Ln/e/r/n/c;)V

    return-object v0
.end method

.method protected i(Ln/e/r/n/c;)Ln/e/s/h/j;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln/e/s/f;->h(Ln/e/r/n/c;)Ln/e/s/h/j;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ln/e/s/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ln/e/s/f;->D(Ln/e/s/h/j;)Ln/e/s/h/j;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ln/e/s/f;->C(Ln/e/s/h/j;)Ln/e/s/h/j;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ln/e/s/f;->E(Ln/e/s/h/j;)Ln/e/s/h/j;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/e/q/l;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ln/e/q/l;

    iget-object v1, p0, Ln/e/s/f;->b:Ln/e/s/h/k;

    const-class v2, Ln/e/h;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v0}, Ln/e/s/h/k;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 2
    iget-object v2, p0, Ln/e/s/f;->b:Ln/e/s/h/k;

    const-class v4, Ln/e/h;

    invoke-virtual {v2, v3, v4, v0}, Ln/e/s/h/k;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method protected k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ln/e/g;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ln/e/s/f;->B(Ljava/lang/Class;ZLjava/util/List;)V

    .line 2
    const-class v0, Ln/e/b;

    invoke-virtual {p0, v0, v1, p1}, Ln/e/s/f;->B(Ljava/lang/Class;ZLjava/util/List;)V

    .line 3
    invoke-direct {p0, p1}, Ln/e/s/f;->A(Ljava/util/List;)V

    .line 4
    invoke-direct {p0, p1}, Ln/e/s/f;->f(Ljava/util/List;)V

    return-void
.end method

.method protected m(Ljava/lang/Class;)Ln/e/s/h/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/e/s/h/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/e/s/h/k;

    invoke-direct {v0, p1}, Ln/e/s/h/k;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method protected abstract n(Ljava/lang/Object;)Ln/e/r/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ln/e/r/c;"
        }
    .end annotation
.end method

.method protected abstract o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/s/f;->b:Ln/e/s/h/k;

    invoke-virtual {v0}, Ln/e/s/h/k;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/s/f;->b:Ln/e/s/h/k;

    invoke-virtual {v0}, Ln/e/s/h/k;->f()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ln/e/s/h/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/s/f;->b:Ln/e/s/h/k;

    return-object v0
.end method

.method protected t(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract u(Ljava/lang/Object;Ln/e/r/n/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln/e/r/n/c;",
            ")V"
        }
    .end annotation
.end method

.method protected final w(Ln/e/s/h/j;Ln/e/r/c;Ln/e/r/n/c;)V
    .locals 1

    .line 1
    new-instance v0, Ln/e/o/o/l/a;

    invoke-direct {v0, p3, p2}, Ln/e/o/o/l/a;-><init>(Ln/e/r/n/c;Ln/e/r/c;)V

    .line 2
    invoke-virtual {v0}, Ln/e/o/o/l/a;->f()V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ln/e/s/h/j;->a()V
    :try_end_0
    .catch Ln/e/o/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ln/e/o/o/l/a;->d()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {v0, p1}, Ln/e/o/o/l/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {v0, p1}, Ln/e/o/o/l/a;->a(Ln/e/o/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 7
    invoke-virtual {v0}, Ln/e/o/o/l/a;->d()V

    throw p1
.end method

.method public x(Ln/e/s/h/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e/s/f;->d:Ln/e/s/h/i;

    return-void
.end method
