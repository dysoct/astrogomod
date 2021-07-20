.class public Ln/e/s/b;
.super Ln/e/s/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/e/s/f<",
        "Ln/e/s/h/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ln/e/s/h/d;",
            "Ln/e/r/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
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
    invoke-direct {p0, p1}, Ln/e/s/f;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ln/e/s/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private I(Ln/e/m;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/e/s/b;->J(Ln/e/m;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private J(Ln/e/m;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/m;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ln/e/m;->expected()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ln/e/m$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ln/e/m;->expected()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private K(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ln/e/q/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/e/s/b;->S(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private M(Ln/e/m;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ln/e/m;->timeout()J

    move-result-wide v0

    return-wide v0
.end method

.method private N()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/s/h/k;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private Y(Ljava/util/List;)V
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
    sget-object v0, Ln/e/o/o/m/a;->g:Ln/e/o/o/m/a;

    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ln/e/o/o/m/a;->i(Ln/e/s/h/k;Ljava/util/List;)V

    return-void
.end method

.method private f0(Ln/e/s/h/d;Ljava/util/List;Ljava/lang/Object;Ln/e/s/h/j;)Ln/e/s/h/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/s/h/d;",
            "Ljava/util/List<",
            "Ln/e/q/l;",
            ">;",
            "Ljava/lang/Object;",
            "Ln/e/s/h/j;",
            ")",
            "Ln/e/s/h/j;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Ln/e/s/b;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/q/f;

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v1, p4, p1, p3}, Ln/e/q/f;->a(Ln/e/s/h/j;Ln/e/s/h/d;Ljava/lang/Object;)Ln/e/s/h/j;

    move-result-object p4

    goto :goto_0

    :cond_1
    return-object p4
.end method

.method private h0(Ln/e/s/h/d;Ljava/lang/Object;Ln/e/s/h/j;)Ln/e/s/h/j;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ln/e/s/b;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Ln/e/s/b;->f0(Ln/e/s/h/d;Ljava/util/List;Ljava/lang/Object;Ln/e/s/h/j;)Ln/e/s/h/j;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, v0, p2}, Ln/e/s/b;->i0(Ln/e/s/h/d;Ljava/util/List;Ln/e/s/h/j;)Ln/e/s/h/j;

    move-result-object p1

    return-object p1
.end method

.method private i0(Ln/e/s/h/d;Ljava/util/List;Ln/e/s/h/j;)Ln/e/s/h/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/s/h/d;",
            "Ljava/util/List<",
            "Ln/e/q/l;",
            ">;",
            "Ln/e/s/h/j;",
            ")",
            "Ln/e/s/h/j;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln/e/q/h;

    invoke-virtual {p0, p1}, Ln/e/s/b;->H(Ln/e/s/h/d;)Ln/e/r/c;

    move-result-object p1

    invoke-direct {v0, p3, p2, p1}, Ln/e/q/h;-><init>(Ln/e/s/h/j;Ljava/lang/Iterable;Ln/e/r/c;)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method


# virtual methods
.method protected F()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/e/s/h/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object v0

    const-class v1, Ln/e/m;

    invoke-virtual {v0, v1}, Ln/e/s/h/k;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected G()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/s/h/k;->m()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected H(Ln/e/s/h/d;)Ln/e/r/c;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/e/s/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/r/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/s/h/k;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1}, Ln/e/s/b;->U(Ln/e/s/h/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ln/e/s/h/d;->f()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ln/e/r/c;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Ln/e/r/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln/e/s/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected L(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ln/e/q/l;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ln/e/q/l;

    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object v1

    const-class v2, Ln/e/l;

    invoke-virtual {v1, p1, v2, v0}, Ln/e/s/h/k;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object v2

    const-class v3, Ln/e/l;

    invoke-virtual {v2, p1, v3, v0}, Ln/e/s/h/k;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method protected O(Ln/e/s/h/d;)Z
    .locals 1

    .line 1
    const-class v0, Ln/e/k;

    invoke-virtual {p1, v0}, Ln/e/s/h/d;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected P(Ln/e/s/h/d;)Ln/e/s/h/j;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ln/e/s/b$a;

    invoke-direct {v0, p0}, Ln/e/s/b$a;-><init>(Ln/e/s/b;)V

    invoke-virtual {v0}, Ln/e/o/o/l/c;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, p1, v0}, Ln/e/s/b;->Q(Ln/e/s/h/d;Ljava/lang/Object;)Ln/e/s/h/j;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ln/e/s/b;->R(Ln/e/s/h/d;Ljava/lang/Object;Ln/e/s/h/j;)Ln/e/s/h/j;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ln/e/s/b;->g0(Ln/e/s/h/d;Ljava/lang/Object;Ln/e/s/h/j;)Ln/e/s/h/j;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Ln/e/s/b;->e0(Ln/e/s/h/d;Ljava/lang/Object;Ln/e/s/h/j;)Ln/e/s/h/j;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ln/e/s/b;->d0(Ln/e/s/h/d;Ljava/lang/Object;Ln/e/s/h/j;)Ln/e/s/h/j;

    move-result-object v1

    .line 7
    invoke-direct {p0, p1, v0, v1}, Ln/e/s/b;->h0(Ln/e/s/h/d;Ljava/lang/Object;Ln/e/s/h/j;)Ln/e/s/h/j;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    new-instance v0, Ln/e/o/o/n/b;

    invoke-direct {v0, p1}, Ln/e/o/o/n/b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected Q(Ln/e/s/h/d;Ljava/lang/Object;)Ln/e/s/h/j;
    .locals 1

    .line 1
    new-instance v0, Ln/e/o/o/n/d;

    invoke-direct {v0, p1, p2}, Ln/e/o/o/n/d;-><init>(Ln/e/s/h/d;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected R(Ln/e/s/h/d;Ljava/lang/Object;Ln/e/s/h/j;)Ln/e/s/h/j;
    .locals 0

    .line 1
    const-class p2, Ln/e/m;

    invoke-virtual {p1, p2}, Ln/e/s/h/d;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ln/e/m;

    .line 2
    invoke-direct {p0, p1}, Ln/e/s/b;->I(Ln/e/m;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ln/e/o/o/n/a;

    invoke-direct {p0, p1}, Ln/e/s/b;->J(Ln/e/m;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ln/e/o/o/n/a;-><init>(Ln/e/s/h/j;Ljava/lang/Class;)V

    move-object p3, p2

    :cond_0
    return-object p3
.end method

.method protected S(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ln/e/q/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ln/e/q/f;

    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object v1

    const-class v2, Ln/e/l;

    invoke-virtual {v1, p1, v2, v0}, Ln/e/s/h/k;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object v2

    const-class v3, Ln/e/l;

    invoke-virtual {v2, p1, v3, v0}, Ln/e/s/h/k;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method protected T(Ln/e/s/h/d;Ln/e/r/n/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ln/e/s/b;->H(Ln/e/s/h/d;)Ln/e/r/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Ln/e/s/b;->O(Ln/e/s/h/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Ln/e/r/n/c;->i(Ln/e/r/c;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ln/e/s/b;->P(Ln/e/s/h/d;)Ln/e/s/h/j;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p2}, Ln/e/s/f;->w(Ln/e/s/h/j;Ln/e/r/c;Ln/e/r/n/c;)V

    :goto_0
    return-void
.end method

.method protected U(Ln/e/s/h/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ln/e/s/h/d;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected V(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/e/s/b;->a0(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p1}, Ln/e/s/b;->c0(Ljava/util/List;)V

    return-void
.end method

.method protected W(Ljava/util/List;)V
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
    sget-object v0, Ln/e/o/o/m/a;->e:Ln/e/o/o/m/a;

    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ln/e/o/o/m/a;->i(Ln/e/s/h/k;Ljava/util/List;)V

    return-void
.end method

.method protected X(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Ln/e/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ln/e/s/f;->B(Ljava/lang/Class;ZLjava/util/List;)V

    .line 2
    const-class v0, Ln/e/f;

    invoke-virtual {p0, v0, v1, p1}, Ln/e/s/f;->B(Ljava/lang/Class;ZLjava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, Ln/e/s/b;->b0(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Ln/e/s/b;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No runnable methods"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected Z(Ljava/util/List;)V
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
    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/s/h/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The inner class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object v1

    invoke-virtual {v1}, Ln/e/s/h/k;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not static."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected a0(Ljava/util/List;)V
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
    invoke-direct {p0}, Ln/e/s/b;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Test class should have exactly one public constructor"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected b0(Ljava/util/List;)V
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
    const-class v0, Ln/e/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ln/e/s/f;->B(Ljava/lang/Class;ZLjava/util/List;)V

    return-void
.end method

.method protected c0(Ljava/util/List;)V
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
    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/s/h/k;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ln/e/s/b;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/s/h/k;->m()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Test class should have exactly one public zero-argument constructor"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected d0(Ln/e/s/h/d;Ljava/lang/Object;Ln/e/s/h/j;)Ln/e/s/h/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object p1

    const-class v0, Ln/e/a;

    invoke-virtual {p1, v0}, Ln/e/s/h/k;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln/e/o/o/n/e;

    invoke-direct {v0, p3, p1, p2}, Ln/e/o/o/n/e;-><init>(Ln/e/s/h/j;Ljava/util/List;Ljava/lang/Object;)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method

.method protected e0(Ln/e/s/h/d;Ljava/lang/Object;Ln/e/s/h/j;)Ln/e/s/h/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object p1

    const-class v0, Ln/e/f;

    invoke-virtual {p1, v0}, Ln/e/s/h/k;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln/e/o/o/n/f;

    invoke-direct {v0, p3, p1, p2}, Ln/e/o/o/n/f;-><init>(Ln/e/s/h/j;Ljava/util/List;Ljava/lang/Object;)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method

.method protected g0(Ln/e/s/h/d;Ljava/lang/Object;Ln/e/s/h/j;)Ln/e/s/h/j;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class p2, Ln/e/m;

    invoke-virtual {p1, p2}, Ln/e/s/h/d;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ln/e/m;

    invoke-direct {p0, p1}, Ln/e/s/b;->M(Ln/e/m;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-static {}, Ln/e/o/o/n/c;->c()Ln/e/o/o/n/c$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ln/e/o/o/n/c$b;->f(JLjava/util/concurrent/TimeUnit;)Ln/e/o/o/n/c$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Ln/e/o/o/n/c$b;->d(Ln/e/s/h/j;)Ln/e/o/o/n/c;

    move-result-object p1

    return-object p1
.end method

.method protected k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln/e/s/f;->k(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p1}, Ln/e/s/b;->Z(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, Ln/e/s/b;->V(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, p1}, Ln/e/s/b;->X(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, p1}, Ln/e/s/b;->W(Ljava/util/List;)V

    .line 6
    invoke-direct {p0, p1}, Ln/e/s/b;->Y(Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic n(Ljava/lang/Object;)Ln/e/r/c;
    .locals 0

    .line 1
    check-cast p1, Ln/e/s/h/d;

    invoke-virtual {p0, p1}, Ln/e/s/b;->H(Ln/e/s/h/d;)Ln/e/r/c;

    move-result-object p1

    return-object p1
.end method

.method protected o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/e/s/h/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/e/s/b;->F()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic t(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ln/e/s/h/d;

    invoke-virtual {p0, p1}, Ln/e/s/b;->O(Ln/e/s/h/d;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic u(Ljava/lang/Object;Ln/e/r/n/c;)V
    .locals 0

    .line 1
    check-cast p1, Ln/e/s/h/d;

    invoke-virtual {p0, p1, p2}, Ln/e/s/b;->T(Ln/e/s/h/d;Ln/e/r/n/c;)V

    return-void
.end method
