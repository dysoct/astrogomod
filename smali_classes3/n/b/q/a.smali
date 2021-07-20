.class public Ln/b/q/a;
.super Ln/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln/b/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ln/b/k<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ln/b/k<",
            "-TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/b/h;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/q/a;->A:Ljava/lang/Iterable;

    return-void
.end method

.method public static f(Ljava/lang/Iterable;)Ln/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Ln/b/k<",
            "-TT;>;>;)",
            "Ln/b/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    new-instance v0, Ln/b/q/a;

    invoke-direct {v0, p0}, Ln/b/q/a;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static g(Ln/b/k;Ln/b/k;)Ln/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/b/k<",
            "-TT;>;",
            "Ln/b/k<",
            "-TT;>;)",
            "Ln/b/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Ln/b/q/a;->f(Ljava/lang/Iterable;)Ln/b/k;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ln/b/k;Ln/b/k;Ln/b/k;)Ln/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/b/k<",
            "-TT;>;",
            "Ln/b/k<",
            "-TT;>;",
            "Ln/b/k<",
            "-TT;>;)",
            "Ln/b/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Ln/b/q/a;->f(Ljava/lang/Iterable;)Ln/b/k;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ln/b/k;Ln/b/k;Ln/b/k;Ln/b/k;)Ln/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/b/k<",
            "-TT;>;",
            "Ln/b/k<",
            "-TT;>;",
            "Ln/b/k<",
            "-TT;>;",
            "Ln/b/k<",
            "-TT;>;)",
            "Ln/b/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v0}, Ln/b/q/a;->f(Ljava/lang/Iterable;)Ln/b/k;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ln/b/k;Ln/b/k;Ln/b/k;Ln/b/k;Ln/b/k;)Ln/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/b/k<",
            "-TT;>;",
            "Ln/b/k<",
            "-TT;>;",
            "Ln/b/k<",
            "-TT;>;",
            "Ln/b/k<",
            "-TT;>;",
            "Ln/b/k<",
            "-TT;>;)",
            "Ln/b/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0}, Ln/b/q/a;->f(Ljava/lang/Iterable;)Ln/b/k;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ln/b/k;Ln/b/k;Ln/b/k;Ln/b/k;Ln/b/k;Ln/b/k;)Ln/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/b/k<",
            "-TT;>;",
            "Ln/b/k<",
            "-TT;>;",
            "Ln/b/k<",
            "-TT;>;",
            "Ln/b/k<",
            "-TT;>;",
            "Ln/b/k<",
            "-TT;>;",
            "Ln/b/k<",
            "-TT;>;)",
            "Ln/b/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Ln/b/q/a;->f(Ljava/lang/Iterable;)Ln/b/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs l([Ln/b/k;)Ln/b/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ln/b/k<",
            "-TT;>;)",
            "Ln/b/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ln/b/q/a;->f(Ljava/lang/Iterable;)Ln/b/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ln/b/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/b/q/a;->A:Ljava/lang/Iterable;

    const-string v1, "("

    const-string v2, " and "

    const-string v3, ")"

    invoke-interface {p1, v1, v2, v3, v0}, Ln/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ln/b/g;

    return-void
.end method

.method public e(Ljava/lang/Object;Ln/b/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln/b/q/a;->A:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/k;

    .line 2
    invoke-interface {v1, p1}, Ln/b/k;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {p2, v1}, Ln/b/g;->b(Ln/b/m;)Ln/b/g;

    move-result-object v0

    const-string v2, " "

    invoke-interface {v0, v2}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    .line 4
    invoke-interface {v1, p1, p2}, Ln/b/k;->a(Ljava/lang/Object;Ln/b/g;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
