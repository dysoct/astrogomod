.class public Ln/e/n/f/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/e/n/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/e/n/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ln/e/s/h/k;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ln/e/s/h/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/e/n/f/g;",
            ">;",
            "Ljava/util/List<",
            "Ln/e/n/f/d;",
            ">;",
            "Ln/e/s/h/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln/e/n/f/j/b;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ln/e/n/f/j/b;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Ln/e/n/f/j/b;->c:Ln/e/s/h/k;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Method;Ln/e/s/h/k;)Ln/e/n/f/j/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln/e/s/h/k;->m()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Ln/e/n/f/d;->o(Ljava/lang/reflect/Constructor;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ln/e/n/f/d;->m(Ljava/lang/reflect/Method;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance p0, Ln/e/n/f/j/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0, p1}, Ln/e/n/f/j/b;-><init>(Ljava/util/List;Ljava/util/List;Ln/e/s/h/k;)V

    return-object p0
.end method

.method private c(Ljava/lang/Class;)Ln/e/n/f/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ln/e/n/f/e;",
            ">;)",
            "Ln/e/n/f/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 4
    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    aget-object v5, v5, v2

    const-class v6, Ln/e/s/h/k;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-array p1, v7, [Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ln/e/n/f/j/b;->c:Ln/e/s/h/k;

    aput-object v0, p1, v2

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/e/n/f/e;

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/e/n/f/e;

    return-object p1
.end method

.method private d(Ln/e/n/f/d;)Ljava/util/List;
    .locals 2
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

    .line 1
    invoke-virtual {p1}, Ln/e/n/f/d;->i()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ln/e/n/f/j/d;

    invoke-direct {v1, v0}, Ln/e/n/f/j/d;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Ln/e/n/f/j/d;->a(Ln/e/n/f/d;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Ln/e/n/f/j/c;

    invoke-direct {v0}, Ln/e/n/f/j/c;-><init>()V

    invoke-virtual {v0, p1}, Ln/e/n/f/j/c;->a(Ln/e/n/f/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private i()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/n/f/j/b;->c:Ln/e/s/h/k;

    invoke-virtual {v0}, Ln/e/s/h/k;->m()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Ln/e/n/f/d;->o(Ljava/lang/reflect/Constructor;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private k(Ln/e/n/f/d;)Ln/e/n/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Ln/e/n/f/f;

    invoke-virtual {p1, v0}, Ln/e/n/f/d;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ln/e/n/f/f;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ln/e/n/f/f;->value()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/e/n/f/j/b;->c(Ljava/lang/Class;)Ln/e/n/f/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ln/e/n/f/j/a;

    iget-object v0, p0, Ln/e/n/f/j/b;->c:Ln/e/s/h/k;

    invoke-direct {p1, v0}, Ln/e/n/f/j/a;-><init>(Ln/e/s/h/k;)V

    return-object p1
.end method


# virtual methods
.method public b(Ln/e/n/f/g;)Ln/e/n/f/j/b;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ln/e/n/f/j/b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Ln/e/n/f/j/b;

    iget-object v1, p0, Ln/e/n/f/j/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ln/e/n/f/j/b;->c:Ln/e/s/h/k;

    invoke-direct {p1, v0, v1, v2}, Ln/e/n/f/j/b;-><init>(Ljava/util/List;Ljava/util/List;Ln/e/s/h/k;)V

    return-object p1
.end method

.method public e(II)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/n/f/g$b;
        }
    .end annotation

    sub-int v0, p2, p1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_0

    sub-int v2, v1, p1

    .line 2
    iget-object v3, p0, Ln/e/n/f/j/b;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/e/n/f/g;

    invoke-virtual {v3}, Ln/e/n/f/g;->c()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/n/f/g$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/n/f/j/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ln/e/n/f/j/b;->e(II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/n/f/g$b;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ln/e/n/f/j/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    iget-object v2, p0, Ln/e/n/f/j/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/e/n/f/g;

    invoke-virtual {v2}, Ln/e/n/f/g;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/n/f/g$b;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/e/n/f/j/b;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ln/e/n/f/j/b;->e(II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/n/f/g$b;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/e/n/f/j/b;->i()I

    move-result v0

    iget-object v1, p0, Ln/e/n/f/j/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ln/e/n/f/j/b;->e(II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/n/f/j/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Ln/e/n/f/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/n/f/j/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/n/f/d;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    invoke-virtual {p0}, Ln/e/n/f/j/b;->m()Ln/e/n/f/d;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ln/e/n/f/j/b;->k(Ln/e/n/f/d;)Ln/e/n/f/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln/e/n/f/e;->a(Ln/e/n/f/d;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0, v0}, Ln/e/n/f/j/b;->d(Ln/e/n/f/d;)Ljava/util/List;

    move-result-object v1

    :cond_0
    return-object v1
.end method
