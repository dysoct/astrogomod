.class public abstract Ld/e/d/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Ld/e/d/p/b;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-class v0, Ld/e/d/p/b;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ld/e/d/e;->n()Ld/e/d/e;

    move-result-object v1

    invoke-static {v1}, Ld/e/d/p/b;->e(Ld/e/d/e;)Ld/e/d/p/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e(Ld/e/d/e;)Ld/e/d/p/b;
    .locals 1
    .param p0    # Ld/e/d/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-class v0, Ld/e/d/p/b;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ld/e/d/e;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/d/p/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract a()Ld/e/d/p/a$b;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract b(Landroid/content/Intent;)Ld/e/b/d/p/m;
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ld/e/b/d/p/m<",
            "Ld/e/d/p/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Landroid/net/Uri;)Ld/e/b/d/p/m;
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ld/e/b/d/p/m<",
            "Ld/e/d/p/c;",
            ">;"
        }
    .end annotation
.end method
