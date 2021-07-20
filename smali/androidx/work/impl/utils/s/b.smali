.class public Landroidx/work/impl/utils/s/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/utils/s/a;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/utils/h;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/utils/s/b;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroidx/work/impl/utils/s/b$a;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/s/b$a;-><init>(Landroidx/work/impl/utils/s/b;)V

    iput-object v0, p0, Landroidx/work/impl/utils/s/b;->c:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Landroidx/work/impl/utils/h;

    invoke-direct {v0, p1}, Landroidx/work/impl/utils/h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/work/impl/utils/s/b;->a:Landroidx/work/impl/utils/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/s/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/s/b;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/s/b;->a:Landroidx/work/impl/utils/h;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Landroidx/work/impl/utils/h;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/s/b;->a:Landroidx/work/impl/utils/h;

    return-object v0
.end method
