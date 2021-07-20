.class public Ln/b/q/h;
.super Ln/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln/b/o<",
        "Ljava/lang/Iterable<",
        "-TT;>;>;"
    }
.end annotation


# instance fields
.field private final C:Ln/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b/k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/b/o;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/q/h;->C:Ln/b/k;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Ln/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ln/b/k<",
            "Ljava/lang/Iterable<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    new-instance v0, Ln/b/q/h;

    invoke-static {p0}, Ln/b/q/i;->i(Ljava/lang/Object;)Ln/b/k;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/q/h;-><init>(Ln/b/k;)V

    return-object v0
.end method

.method public static g(Ln/b/k;)Ln/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/b/k<",
            "-TT;>;)",
            "Ln/b/k<",
            "Ljava/lang/Iterable<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    new-instance v0, Ln/b/q/h;

    invoke-direct {v0, p0}, Ln/b/q/h;-><init>(Ln/b/k;)V

    return-object v0
.end method

.method public static varargs h([Ljava/lang/Object;)Ln/b/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ln/b/k<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-static {v3}, Ln/b/q/h;->f(Ljava/lang/Object;)Ln/b/k;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ln/b/q/a;->f(Ljava/lang/Iterable;)Ln/b/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i([Ln/b/k;)Ln/b/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ln/b/k<",
            "-TT;>;)",
            "Ln/b/k<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    new-instance v4, Ln/b/q/h;

    invoke-direct {v4, v3}, Ln/b/q/h;-><init>(Ln/b/k;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ln/b/q/a;->f(Ljava/lang/Iterable;)Ln/b/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ln/b/g;)V
    .locals 1

    const-string v0, "a collection containing "

    .line 1
    invoke-interface {p1, v0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    move-result-object p1

    iget-object v0, p0, Ln/b/q/h;->C:Ln/b/k;

    invoke-interface {p1, v0}, Ln/b/g;->b(Ln/b/m;)Ln/b/g;

    return-void
.end method

.method protected bridge synthetic e(Ljava/lang/Object;Ln/b/g;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Ln/b/q/h;->j(Ljava/lang/Iterable;Ln/b/g;)Z

    move-result p1

    return p1
.end method

.method protected j(Ljava/lang/Iterable;Ln/b/g;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "-TT;>;",
            "Ln/b/g;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2
    iget-object v4, p0, Ln/b/q/h;->C:Ln/b/k;

    invoke-interface {v4, v3}, Ln/b/k;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v0

    :cond_0
    if-eqz v2, :cond_1

    const-string v2, ", "

    .line 3
    invoke-interface {p2, v2}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    .line 4
    :cond_1
    iget-object v2, p0, Ln/b/q/h;->C:Ln/b/k;

    invoke-interface {v2, v3, p2}, Ln/b/k;->a(Ljava/lang/Object;Ln/b/g;)V

    move v2, v0

    goto :goto_0

    :cond_2
    return v1
.end method
