.class public Ln/e/o/o/b;
.super Ln/e/r/l;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/e/r/l;-><init>()V

    const-string v0, "Test class cannot be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ln/e/o/o/b;->b:Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p2}, Ln/e/o/o/b;->f(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/e/o/o/b;->a:Ljava/util/List;

    return-void
.end method

.method private e(Ljava/lang/Throwable;)Ln/e/r/c;
    .locals 1

    .line 1
    iget-object p1, p0, Ln/e/o/o/b;->b:Ljava/lang/Class;

    const-string v0, "initializationError"

    invoke-static {p1, v0}, Ln/e/r/c;->f(Ljava/lang/Class;Ljava/lang/String;)Ln/e/r/c;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/e/o/o/b;->f(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ln/e/s/h/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ln/e/s/h/e;

    invoke-virtual {p1}, Ln/e/s/h/e;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Ln/e/o/o/d;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ln/e/o/o/d;

    invoke-virtual {p1}, Ln/e/o/o/d;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/lang/Throwable;Ln/e/r/n/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln/e/o/o/b;->e(Ljava/lang/Throwable;)Ln/e/r/c;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ln/e/r/n/c;->l(Ln/e/r/c;)V

    .line 3
    new-instance v1, Ln/e/r/n/a;

    invoke-direct {v1, v0, p1}, Ln/e/r/n/a;-><init>(Ln/e/r/c;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v1}, Ln/e/r/n/c;->f(Ln/e/r/n/a;)V

    .line 4
    invoke-virtual {p2, v0}, Ln/e/r/n/c;->h(Ln/e/r/c;)V

    return-void
.end method


# virtual methods
.method public a(Ln/e/r/n/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/o/o/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 2
    invoke-direct {p0, v1, p1}, Ln/e/o/o/b;->g(Ljava/lang/Throwable;Ln/e/r/n/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getDescription()Ln/e/r/c;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/e/o/o/b;->b:Ljava/lang/Class;

    invoke-static {v0}, Ln/e/r/c;->c(Ljava/lang/Class;)Ln/e/r/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/o/o/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 3
    invoke-direct {p0, v2}, Ln/e/o/o/b;->e(Ljava/lang/Throwable;)Ln/e/r/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/e/r/c;->a(Ln/e/r/c;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
