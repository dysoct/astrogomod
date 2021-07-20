.class public Ln/e/n/b/a;
.super Ln/e/s/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/n/b/a$a;,
        Ln/e/n/b/a$b;,
        Ln/e/n/b/a$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ln/e/s/h/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ln/e/s/h/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/s/h/e;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ln/e/s/g;-><init>(Ljava/lang/Class;Ln/e/s/h/h;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Ln/e/n/b/a;->Q(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p2

    .line 3
    invoke-static {p1}, Ln/e/n/b/a;->P(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ln/e/n/b/a;->T(Ljava/lang/Class;)Z

    move-result v1

    .line 5
    invoke-static {p1}, Ln/e/n/b/a;->S(Ljava/lang/Class;)Z

    move-result p1

    .line 6
    invoke-static {v1, p2, p1, v0}, Ln/e/n/b/a$a;->g(ZLjava/util/Set;ZLjava/util/Set;)Ln/e/n/b/a$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/e/s/f;->c(Ln/e/r/m/a;)V
    :try_end_0
    .catch Ln/e/r/m/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p0}, Ln/e/s/f;->getDescription()Ln/e/r/c;

    move-result-object p1

    invoke-static {p1}, Ln/e/n/b/a;->L(Ln/e/r/c;)V

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ln/e/s/h/e;

    invoke-direct {p2, p1}, Ln/e/s/h/e;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic J([Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Ln/e/n/b/a;->O([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic K(Ljava/util/Set;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/e/n/b/a;->R(Ljava/util/Set;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private static L(Ln/e/r/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/s/h/e;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln/e/n/b/a;->N(Ln/e/r/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Ln/e/n/b/a;->M(Ln/e/r/c;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln/e/r/c;->m()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/r/c;

    .line 4
    invoke-static {v0}, Ln/e/n/b/a;->L(Ln/e/r/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static M(Ln/e/r/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/s/h/e;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/e/r/c;->m()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/r/c;

    .line 2
    const-class v1, Ln/e/n/b/b;

    invoke-virtual {v0, v1}, Ln/e/r/c;->k(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ln/e/n/b/a;->M(Ln/e/r/c;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ln/e/s/h/e;

    const-string v0, "Category annotations on Parameterized classes are not supported on individual methods."

    invoke-direct {p0, v0}, Ln/e/s/h/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private static N(Ln/e/r/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/e/r/c;->m()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/r/c;

    .line 2
    invoke-virtual {v0}, Ln/e/r/c;->r()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static varargs O([Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private static P(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ln/e/n/b/a$b;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ln/e/n/b/a$b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ln/e/n/b/a$b;->value()[Ljava/lang/Class;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ln/e/n/b/a;->O([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static Q(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ln/e/n/b/a$c;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ln/e/n/b/a$c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ln/e/n/b/a$c;->value()[Ljava/lang/Class;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ln/e/n/b/a;->O([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static R(Ljava/util/Set;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static S(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Ln/e/n/b/a$b;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ln/e/n/b/a$b;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ln/e/n/b/a$b;->matchAny()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static T(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Ln/e/n/b/a$c;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ln/e/n/b/a$c;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ln/e/n/b/a$c;->matchAny()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
