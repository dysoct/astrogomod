.class public Ld/b/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ld/b/h/j;

.field private b:Ld/b/h/k;

.field private c:Ld/b/a/i;


# direct methods
.method public constructor <init>(Ld/b/h/j;Ld/b/h/k;Ld/b/a/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/h/e;->a:Ld/b/h/j;

    const-string v0, "ExceptionCatcher"

    .line 3
    invoke-virtual {p1, v0}, Ld/b/h/j;->e(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Ld/b/h/e;->b:Ld/b/h/k;

    .line 5
    iput-object p3, p0, Ld/b/h/e;->c:Ld/b/a/i;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/h/e;->b:Ld/b/h/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uncaught exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/h/k;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Ld/b/h/e;->a:Ld/b/h/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caught exception while sending ping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/b/h/j;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Ld/b/h/e;->c:Ld/b/a/i;

    iget-boolean v0, v0, Ld/b/a/i;->b:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p2, p1}, Ld/b/h/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Ld/b/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conviva Internal Failure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ld/b/a/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
