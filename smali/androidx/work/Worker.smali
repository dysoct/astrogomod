.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field F:Landroidx/work/impl/utils/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/q/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final u()Ld/e/c/a/a/a;
    .locals 2
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

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/q/c;->w()Landroidx/work/impl/utils/q/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Worker;->F:Landroidx/work/impl/utils/q/c;

    .line 2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/Worker$a;

    invoke-direct {v1, p0}, Landroidx/work/Worker$a;-><init>(Landroidx/work/Worker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Landroidx/work/Worker;->F:Landroidx/work/impl/utils/q/c;

    return-object v0
.end method

.method public abstract w()Landroidx/work/ListenableWorker$a;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/y0;
    .end annotation
.end method
