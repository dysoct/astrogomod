.class public Ln/e/o/o/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ln/e/r/n/c;

.field private final c:Ln/e/r/c;

.field private d:Ln/e/o/o/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ln/e/o/o/k;Ln/e/r/n/c;Ln/e/r/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/e/o/o/g;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ln/e/o/o/g;->b:Ln/e/r/n/c;

    .line 4
    iput-object p4, p0, Ln/e/o/o/g;->c:Ln/e/r/c;

    .line 5
    iput-object p2, p0, Ln/e/o/o/g;->d:Ln/e/o/o/k;

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/e/o/o/g;->d:Ln/e/o/o/k;

    invoke-virtual {v0}, Ln/e/o/o/k;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 3
    :try_start_0
    iget-object v2, p0, Ln/e/o/o/g;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    invoke-virtual {p0, v1}, Ln/e/o/o/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln/e/o/o/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/o/o/c;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/e/o/o/g;->d:Ln/e/o/o/k;

    invoke-virtual {v0}, Ln/e/o/o/k;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 3
    iget-object v2, p0, Ln/e/o/o/g;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ln/e/o/b; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ln/e/o/b; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_1
    invoke-virtual {p0, v0}, Ln/e/o/o/g;->a(Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ln/e/o/o/c;

    invoke-direct {v0}, Ln/e/o/o/c;-><init>()V

    throw v0

    .line 7
    :catch_1
    new-instance v0, Ln/e/o/o/c;

    invoke-direct {v0}, Ln/e/o/o/c;-><init>()V

    throw v0
.end method

.method private h(J)V
    .locals 1

    .line 1
    new-instance v0, Ln/e/o/o/g$a;

    invoke-direct {v0, p0, p1, p2}, Ln/e/o/o/g$a;-><init>(Ln/e/o/o/g;J)V

    invoke-virtual {p0, v0}, Ln/e/o/o/g;->e(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/e/o/o/g;->b:Ln/e/r/n/c;

    new-instance v1, Ln/e/r/n/a;

    iget-object v2, p0, Ln/e/o/o/g;->c:Ln/e/r/c;

    invoke-direct {v1, v2, p1}, Ln/e/r/n/a;-><init>(Ln/e/r/c;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ln/e/r/n/c;->f(Ln/e/r/n/a;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/e/o/o/g;->d:Ln/e/o/o/k;

    invoke-virtual {v0}, Ln/e/o/o/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/e/o/o/g;->b:Ln/e/r/n/c;

    iget-object v1, p0, Ln/e/o/o/g;->c:Ln/e/r/c;

    invoke-virtual {v0, v1}, Ln/e/r/n/c;->i(Ln/e/r/c;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ln/e/o/o/g;->b:Ln/e/r/n/c;

    iget-object v1, p0, Ln/e/o/o/g;->c:Ln/e/r/c;

    invoke-virtual {v0, v1}, Ln/e/r/n/c;->l(Ln/e/r/c;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Ln/e/o/o/g;->d:Ln/e/o/o/k;

    invoke-virtual {v0}, Ln/e/o/o/k;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 5
    invoke-direct {p0, v0, v1}, Ln/e/o/o/g;->h(J)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ln/e/o/o/g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object v0, p0, Ln/e/o/o/g;->b:Ln/e/r/n/c;

    iget-object v1, p0, Ln/e/o/o/g;->c:Ln/e/r/c;

    invoke-virtual {v0, v1}, Ln/e/r/n/c;->h(Ln/e/r/c;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ln/e/o/o/g;->b:Ln/e/r/n/c;

    iget-object v2, p0, Ln/e/o/o/g;->c:Ln/e/r/c;

    invoke-virtual {v1, v2}, Ln/e/r/n/c;->h(Ln/e/r/c;)V

    throw v0
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Ln/e/o/o/g;->d()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ln/e/o/o/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "test should never throw an exception to this level"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    invoke-direct {p0}, Ln/e/o/o/g;->c()V

    throw p1

    :catch_1
    :goto_1
    invoke-direct {p0}, Ln/e/o/o/g;->c()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Ln/e/o/o/g$b;

    invoke-direct {v0, p0}, Ln/e/o/o/g$b;-><init>(Ln/e/o/o/g;)V

    invoke-virtual {p0, v0}, Ln/e/o/o/g;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/e/o/o/g;->d:Ln/e/o/o/k;

    iget-object v1, p0, Ln/e/o/o/g;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ln/e/o/o/k;->f(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ln/e/o/o/g;->d:Ln/e/o/o/k;

    invoke-virtual {v0}, Ln/e/o/o/k;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/e/o/o/g;->d:Ln/e/o/o/k;

    invoke-virtual {v2}, Ln/e/o/o/k;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ln/e/o/o/g;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Ln/e/o/o/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ln/e/o/b;

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Ln/e/o/o/g;->d:Ln/e/o/o/k;

    invoke-virtual {v1}, Ln/e/o/o/k;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Ln/e/o/o/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Ln/e/o/o/g;->d:Ln/e/o/o/k;

    invoke-virtual {v1, v0}, Ln/e/o/o/k;->h(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected exception, expected<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/e/o/o/g;->d:Ln/e/o/o/k;

    invoke-virtual {v2}, Ln/e/o/o/k;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> but was<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Ln/e/o/o/g;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
