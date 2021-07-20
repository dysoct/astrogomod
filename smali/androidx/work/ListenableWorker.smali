.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ListenableWorker$a;
    }
.end annotation


# instance fields
.field private A:Landroid/content/Context;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private B:Landroidx/work/WorkerParameters;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private volatile C:Z

.field private D:Z

.field private E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/work/ListenableWorker;->A:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/work/ListenableWorker;->B:Landroidx/work/WorkerParameters;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkerParameters is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->A:Landroid/content/Context;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->B:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/UUID;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->B:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->c()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroidx/work/e;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->B:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->d()Landroidx/work/e;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/net/Network;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x1c
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->B:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->e()Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1
    .annotation build Landroidx/annotation/z;
        from = 0x0L
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->B:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->g()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->B:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroidx/work/impl/utils/s/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->B:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->i()Landroidx/work/impl/utils/s/a;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->B:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->B:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroidx/work/x;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->B:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->l()Landroidx/work/x;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->E:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->C:Z

    return v0
.end method

.method public final p()Z
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->D:Z

    return v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public final r(Landroidx/work/i;)Ld/e/c/a/a/a;
    .locals 3
    .param p1    # Landroidx/work/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/i;",
            ")",
            "Ld/e/c/a/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->E:Z

    .line 2
    iget-object v0, p0, Landroidx/work/ListenableWorker;->B:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Landroidx/work/j;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/work/j;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/i;)Ld/e/c/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final s(Landroidx/work/e;)Ld/e/c/a/a/a;
    .locals 3
    .param p1    # Landroidx/work/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/e;",
            ")",
            "Ld/e/c/a/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->B:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->f()Landroidx/work/r;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/work/r;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Ld/e/c/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->D:Z

    return-void
.end method

.method public abstract u()Ld/e/c/a/a/a;
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/c/a/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end method

.method public final v()V
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->C:Z

    .line 2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->q()V

    return-void
.end method
