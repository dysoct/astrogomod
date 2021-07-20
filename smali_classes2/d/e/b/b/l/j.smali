.class abstract Ld/e/b/b/l/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/h;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation runtime Lf/i;
    .end annotation

    .annotation runtime Lh/a/f;
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/b/l/m;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/e/b/b/l/m;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
