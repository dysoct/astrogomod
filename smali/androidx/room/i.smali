.class public abstract Landroidx/room/i;
.super Landroidx/room/m0;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/m0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/m0;-><init>(Landroidx/room/e0;)V

    return-void
.end method


# virtual methods
.method protected abstract d()Ljava/lang/String;
.end method

.method protected abstract g(Lc/w/a/h;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/w/a/h;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/m0;->a()Lc/w/a/h;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/i;->g(Lc/w/a/h;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lc/w/a/h;->C()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    .line 5
    throw p1
.end method

.method public final i(Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/m0;->a()Lc/w/a/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v0, v2}, Landroidx/room/i;->g(Lc/w/a/h;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lc/w/a/h;->C()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    .line 6
    throw p1
.end method

.method public final j([Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/m0;->a()Lc/w/a/h;

    move-result-object v0

    .line 2
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    .line 3
    invoke-virtual {p0, v0, v4}, Landroidx/room/i;->g(Lc/w/a/h;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lc/w/a/h;->C()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    .line 6
    throw p1
.end method
