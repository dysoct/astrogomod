.class public Ln/e/o/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ln/e/r/n/c;

.field private b:Ln/e/o/o/j;

.field private c:Ln/e/r/c;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ln/e/r/n/c;Ln/e/o/o/j;Ln/e/r/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/e/o/o/a;->a:Ln/e/r/n/c;

    .line 3
    iput-object p2, p0, Ln/e/o/o/a;->b:Ln/e/o/o/j;

    .line 4
    iput-object p3, p0, Ln/e/o/o/a;->c:Ln/e/r/c;

    .line 5
    iput-object p4, p0, Ln/e/o/o/a;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/e/o/o/a;->b:Ln/e/o/o/j;

    invoke-virtual {v0}, Ln/e/o/o/j;->a()Ljava/util/List;

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

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    invoke-virtual {p0, v1}, Ln/e/o/o/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln/e/o/o/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/o/o/c;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/e/o/o/a;->b:Ln/e/o/o/j;

    invoke-virtual {v0}, Ln/e/o/o/j;->c()Ljava/util/List;

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

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
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
    invoke-virtual {p0, v0}, Ln/e/o/o/a;->a(Ljava/lang/Throwable;)V

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


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/e/o/o/a;->a:Ln/e/r/n/c;

    new-instance v1, Ln/e/r/n/a;

    iget-object v2, p0, Ln/e/o/o/a;->c:Ln/e/r/c;

    invoke-direct {v1, v2, p1}, Ln/e/r/n/a;-><init>(Ln/e/r/c;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ln/e/r/n/c;->f(Ln/e/r/n/a;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Ln/e/o/o/a;->c()V

    .line 2
    invoke-virtual {p0}, Ln/e/o/o/a;->e()V
    :try_end_0
    .catch Ln/e/o/o/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-direct {p0}, Ln/e/o/o/a;->b()V

    throw v0

    :catch_0
    :goto_0
    invoke-direct {p0}, Ln/e/o/o/a;->b()V

    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/o/o/a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
