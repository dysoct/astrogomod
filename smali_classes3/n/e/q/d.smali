.class Ln/e/q/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/b/k<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/e/q/d;->a:Ljava/util/List;

    return-void
.end method

.method private b()Ln/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/b/k<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/q/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln/e/q/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/k;

    invoke-direct {p0, v0}, Ln/e/q/d;->d(Ln/b/k;)Ln/b/k;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Ln/e/q/d;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ln/b/d;->a(Ljava/lang/Iterable;)Ln/b/k;

    move-result-object v0

    return-object v0
.end method

.method private d(Ln/b/k;)Ln/b/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/k<",
            "*>;)",
            "Ln/b/k<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method private e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/b/k<",
            "-",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ln/e/q/d;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method a(Ln/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/q/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c()Ln/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/b/k<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/e/q/d;->b()Ln/b/k;

    move-result-object v0

    invoke-static {v0}, Ln/e/p/a;->j(Ln/b/k;)Ln/b/k;

    move-result-object v0

    return-object v0
.end method

.method f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/q/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
