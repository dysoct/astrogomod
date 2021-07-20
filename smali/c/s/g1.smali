.class public final Lc/s/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001as\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lc/s/m;",
        "dataSource",
        "Lc/s/c1$e;",
        "config",
        "Ljava/util/concurrent/Executor;",
        "notifyExecutor",
        "fetchExecutor",
        "Lc/s/c1$a;",
        "boundaryCallback",
        "initialKey",
        "Lc/s/c1;",
        "a",
        "(Lc/s/m;Lc/s/c1$e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lc/s/c1$a;Ljava/lang/Object;)Lc/s/c1;",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic a(Lc/s/m;Lc/s/c1$e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lc/s/c1$a;Ljava/lang/Object;)Lc/s/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/s/m<",
            "TKey;TValue;>;",
            "Lc/s/c1$e;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lc/s/c1$a<",
            "TValue;>;TKey;)",
            "Lc/s/c1<",
            "TValue;>;"
        }
    .end annotation

    .annotation runtime Lj/g;
        message = "DataSource is deprecated and has been replaced by PagingSource"
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyExecutor"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchExecutor"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc/s/c1$b;

    invoke-direct {v0, p0, p1}, Lc/s/c1$b;-><init>(Lc/s/m;Lc/s/c1$e;)V

    .line 2
    invoke-virtual {v0, p2}, Lc/s/c1$b;->h(Ljava/util/concurrent/Executor;)Lc/s/c1$b;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p3}, Lc/s/c1$b;->e(Ljava/util/concurrent/Executor;)Lc/s/c1$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p4}, Lc/s/c1$b;->b(Lc/s/c1$a;)Lc/s/c1$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p5}, Lc/s/c1$b;->f(Ljava/lang/Object;)Lc/s/c1$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lc/s/c1$b;->a()Lc/s/c1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lc/s/m;Lc/s/c1$e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lc/s/c1$a;Ljava/lang/Object;ILjava/lang/Object;)Lc/s/c1;
    .locals 7

    and-int/lit8 p7, p6, 0x10

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v1 .. v6}, Lc/s/g1;->a(Lc/s/m;Lc/s/c1$e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lc/s/c1$a;Ljava/lang/Object;)Lc/s/c1;

    move-result-object p0

    return-object p0
.end method
