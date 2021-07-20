.class public Ln/e/n/f/j/a;
.super Ln/e/n/f/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/n/f/j/a$b;
    }
.end annotation


# instance fields
.field private final a:Ln/e/s/h/k;


# direct methods
.method public constructor <init>(Ln/e/s/h/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/n/f/e;-><init>()V

    .line 2
    iput-object p1, p0, Ln/e/n/f/j/a;->a:Ln/e/s/h/k;

    return-void
.end method

.method static synthetic b([Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/e/n/f/j/a;->o([Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private c(Ln/e/n/f/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/n/f/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ln/e/n/f/g;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {p4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {p4, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Ln/e/n/f/d;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ln/e/n/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/e/n/f/g;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/Class;Ln/e/n/f/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ln/e/n/f/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ln/e/n/f/g;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Ln/e/n/f/j/a;->c(Ln/e/n/f/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    check-cast p5, Ljava/lang/Iterable;

    invoke-direct {p0, p2, p3, p4, p5}, Ln/e/n/f/j/a;->e(Ln/e/n/f/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/Iterable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Ln/e/n/f/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/n/f/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ln/e/n/f/g;",
            ">;",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Ln/e/n/f/d;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ln/e/n/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/e/n/f/g;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f(Ln/e/n/f/d;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/n/f/d;",
            "Ljava/util/List<",
            "Ln/e/n/f/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/e/n/f/j/a;->j(Ln/e/n/f/d;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    .line 3
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1}, Ln/e/n/f/j/a;->n(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Ln/e/n/f/j/a;->d(Ljava/lang/Class;Ln/e/n/f/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(Ln/e/n/f/d;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/n/f/d;",
            "Ljava/util/List<",
            "Ln/e/n/f/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/e/n/f/j/a;->k(Ln/e/n/f/d;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/s/h/d;

    .line 2
    invoke-virtual {v1}, Ln/e/s/h/d;->m()Ljava/lang/Class;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ln/e/n/f/d;->d(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ln/e/s/h/d;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ln/e/s/h/d;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Ln/e/n/f/j/a;->d(Ljava/lang/Class;Ln/e/n/f/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    const-class p2, Ln/e/n/f/b;

    invoke-virtual {v1, p2}, Ln/e/s/h/d;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Ln/e/n/f/b;

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2}, Ln/e/n/f/b;->ignoredExceptions()[Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, p1}, Ln/e/n/f/j/a;->o([Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 7
    :cond_3
    throw p1

    :cond_4
    return-void
.end method

.method private h(Ln/e/n/f/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/n/f/d;",
            "Ljava/util/List<",
            "Ln/e/n/f/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/e/n/f/j/a;->l(Ln/e/n/f/d;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 2
    invoke-direct {p0, v1}, Ln/e/n/f/j/a;->n(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v2}, Ln/e/n/f/d;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ln/e/n/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/e/n/f/g;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i(Ln/e/n/f/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/n/f/d;",
            "Ljava/util/List<",
            "Ln/e/n/f/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/e/n/f/j/a;->m(Ln/e/n/f/d;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/s/h/d;

    .line 2
    invoke-virtual {v1}, Ln/e/s/h/d;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ln/e/n/f/d;->b(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ln/e/n/f/j/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ln/e/n/f/j/a$b;-><init>(Ln/e/s/h/d;Ln/e/n/f/j/a$a;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unexpected: getFields returned an inaccessible field"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unexpected: field from getClass doesn\'t exist on object"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static o([Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Ln/e/n/f/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/n/f/d;",
            ")",
            "Ljava/util/List<",
            "Ln/e/n/f/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Ln/e/n/f/j/a;->h(Ln/e/n/f/d;Ljava/util/List;)V

    .line 3
    invoke-direct {p0, p1, v0}, Ln/e/n/f/j/a;->f(Ln/e/n/f/d;Ljava/util/List;)V

    .line 4
    invoke-direct {p0, p1, v0}, Ln/e/n/f/j/a;->i(Ln/e/n/f/d;Ljava/util/List;)V

    .line 5
    invoke-direct {p0, p1, v0}, Ln/e/n/f/j/a;->g(Ln/e/n/f/d;Ljava/util/List;)V

    return-object v0
.end method

.method protected j(Ln/e/n/f/d;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/n/f/d;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ln/e/n/f/j/a;->a:Ln/e/s/h/k;

    const-class v0, Ln/e/n/f/b;

    invoke-virtual {p1, v0}, Ln/e/s/h/k;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/s/h/b;

    .line 4
    invoke-virtual {v1}, Ln/e/s/h/b;->k()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected k(Ln/e/n/f/d;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/n/f/d;",
            ")",
            "Ljava/util/Collection<",
            "Ln/e/s/h/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ln/e/n/f/j/a;->a:Ln/e/s/h/k;

    const-class v0, Ln/e/n/f/b;

    invoke-virtual {p1, v0}, Ln/e/s/h/k;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected l(Ln/e/n/f/d;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/n/f/d;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ln/e/n/f/j/a;->a:Ln/e/s/h/k;

    const-class v0, Ln/e/n/f/a;

    invoke-virtual {p1, v0}, Ln/e/s/h/k;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/s/h/b;

    .line 4
    invoke-virtual {v1}, Ln/e/s/h/b;->k()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected m(Ln/e/n/f/d;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/n/f/d;",
            ")",
            "Ljava/util/Collection<",
            "Ln/e/s/h/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ln/e/n/f/j/a;->a:Ln/e/s/h/k;

    const-class v0, Ln/e/n/f/a;

    invoke-virtual {p1, v0}, Ln/e/s/h/k;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
