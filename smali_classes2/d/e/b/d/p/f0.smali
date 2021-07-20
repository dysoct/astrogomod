.class final Ld/e/b/d/p/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Ld/e/b/d/p/m;

.field private final synthetic B:Ld/e/b/d/p/g0;


# direct methods
.method constructor <init>(Ld/e/b/d/p/g0;Ld/e/b/d/p/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/p/f0;->B:Ld/e/b/d/p/g0;

    iput-object p2, p0, Ld/e/b/d/p/f0;->A:Ld/e/b/d/p/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/b/d/p/f0;->B:Ld/e/b/d/p/g0;

    invoke-static {v0}, Ld/e/b/d/p/g0;->e(Ld/e/b/d/p/g0;)Ld/e/b/d/p/l;

    move-result-object v0

    iget-object v1, p0, Ld/e/b/d/p/f0;->A:Ld/e/b/d/p/m;

    invoke-virtual {v1}, Ld/e/b/d/p/m;->r()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/e/b/d/p/l;->a(Ljava/lang/Object;)Ld/e/b/d/p/m;

    move-result-object v0
    :try_end_0
    .catch Ld/e/b/d/p/k; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/b/d/p/f0;->B:Ld/e/b/d/p/g0;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/e/b/d/p/g0;->d(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Ld/e/b/d/p/o;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/e/b/d/p/f0;->B:Ld/e/b/d/p/g0;

    invoke-virtual {v0, v1, v2}, Ld/e/b/d/p/m;->l(Ljava/util/concurrent/Executor;Ld/e/b/d/p/h;)Ld/e/b/d/p/m;

    .line 4
    iget-object v2, p0, Ld/e/b/d/p/f0;->B:Ld/e/b/d/p/g0;

    invoke-virtual {v0, v1, v2}, Ld/e/b/d/p/m;->i(Ljava/util/concurrent/Executor;Ld/e/b/d/p/g;)Ld/e/b/d/p/m;

    .line 5
    iget-object v2, p0, Ld/e/b/d/p/f0;->B:Ld/e/b/d/p/g0;

    invoke-virtual {v0, v1, v2}, Ld/e/b/d/p/m;->c(Ljava/util/concurrent/Executor;Ld/e/b/d/p/e;)Ld/e/b/d/p/m;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Ld/e/b/d/p/f0;->B:Ld/e/b/d/p/g0;

    invoke-virtual {v1, v0}, Ld/e/b/d/p/g0;->d(Ljava/lang/Exception;)V

    return-void

    .line 7
    :catch_1
    iget-object v0, p0, Ld/e/b/d/p/f0;->B:Ld/e/b/d/p/g0;

    invoke-virtual {v0}, Ld/e/b/d/p/g0;->b()V

    return-void

    :catch_2
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Ld/e/b/d/p/f0;->B:Ld/e/b/d/p/g0;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ld/e/b/d/p/g0;->d(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Ld/e/b/d/p/f0;->B:Ld/e/b/d/p/g0;

    invoke-virtual {v1, v0}, Ld/e/b/d/p/g0;->d(Ljava/lang/Exception;)V

    return-void
.end method
