.class public abstract Lkotlinx/coroutines/f1;
.super Lkotlinx/coroutines/j4/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/j4/j;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,221:1\n1#2:222\n43#3,3:223\n47#3:230\n219#4:226\n220#4:229\n57#5,2:227\n75#6:231\n*E\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n*L\n90#1,3:223\n90#1:230\n101#1:226\n101#1:229\n101#1,2:227\n140#1:231\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00060\u0002j\u0002`\u0003B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00188 @ X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lkotlinx/coroutines/f1;",
        "T",
        "Lkotlinx/coroutines/j4/j;",
        "Lkotlinx/coroutines/SchedulerTask;",
        "",
        "j",
        "()Ljava/lang/Object;",
        "takenState",
        "",
        "cause",
        "Lj/h2;",
        "b",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "state",
        "h",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "e",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "run",
        "()V",
        "exception",
        "finallyException",
        "i",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)V",
        "Lj/t2/d;",
        "d",
        "()Lj/t2/d;",
        "delegate",
        "",
        "C",
        "I",
        "resumeMode",
        "<init>",
        "(I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public C:I
    .annotation build Lj/z2/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j4/j;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/f1;->C:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    return-void
.end method

.method public abstract d()Lj/t2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/t2/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lkotlinx/coroutines/d0;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1, p2}, Lj/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 2
    :goto_0
    new-instance p2, Lkotlinx/coroutines/v0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->d()Lj/t2/d;

    move-result-object p1

    invoke-interface {p1}, Lj/t2/d;->getContext()Lj/t2/g;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/o0;->b(Lj/t2/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation build Ln/d/a/e;
    .end annotation
.end method

.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lkotlinx/coroutines/f1;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/j4/j;->B:Lkotlinx/coroutines/j4/k;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->d()Lj/t2/d;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lkotlinx/coroutines/internal/j;

    .line 4
    iget-object v2, v1, Lkotlinx/coroutines/internal/j;->H:Lj/t2/d;

    .line 5
    invoke-interface {v2}, Lj/t2/d;->getContext()Lj/t2/g;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->j()Ljava/lang/Object;

    move-result-object v4

    .line 7
    iget-object v1, v1, Lkotlinx/coroutines/internal/j;->F:Ljava/lang/Object;

    .line 8
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/p0;->c(Lj/t2/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/f1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 10
    iget v7, p0, Lkotlinx/coroutines/f1;->C:I

    invoke-static {v7}, Lkotlinx/coroutines/g1;->c(I)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lkotlinx/coroutines/k2;->s:Lkotlinx/coroutines/k2$b;

    invoke-interface {v3, v7}, Lj/t2/g;->get(Lj/t2/g$c;)Lj/t2/g$b;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/k2;

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_6

    .line 11
    invoke-interface {v7}, Lkotlinx/coroutines/k2;->isActive()Z

    move-result v8

    if-nez v8, :cond_6

    .line 12
    invoke-interface {v7}, Lkotlinx/coroutines/k2;->I()Ljava/util/concurrent/CancellationException;

    move-result-object v5

    .line 13
    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/f1;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 14
    sget-object v4, Lj/z0;->B:Lj/z0$a;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/w0;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v4, v2, Lj/t2/n/a/e;

    if-nez v4, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    move-object v4, v2

    check-cast v4, Lj/t2/n/a/e;

    invoke-static {v5, v4}, Lkotlinx/coroutines/internal/j0;->c(Ljava/lang/Throwable;Lj/t2/n/a/e;)Ljava/lang/Throwable;

    move-result-object v5

    .line 17
    :cond_5
    :goto_3
    invoke-static {v5}, Lj/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lj/t2/d;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    .line 18
    sget-object v4, Lj/z0;->B:Lj/z0$a;

    invoke-static {v5}, Lj/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lj/t2/d;->o(Ljava/lang/Object;)V

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/f1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lj/z0;->B:Lj/z0$a;

    invoke-static {v4}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lj/t2/d;->o(Ljava/lang/Object;)V

    .line 20
    :goto_4
    sget-object v2, Lj/h2;->a:Lj/h2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/p0;->a(Lj/t2/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    :try_start_3
    sget-object v1, Lj/z0;->B:Lj/z0$a;

    invoke-interface {v0}, Lkotlinx/coroutines/j4/k;->k()V

    invoke-static {v2}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v1, Lj/z0;->B:Lj/z0$a;

    invoke-static {v0}, Lj/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    :goto_5
    invoke-static {v0}, Lj/z0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lkotlinx/coroutines/f1;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_1
    move-exception v2

    .line 24
    :try_start_4
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/p0;->a(Lj/t2/g;Ljava/lang/Object;)V

    throw v2

    .line 25
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 26
    :try_start_5
    sget-object v2, Lj/z0;->B:Lj/z0$a;

    invoke-interface {v0}, Lkotlinx/coroutines/j4/k;->k()V

    sget-object v0, Lj/h2;->a:Lj/h2;

    invoke-static {v0}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    sget-object v2, Lj/z0;->B:Lj/z0$a;

    invoke-static {v0}, Lj/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    :goto_6
    invoke-static {v0}, Lj/z0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/f1;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
