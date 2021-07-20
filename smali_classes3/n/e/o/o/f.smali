.class public Ln/e/o/o/f;
.super Ln/e/r/l;
.source "SourceFile"

# interfaces
.implements Ln/e/r/m/b;
.implements Ln/e/r/m/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ln/e/o/o/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
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
            Ln/e/o/o/d;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/e/r/l;-><init>()V

    .line 2
    new-instance v0, Ln/e/o/o/j;

    invoke-direct {v0, p1}, Ln/e/o/o/j;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ln/e/o/o/f;->b:Ln/e/o/o/j;

    .line 3
    invoke-virtual {p0}, Ln/e/o/o/f;->i()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/e/o/o/f;->a:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Ln/e/o/o/f;->p()V

    return-void
.end method

.method private m(Ln/e/r/n/c;Ln/e/r/c;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ln/e/r/n/c;->l(Ln/e/r/c;)V

    .line 2
    new-instance v0, Ln/e/r/n/a;

    invoke-direct {v0, p2, p3}, Ln/e/r/n/a;-><init>(Ln/e/r/c;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ln/e/r/n/c;->f(Ln/e/r/n/a;)V

    .line 3
    invoke-virtual {p1, p2}, Ln/e/r/n/c;->h(Ln/e/r/c;)V

    return-void
.end method


# virtual methods
.method public a(Ln/e/r/n/c;)V
    .locals 4

    .line 1
    new-instance v0, Ln/e/o/o/a;

    iget-object v1, p0, Ln/e/o/o/f;->b:Ln/e/o/o/j;

    invoke-virtual {p0}, Ln/e/o/o/f;->getDescription()Ln/e/r/c;

    move-result-object v2

    new-instance v3, Ln/e/o/o/f$a;

    invoke-direct {v3, p0, p1}, Ln/e/o/o/f$a;-><init>(Ln/e/o/o/f;Ln/e/r/n/c;)V

    invoke-direct {v0, p1, v1, v2, v3}, Ln/e/o/o/a;-><init>(Ln/e/r/n/c;Ln/e/o/o/j;Ln/e/r/c;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ln/e/o/o/a;->d()V

    return-void
.end method

.method public c(Ln/e/r/m/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/r/m/c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/o/o/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {p0, v1}, Ln/e/o/o/f;->k(Ljava/lang/reflect/Method;)Ln/e/r/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/e/r/m/a;->e(Ln/e/r/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ln/e/o/o/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance p1, Ln/e/r/m/c;

    invoke-direct {p1}, Ln/e/r/m/c;-><init>()V

    throw p1
.end method

.method public d(Ln/e/r/m/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/o/o/f;->a:Ljava/util/List;

    new-instance v1, Ln/e/o/o/f$b;

    invoke-direct {v1, p0, p1}, Ln/e/o/o/f$b;-><init>(Ln/e/o/o/f;Ln/e/r/m/e;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method protected e()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/o/o/f;->b:Ln/e/o/o/j;

    invoke-virtual {v0}, Ln/e/o/o/j;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/e/o/o/f;->h()Ln/e/o/o/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/o/o/j;->d()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/e/o/o/f;->h()Ln/e/o/o/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/o/o/j;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ln/e/r/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/e/o/o/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ln/e/o/o/f;->e()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v0, v1}, Ln/e/r/c;->e(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Ln/e/r/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/o/o/f;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p0, v2}, Ln/e/o/o/f;->k(Ljava/lang/reflect/Method;)Ln/e/r/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/e/r/c;->a(Ln/e/r/c;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected h()Ln/e/o/o/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/o/o/f;->b:Ln/e/o/o/j;

    return-object v0
.end method

.method protected i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/o/o/f;->b:Ln/e/o/o/j;

    invoke-virtual {v0}, Ln/e/o/o/j;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected j(Ljava/lang/reflect/Method;Ln/e/r/n/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ln/e/o/o/f;->k(Ljava/lang/reflect/Method;)Ln/e/r/c;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ln/e/o/o/f;->f()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0, p1}, Ln/e/o/o/f;->q(Ljava/lang/reflect/Method;)Ln/e/o/o/k;

    move-result-object p1

    .line 4
    new-instance v2, Ln/e/o/o/g;

    invoke-direct {v2, v1, p1, p2, v0}, Ln/e/o/o/g;-><init>(Ljava/lang/Object;Ln/e/o/o/k;Ln/e/r/n/c;Ln/e/r/c;)V

    invoke-virtual {v2}, Ln/e/o/o/g;->b()V

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-direct {p0, p2, v0, p1}, Ln/e/o/o/f;->m(Ln/e/r/n/c;Ln/e/r/c;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Ln/e/o/o/f;->m(Ln/e/r/n/c;Ln/e/r/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected k(Ljava/lang/reflect/Method;)Ln/e/r/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/e/o/o/f;->h()Ln/e/o/o/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/o/o/j;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1}, Ln/e/o/o/f;->o(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ln/e/o/o/f;->n(Ljava/lang/reflect/Method;)[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ln/e/r/c;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Ln/e/r/c;

    move-result-object p1

    return-object p1
.end method

.method protected l(Ln/e/r/n/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/o/o/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {p0, v1, p1}, Ln/e/o/o/f;->j(Ljava/lang/reflect/Method;Ln/e/r/n/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected n(Ljava/lang/reflect/Method;)[Ljava/lang/annotation/Annotation;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method protected o(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/o/o/d;
        }
    .end annotation

    .line 1
    new-instance v0, Ln/e/o/o/h;

    iget-object v1, p0, Ln/e/o/o/f;->b:Ln/e/o/o/j;

    invoke-direct {v0, v1}, Ln/e/o/o/h;-><init>(Ln/e/o/o/j;)V

    .line 2
    invoke-virtual {v0}, Ln/e/o/o/h;->c()Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ln/e/o/o/h;->a()V

    return-void
.end method

.method protected q(Ljava/lang/reflect/Method;)Ln/e/o/o/k;
    .locals 2

    .line 1
    new-instance v0, Ln/e/o/o/k;

    iget-object v1, p0, Ln/e/o/o/f;->b:Ln/e/o/o/j;

    invoke-direct {v0, p1, v1}, Ln/e/o/o/k;-><init>(Ljava/lang/reflect/Method;Ln/e/o/o/j;)V

    return-object v0
.end method
