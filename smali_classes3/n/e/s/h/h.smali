.class public abstract Ln/e/s/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln/e/s/h/h;->a:Ljava/util/Set;

    return-void
.end method

.method private f([Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ln/e/r/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Ln/e/s/h/h;->g(Ljava/lang/Class;)Ln/e/r/l;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/s/h/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/s/h/h;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ln/e/s/h/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "class \'%s\' (possibly indirectly) contains itself as a SuiteClass"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/e/s/h/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/s/h/h;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract c(Ljava/lang/Class;)Ln/e/r/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/e/r/l;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public d(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ln/e/r/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/s/h/e;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ln/e/s/h/h;->e(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ln/e/r/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/s/h/e;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/e/s/h/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Ln/e/s/h/h;->f([Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, p1}, Ln/e/s/h/h;->b(Ljava/lang/Class;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1}, Ln/e/s/h/h;->b(Ljava/lang/Class;)V

    throw p2
.end method

.method public g(Ljava/lang/Class;)Ln/e/r/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/e/r/l;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ln/e/s/h/h;->c(Ljava/lang/Class;)Ln/e/r/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ln/e/o/o/b;

    invoke-direct {v1, p1, v0}, Ln/e/o/o/b;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    return-object v1
.end method
