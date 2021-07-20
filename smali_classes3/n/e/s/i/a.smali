.class public Ln/e/s/i/a;
.super Ln/e/s/b;
.source "SourceFile"


# instance fields
.field private final g:[Ljava/lang/Object;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln/e/s/i/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/s/h/e;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln/e/s/i/d;->c()Ln/e/s/h/k;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/s/h/k;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/e/s/b;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Ln/e/s/i/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ln/e/s/i/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ln/e/s/i/a;->g:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ln/e/s/i/d;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/e/s/i/a;->h:Ljava/lang/String;

    return-void
.end method

.method private j0()Ljava/lang/Object;
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

    iget-object v1, p0, Ln/e/s/i/a;->g:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private k0()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/e/s/i/a;->m0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Ln/e/s/i/a;->g:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object v1

    invoke-virtual {v1}, Ln/e/s/h/k;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/e/s/h/b;

    .line 5
    invoke-virtual {v2}, Ln/e/s/h/b;->k()Ljava/lang/reflect/Field;

    move-result-object v2

    .line 6
    const-class v3, Ln/e/s/e$a;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Ln/e/s/e$a;

    .line 7
    invoke-interface {v3}, Ln/e/s/e$a;->value()I

    move-result v3

    .line 8
    :try_start_0
    iget-object v4, p0, Ln/e/s/i/a;->g:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object v5

    invoke-virtual {v5}, Ln/e/s/h/k;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Trying to set "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with the value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ln/e/s/i/a;->g:[Ljava/lang/Object;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " that is not the right type ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ln/e/s/i/a;->g:[Ljava/lang/Object;

    aget-object v3, v5, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " instead of "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-object v1

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong number of parameters and @Parameter fields. @Parameter fields counted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", available parameters: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln/e/s/i/a;->g:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private l0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/e/s/i/a;->m0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private m0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/e/s/h/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object v0

    const-class v1, Ln/e/s/e$a;

    invoke-virtual {v0, v1}, Ln/e/s/h/k;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public G()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/e/s/i/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ln/e/s/i/a;->k0()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Ln/e/s/i/a;->j0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected U(Ln/e/s/h/d;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ln/e/s/h/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/e/s/i/a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected V(Ljava/util/List;)V
    .locals 1
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
    invoke-direct {p0}, Ln/e/s/i/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ln/e/s/b;->c0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected W(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln/e/s/b;->W(Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Ln/e/s/i/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-direct {p0}, Ln/e/s/i/a;->m0()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/e/s/h/b;

    .line 6
    invoke-virtual {v4}, Ln/e/s/h/b;->k()Ljava/lang/reflect/Field;

    move-result-object v4

    const-class v6, Ln/e/s/e$a;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Ln/e/s/e$a;

    invoke-interface {v4}, Ln/e/s/e$a;->value()I

    move-result v4

    if-ltz v4, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-le v4, v6, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    new-instance v6, Ljava/lang/Exception;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid @Parameter value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". @Parameter fields counted: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Please use an index between 0 and "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_5

    .line 10
    aget v3, v2, v0

    const-string v4, "@Parameter("

    if-nez v3, :cond_3

    .line 11
    new-instance v3, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is never used."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-le v3, v5, :cond_4

    .line 12
    new-instance v6, Ljava/lang/Exception;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is used more than once ("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected i(Ln/e/r/n/c;)Ln/e/s/h/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/e/s/f;->h(Ln/e/r/n/c;)Ln/e/s/h/j;

    move-result-object p1

    return-object p1
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/s/i/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected r()[Ljava/lang/annotation/Annotation;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    return-object v0
.end method
