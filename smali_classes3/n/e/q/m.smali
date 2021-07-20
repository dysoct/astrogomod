.class public abstract Ln/e/q/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e/q/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Ln/e/q/m;Ln/e/r/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln/e/q/m;->o(Ln/e/r/c;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Ln/e/q/m;Ln/e/r/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln/e/q/m;->q(Ln/e/r/c;Ljava/util/List;)V

    return-void
.end method

.method static synthetic d(Ln/e/q/m;Ln/e/o/b;Ln/e/r/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln/e/q/m;->m(Ln/e/o/b;Ln/e/r/c;Ljava/util/List;)V

    return-void
.end method

.method static synthetic e(Ln/e/q/m;Ljava/lang/Throwable;Ln/e/r/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln/e/q/m;->h(Ljava/lang/Throwable;Ln/e/r/c;Ljava/util/List;)V

    return-void
.end method

.method static synthetic f(Ln/e/q/m;Ln/e/r/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln/e/q/m;->j(Ln/e/r/c;Ljava/util/List;)V

    return-void
.end method

.method private h(Ljava/lang/Throwable;Ln/e/r/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ln/e/r/c;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ln/e/q/m;->g(Ljava/lang/Throwable;Ln/e/r/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private j(Ln/e/r/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/r/c;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ln/e/q/m;->i(Ln/e/r/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private m(Ln/e/o/b;Ln/e/r/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/o/b;",
            "Ln/e/r/c;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p1, Ln/e/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ln/e/e;

    invoke-virtual {p0, p1, p2}, Ln/e/q/m;->k(Ln/e/e;Ln/e/r/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/e/q/m;->l(Ln/e/o/b;Ln/e/r/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private o(Ln/e/r/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/r/c;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ln/e/q/m;->n(Ln/e/r/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private q(Ln/e/r/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/r/c;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ln/e/q/m;->p(Ln/e/r/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ln/e/s/h/j;Ln/e/r/c;)Ln/e/s/h/j;
    .locals 1

    .line 1
    new-instance v0, Ln/e/q/m$a;

    invoke-direct {v0, p0, p2, p1}, Ln/e/q/m$a;-><init>(Ln/e/q/m;Ln/e/r/c;Ln/e/s/h/j;)V

    return-object v0
.end method

.method protected g(Ljava/lang/Throwable;Ln/e/r/c;)V
    .locals 0

    return-void
.end method

.method protected i(Ln/e/r/c;)V
    .locals 0

    return-void
.end method

.method protected k(Ln/e/e;Ln/e/r/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/e/q/m;->l(Ln/e/o/b;Ln/e/r/c;)V

    return-void
.end method

.method protected l(Ln/e/o/b;Ln/e/r/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected n(Ln/e/r/c;)V
    .locals 0

    return-void
.end method

.method protected p(Ln/e/r/c;)V
    .locals 0

    return-void
.end method
