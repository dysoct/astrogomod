.class final Ld/e/b/d/p/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Ld/e/b/d/p/m;

.field private final synthetic B:Ld/e/b/d/p/z;


# direct methods
.method constructor <init>(Ld/e/b/d/p/z;Ld/e/b/d/p/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/p/a0;->B:Ld/e/b/d/p/z;

    iput-object p2, p0, Ld/e/b/d/p/a0;->A:Ld/e/b/d/p/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/a0;->B:Ld/e/b/d/p/z;

    invoke-static {v0}, Ld/e/b/d/p/z;->b(Ld/e/b/d/p/z;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/e/b/d/p/a0;->B:Ld/e/b/d/p/z;

    invoke-static {v1}, Ld/e/b/d/p/z;->d(Ld/e/b/d/p/z;)Ld/e/b/d/p/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/e/b/d/p/a0;->B:Ld/e/b/d/p/z;

    invoke-static {v1}, Ld/e/b/d/p/z;->d(Ld/e/b/d/p/z;)Ld/e/b/d/p/f;

    move-result-object v1

    iget-object v2, p0, Ld/e/b/d/p/a0;->A:Ld/e/b/d/p/m;

    invoke-interface {v1, v2}, Ld/e/b/d/p/f;->a(Ld/e/b/d/p/m;)V

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
