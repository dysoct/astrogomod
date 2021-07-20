.class public Ln/e/n/f/j/f;
.super Ln/e/n/f/j/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ln/e/s/h/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/e/n/f/j/a;-><init>(Ln/e/s/h/k;)V

    return-void
.end method


# virtual methods
.method protected j(Ln/e/n/f/d;)Ljava/util/Collection;
    .locals 4
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
    invoke-super {p0, p1}, Ln/e/n/f/j/a;->j(Ln/e/n/f/d;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    const-class v1, Ln/e/n/f/c;

    invoke-virtual {p1, v1}, Ln/e/n/f/d;->g(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ln/e/n/f/c;

    invoke-interface {p1}, Ln/e/n/f/c;->value()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 5
    const-class v3, Ln/e/n/f/b;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Ln/e/n/f/b;

    invoke-interface {v3}, Ln/e/n/f/b;->value()[Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected k(Ln/e/n/f/d;)Ljava/util/Collection;
    .locals 4
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
    invoke-super {p0, p1}, Ln/e/n/f/j/a;->k(Ln/e/n/f/d;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    const-class v1, Ln/e/n/f/c;

    invoke-virtual {p1, v1}, Ln/e/n/f/d;->g(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ln/e/n/f/c;

    invoke-interface {p1}, Ln/e/n/f/c;->value()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/e/s/h/d;

    .line 5
    const-class v3, Ln/e/n/f/b;

    invoke-virtual {v2, v3}, Ln/e/s/h/d;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Ln/e/n/f/b;

    invoke-interface {v3}, Ln/e/n/f/b;->value()[Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected l(Ln/e/n/f/d;)Ljava/util/Collection;
    .locals 4
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
    invoke-super {p0, p1}, Ln/e/n/f/j/a;->l(Ln/e/n/f/d;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    const-class v1, Ln/e/n/f/c;

    invoke-virtual {p1, v1}, Ln/e/n/f/d;->g(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ln/e/n/f/c;

    invoke-interface {p1}, Ln/e/n/f/c;->value()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 5
    const-class v3, Ln/e/n/f/a;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Ln/e/n/f/a;

    invoke-interface {v3}, Ln/e/n/f/a;->value()[Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected m(Ln/e/n/f/d;)Ljava/util/Collection;
    .locals 4
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
    invoke-super {p0, p1}, Ln/e/n/f/j/a;->m(Ln/e/n/f/d;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    const-class v1, Ln/e/n/f/c;

    invoke-virtual {p1, v1}, Ln/e/n/f/d;->g(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ln/e/n/f/c;

    invoke-interface {p1}, Ln/e/n/f/c;->value()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/e/s/h/d;

    .line 5
    const-class v3, Ln/e/n/f/a;

    invoke-virtual {v2, v3}, Ln/e/s/h/d;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Ln/e/n/f/a;

    invoke-interface {v3}, Ln/e/n/f/a;->value()[Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
