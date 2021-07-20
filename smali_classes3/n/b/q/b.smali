.class public Ln/b/q/b;
.super Ln/b/q/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln/b/q/n<",
        "TT;>;"
    }
.end annotation


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
    invoke-direct {p0, p1}, Ln/b/q/n;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static g(Ljava/lang/Iterable;)Ln/b/q/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Ln/b/k<",
            "-TT;>;>;)",
            "Ln/b/q/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    new-instance v0, Ln/b/q/b;

    invoke-direct {v0, p0}, Ln/b/q/b;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static h(Ln/b/k;Ln/b/k;)Ln/b/q/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/b/k<",
            "TT;>;",
            "Ln/b/k<",
            "-TT;>;)",
            "Ln/b/q/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Ln/b/q/b;->g(Ljava/lang/Iterable;)Ln/b/q/b;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ln/b/k;Ln/b/k;Ln/b/k;)Ln/b/q/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/b/k<",
            "TT;>;",
            "Ln/b/k<",
            "-TT;>;",
            "Ln/b/k<",
            "-TT;>;)",
            "Ln/b/q/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Ln/b/q/b;->g(Ljava/lang/Iterable;)Ln/b/q/b;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ln/b/k;Ln/b/k;Ln/b/k;Ln/b/k;)Ln/b/q/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/b/k<",
            "TT;>;",
            "Ln/b/k<",
            "-TT;>;",
            "Ln/b/k<",
            "-TT;>;",
            "Ln/b/k<",
            "-TT;>;)",
            "Ln/b/q/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v0}, Ln/b/q/b;->g(Ljava/lang/Iterable;)Ln/b/q/b;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ln/b/k;Ln/b/k;Ln/b/k;Ln/b/k;Ln/b/k;)Ln/b/q/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/b/k<",
            "TT;>;",
            "Ln/b/k<",
            "-TT;>;",
            "Ln/b/k<",
            "-TT;>;",
            "Ln/b/k<",
            "-TT;>;",
            "Ln/b/k<",
            "-TT;>;)",
            "Ln/b/q/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    invoke-static {v0}, Ln/b/q/b;->g(Ljava/lang/Iterable;)Ln/b/q/b;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ln/b/k;Ln/b/k;Ln/b/k;Ln/b/k;Ln/b/k;Ln/b/k;)Ln/b/q/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/b/k<",
            "TT;>;",
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
            "Ln/b/q/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    invoke-static {v0}, Ln/b/q/b;->g(Ljava/lang/Iterable;)Ln/b/q/b;

    move-result-object p0

    return-object p0
.end method

.method public static varargs m([Ln/b/k;)Ln/b/q/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ln/b/k<",
            "-TT;>;)",
            "Ln/b/q/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ln/b/q/b;->g(Ljava/lang/Iterable;)Ln/b/q/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ln/b/g;)V
    .locals 1

    const-string v0, "or"

    .line 1
    invoke-virtual {p0, p1, v0}, Ln/b/q/b;->e(Ln/b/g;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ln/b/q/n;->f(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ln/b/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ln/b/q/n;->e(Ln/b/g;Ljava/lang/String;)V

    return-void
.end method
