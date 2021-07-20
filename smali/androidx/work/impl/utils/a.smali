.class public abstract Landroidx/work/impl/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation


# instance fields
.field private final A:Landroidx/work/impl/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/impl/b;

    invoke-direct {v0}, Landroidx/work/impl/b;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/utils/a;->A:Landroidx/work/impl/b;

    return-void
.end method

.method public static b(Landroidx/work/impl/i;)Landroidx/work/impl/utils/a;
    .locals 1
    .param p0    # Landroidx/work/impl/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/work/impl/utils/a$d;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/a$d;-><init>(Landroidx/work/impl/i;)V

    return-object v0
.end method

.method public static c(Ljava/util/UUID;Landroidx/work/impl/i;)Landroidx/work/impl/utils/a;
    .locals 1
    .param p0    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/work/impl/utils/a$a;

    invoke-direct {v0, p1, p0}, Landroidx/work/impl/utils/a$a;-><init>(Landroidx/work/impl/i;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Landroidx/work/impl/i;Z)Landroidx/work/impl/utils/a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/work/impl/utils/a$c;

    invoke-direct {v0, p1, p0, p2}, Landroidx/work/impl/utils/a$c;-><init>(Landroidx/work/impl/i;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Landroidx/work/impl/i;)Landroidx/work/impl/utils/a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/work/impl/utils/a$b;

    invoke-direct {v0, p1, p0}, Landroidx/work/impl/utils/a$b;-><init>(Landroidx/work/impl/i;Ljava/lang/String;)V

    return-object v0
.end method

.method private g(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->K()Landroidx/work/impl/m/q;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/m/b;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-interface {v0, p2}, Landroidx/work/impl/m/q;->q(Ljava/lang/String;)Landroidx/work/u$a;

    move-result-object v2

    .line 8
    sget-object v3, Landroidx/work/u$a;->C:Landroidx/work/u$a;

    if-eq v2, v3, :cond_0

    sget-object v3, Landroidx/work/u$a;->D:Landroidx/work/u$a;

    if-eq v2, v3, :cond_0

    .line 9
    sget-object v2, Landroidx/work/u$a;->F:Landroidx/work/u$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-interface {v0, v2, v3}, Landroidx/work/impl/m/q;->b(Landroidx/work/u$a;[Ljava/lang/String;)I

    .line 10
    :cond_0
    invoke-interface {p1, p2}, Landroidx/work/impl/m/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/i;->J()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/work/impl/utils/a;->g(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/i;->H()Landroidx/work/impl/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Landroidx/work/impl/c;->m(Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/i;->I()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/d;

    .line 5
    invoke-interface {v0, p2}, Landroidx/work/impl/d;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Landroidx/work/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/a;->A:Landroidx/work/impl/b;

    return-object v0
.end method

.method h(Landroidx/work/impl/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/i;->D()Landroidx/work/b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/i;->J()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/i;->I()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/work/impl/e;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method abstract i()V
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/a;->i()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/a;->A:Landroidx/work/impl/b;

    sget-object v1, Landroidx/work/p;->a:Landroidx/work/p$b$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/b;->b(Landroidx/work/p$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/a;->A:Landroidx/work/impl/b;

    new-instance v2, Landroidx/work/p$b$a;

    invoke-direct {v2, v0}, Landroidx/work/p$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/b;->b(Landroidx/work/p$b;)V

    :goto_0
    return-void
.end method
