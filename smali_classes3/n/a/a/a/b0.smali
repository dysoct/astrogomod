.class public Ln/a/a/a/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/a/b0$e;,
        Ln/a/a/a/b0$c;,
        Ln/a/a/a/b0$b;,
        Ln/a/a/a/b0$d;,
        Ln/a/a/a/b0$f;
    }
.end annotation


# static fields
.field public static final a:Ln/a/a/a/b0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/a/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a/a/a/b0$b;-><init>(Ln/a/a/a/b0$a;)V

    sput-object v0, Ln/a/a/a/b0;->a:Ln/a/a/a/b0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/a/b0$e;

    invoke-direct {v0, p0, p1}, Ln/a/a/a/b0$e;-><init>(J)V

    invoke-static {v0}, Ln/a/a/a/b0;->h(Ln/a/a/a/b0$f;)Ljava/util/Collection;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Thread;

    :goto_0
    return-object p0
.end method

.method public static b(JLjava/lang/String;)Ljava/lang/Thread;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "The thread group name must not be null"

    .line 1
    invoke-static {v1, v2, v0}, Ln/a/a/a/c0;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Ln/a/a/a/b0;->a(J)Ljava/lang/Thread;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(JLjava/lang/ThreadGroup;)Ljava/lang/Thread;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "The thread group must not be null"

    .line 1
    invoke-static {v1, v2, v0}, Ln/a/a/a/c0;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Ln/a/a/a/b0;->a(J)Ljava/lang/Thread;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/ThreadGroup;ZLn/a/a/a/b0$d;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadGroup;",
            "Z",
            "Ln/a/a/a/b0$d;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "The group must not be null"

    .line 1
    invoke-static {v2, v4, v3}, Ln/a/a/a/c0;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "The predicate must not be null"

    .line 2
    invoke-static {v2, v4, v3}, Ln/a/a/a/c0;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v2

    .line 4
    :goto_2
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    new-array v3, v2, [Ljava/lang/ThreadGroup;

    .line 5
    invoke-virtual {p0, v3, p1}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;Z)I

    move-result v4

    if-ge v4, v2, :cond_4

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v1, v4, :cond_3

    .line 7
    aget-object p1, v3, v1

    invoke-interface {p2, p1}, Ln/a/a/a/b0$d;->b(Ljava/lang/ThreadGroup;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    aget-object p1, v3, v1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_4
    move v2, v4

    goto :goto_2
.end method

.method public static e(Ln/a/a/a/b0$d;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/a/b0$d;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/a/a/a/b0;->n()Ljava/lang/ThreadGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Ln/a/a/a/b0;->d(Ljava/lang/ThreadGroup;ZLn/a/a/a/b0$d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/a/b0$c;

    invoke-direct {v0, p0}, Ln/a/a/a/b0$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln/a/a/a/b0;->e(Ln/a/a/a/b0$d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/ThreadGroup;ZLn/a/a/a/b0$f;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadGroup;",
            "Z",
            "Ln/a/a/a/b0$f;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "The group must not be null"

    .line 1
    invoke-static {v2, v4, v3}, Ln/a/a/a/c0;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "The predicate must not be null"

    .line 2
    invoke-static {v2, v4, v3}, Ln/a/a/a/c0;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v2

    .line 4
    :goto_2
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    new-array v3, v2, [Ljava/lang/Thread;

    .line 5
    invoke-virtual {p0, v3, p1}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;Z)I

    move-result v4

    if-ge v4, v2, :cond_4

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v1, v4, :cond_3

    .line 7
    aget-object p1, v3, v1

    invoke-interface {p2, p1}, Ln/a/a/a/b0$f;->a(Ljava/lang/Thread;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    aget-object p1, v3, v1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_4
    move v2, v4

    goto :goto_2
.end method

.method public static h(Ln/a/a/a/b0$f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/a/b0$f;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/a/a/a/b0;->n()Ljava/lang/ThreadGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Ln/a/a/a/b0;->g(Ljava/lang/ThreadGroup;ZLn/a/a/a/b0$f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/a/b0$c;

    invoke-direct {v0, p0}, Ln/a/a/a/b0$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln/a/a/a/b0;->h(Ln/a/a/a/b0$f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "The thread name must not be null"

    .line 1
    invoke-static {v2, v4, v3}, Ln/a/a/a/c0;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "The thread group name must not be null"

    .line 2
    invoke-static {v0, v3, v2}, Ln/a/a/a/c0;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ln/a/a/a/b0$c;

    invoke-direct {v0, p1}, Ln/a/a/a/b0$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln/a/a/a/b0;->e(Ln/a/a/a/b0$d;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Ln/a/a/a/b0$c;

    invoke-direct {v2, p0}, Ln/a/a/a/b0$c;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ThreadGroup;

    .line 9
    invoke-static {p1, v1, v2}, Ln/a/a/a/b0;->g(Ljava/lang/ThreadGroup;ZLn/a/a/a/b0$f;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/ThreadGroup;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ThreadGroup;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/a/b0$c;

    invoke-direct {v0, p0}, Ln/a/a/a/b0$c;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, v0}, Ln/a/a/a/b0;->g(Ljava/lang/ThreadGroup;ZLn/a/a/a/b0$f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/a/b0;->a:Ln/a/a/a/b0$b;

    invoke-static {v0}, Ln/a/a/a/b0;->e(Ln/a/a/a/b0$d;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/a/b0;->a:Ln/a/a/a/b0$b;

    invoke-static {v0}, Ln/a/a/a/b0;->h(Ln/a/a/a/b0$f;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static n()Ljava/lang/ThreadGroup;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
