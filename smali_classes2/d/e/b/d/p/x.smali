.class final Ld/e/b/d/p/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Ld/e/b/d/p/y;


# direct methods
.method constructor <init>(Ld/e/b/d/p/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/p/x;->A:Ld/e/b/d/p/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/x;->A:Ld/e/b/d/p/y;

    invoke-static {v0}, Ld/e/b/d/p/y;->b(Ld/e/b/d/p/y;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/e/b/d/p/x;->A:Ld/e/b/d/p/y;

    invoke-static {v1}, Ld/e/b/d/p/y;->d(Ld/e/b/d/p/y;)Ld/e/b/d/p/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/e/b/d/p/x;->A:Ld/e/b/d/p/y;

    invoke-static {v1}, Ld/e/b/d/p/y;->d(Ld/e/b/d/p/y;)Ld/e/b/d/p/e;

    move-result-object v1

    invoke-interface {v1}, Ld/e/b/d/p/e;->b()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
