.class public Ln/e/s/e;
.super Ln/e/s/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/s/e$c;,
        Ln/e/s/e$a;,
        Ln/e/s/e$b;
    }
.end annotation


# static fields
.field private static final h:Ln/e/s/i/c;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/e/r/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/e/r/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/e/s/i/b;

    invoke-direct {v0}, Ln/e/s/i/b;-><init>()V

    sput-object v0, Ln/e/s/e;->h:Ln/e/s/i/c;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln/e/s/e;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Ln/e/s/e;->i:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Ln/e/s/g;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 2
    invoke-direct {p0, p1}, Ln/e/s/e;->P(Ljava/lang/Class;)Ln/e/s/i/c;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ln/e/s/e;->O()Ln/e/s/h/d;

    move-result-object v0

    const-class v1, Ln/e/s/e$b;

    invoke-virtual {v0, v1}, Ln/e/s/h/d;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ln/e/s/e$b;

    .line 4
    invoke-direct {p0}, Ln/e/s/e;->J()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v0}, Ln/e/s/e$b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Ln/e/s/e;->K(Ljava/lang/Iterable;Ljava/lang/String;Ln/e/s/i/c;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/e/s/e;->g:Ljava/util/List;

    return-void
.end method

.method private J()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/e/s/e;->O()Ln/e/s/h/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ln/e/s/h/d;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Iterable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    return-object v0

    .line 4
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-direct {p0}, Ln/e/s/e;->Q()Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method private K(Ljava/lang/Iterable;Ljava/lang/String;Ln/e/s/i/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ln/e/s/i/c;",
            ")",
            "Ljava/util/List<",
            "Ln/e/r/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/s/h/e;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Ln/e/s/e;->N(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/s/i/d;

    .line 4
    invoke-interface {p3, v0}, Ln/e/s/i/c;->a(Ln/e/s/i/d;)Ln/e/r/l;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p2

    .line 5
    :catch_0
    invoke-direct {p0}, Ln/e/s/e;->Q()Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method private L(Ljava/lang/String;ILjava/lang/Object;)Ln/e/s/i/d;
    .locals 2

    .line 1
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p3, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    move-object p3, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Ln/e/s/e;->M(Ln/e/s/h/k;Ljava/lang/String;I[Ljava/lang/Object;)Ln/e/s/i/d;

    move-result-object p1

    return-object p1
.end method

.method private static M(Ln/e/s/h/k;Ljava/lang/String;I[Ljava/lang/Object;)Ln/e/s/i/d;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\{index\\}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ln/e/s/i/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p1, p0, p3}, Ln/e/s/i/d;-><init>(Ljava/lang/String;Ln/e/s/h/k;Ljava/util/List;)V

    return-object p2
.end method

.method private N(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ln/e/s/i/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-direct {p0, p2, v1, v2}, Ln/e/s/e;->L(Ljava/lang/String;ILjava/lang/Object;)Ln/e/s/i/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private O()Ln/e/s/h/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object v0

    const-class v1, Ln/e/s/e$b;

    invoke-virtual {v0, v1}, Ln/e/s/h/k;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/s/h/d;

    .line 3
    invoke-virtual {v1}, Ln/e/s/h/c;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ln/e/s/h/c;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No public static parameters method on class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object v2

    invoke-virtual {v2}, Ln/e/s/h/k;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private P(Ljava/lang/Class;)Ln/e/s/i/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/e/s/i/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    const-class v0, Ln/e/s/e$c;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ln/e/s/e$c;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ln/e/s/e;->h:Ln/e/s/i/c;

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ln/e/s/e$c;->value()Ljava/lang/Class;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/e/s/i/c;

    return-object p1
.end method

.method private Q()Ljava/lang/Exception;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/e/s/f;->s()Ln/e/s/h/k;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/s/h/k;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ln/e/s/e;->O()Ln/e/s/h/d;

    move-result-object v1

    invoke-virtual {v1}, Ln/e/s/h/d;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "{0}.{1}() must return an Iterable of arrays."

    .line 3
    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method protected o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/e/r/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/s/e;->g:Ljava/util/List;

    return-object v0
.end method
