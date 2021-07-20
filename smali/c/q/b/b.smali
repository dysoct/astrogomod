.class Lc/q/b/b;
.super Lc/q/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/q/b/b$c;,
        Lc/q/b/b$b;,
        Lc/q/b/b$a;
    }
.end annotation


# static fields
.field static final c:Ljava/lang/String; = "LoaderManager"

.field static d:Z = false


# instance fields
.field private final a:Landroidx/lifecycle/v;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final b:Lc/q/b/b$c;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/t0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/v;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/t0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lc/q/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lc/q/b/b;->a:Landroidx/lifecycle/v;

    .line 3
    invoke-static {p2}, Lc/q/b/b$c;->h(Landroidx/lifecycle/t0;)Lc/q/b/b$c;

    move-result-object p1

    iput-object p1, p0, Lc/q/b/b;->b:Lc/q/b/b$c;

    return-void
.end method

.method private j(ILandroid/os/Bundle;Lc/q/b/a$a;Lc/q/c/c;)Lc/q/c/c;
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lc/q/b/a$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Lc/q/c/c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lc/q/b/a$a<",
            "TD;>;",
            "Lc/q/c/c<",
            "TD;>;)",
            "Lc/q/c/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/q/b/b;->b:Lc/q/b/b$c;

    invoke-virtual {v0}, Lc/q/b/b$c;->o()V

    .line 2
    invoke-interface {p3, p1, p2}, Lc/q/b/a$a;->b(ILandroid/os/Bundle;)Lc/q/c/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Lc/q/b/b$a;

    invoke-direct {v1, p1, p2, v0, p4}, Lc/q/b/b$a;-><init>(ILandroid/os/Bundle;Lc/q/c/c;Lc/q/c/c;)V

    .line 7
    sget-boolean p2, Lc/q/b/b;->d:Z

    if-eqz p2, :cond_2

    const-string p2, "LoaderManager"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  Created new loader "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    iget-object p2, p0, Lc/q/b/b;->b:Lc/q/b/b$c;

    invoke-virtual {p2, p1, v1}, Lc/q/b/b$c;->m(ILc/q/b/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lc/q/b/b;->b:Lc/q/b/b$c;

    invoke-virtual {p1}, Lc/q/b/b$c;->g()V

    .line 10
    iget-object p1, p0, Lc/q/b/b;->a:Landroidx/lifecycle/v;

    invoke-virtual {v1, p1, p3}, Lc/q/b/b$a;->v(Landroidx/lifecycle/v;Lc/q/b/a$a;)Lc/q/c/c;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object returned from onCreateLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lc/q/b/b;->b:Lc/q/b/b$c;

    invoke-virtual {p2}, Lc/q/b/b$c;->g()V

    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/q/b/b;->b:Lc/q/b/b$c;

    invoke-virtual {v0}, Lc/q/b/b$c;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 3
    sget-boolean v0, Lc/q/b/b;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyLoader in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lc/q/b/b;->b:Lc/q/b/b$c;

    invoke-virtual {v0, p1}, Lc/q/b/b$c;->i(I)Lc/q/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lc/q/b/b$a;->q(Z)Lc/q/c/c;

    .line 6
    iget-object v0, p0, Lc/q/b/b;->b:Lc/q/b/b$c;

    invoke-virtual {v0, p1}, Lc/q/b/b$c;->n(I)V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "destroyLoader must be called on the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/q/b/b;->b:Lc/q/b/b$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/q/b/b$c;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public e(I)Lc/q/c/c;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lc/q/c/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/q/b/b;->b:Lc/q/b/b$c;

    invoke-virtual {v0}, Lc/q/b/b$c;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/q/b/b;->b:Lc/q/b/b$c;

    invoke-virtual {v0, p1}, Lc/q/b/b$c;->i(I)Lc/q/b/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/q/b/b$a;->s()Lc/q/c/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/q/b/b;->b:Lc/q/b/b$c;

    invoke-virtual {v0}, Lc/q/b/b$c;->j()Z

    move-result v0

    return v0
.end method

.method public g(ILandroid/os/Bundle;Lc/q/b/a$a;)Lc/q/c/c;
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lc/q/b/a$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lc/q/b/a$a<",
            "TD;>;)",
            "Lc/q/c/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/q/b/b;->b:Lc/q/b/b$c;

    invoke-virtual {v0}, Lc/q/b/b$c;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lc/q/b/b;->b:Lc/q/b/b$c;

    invoke-virtual {v0, p1}, Lc/q/b/b$c;->i(I)Lc/q/b/b$a;

    move-result-object v0

    .line 4
    sget-boolean v1, Lc/q/b/b;->d:Z

    const-string v2, "LoaderManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLoader in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": args="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lc/q/b/b;->j(ILandroid/os/Bundle;Lc/q/b/a$a;Lc/q/c/c;)Lc/q/c/c;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-boolean p1, Lc/q/b/b;->d:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  Re-using existing loader "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    iget-object p1, p0, Lc/q/b/b;->a:Landroidx/lifecycle/v;

    invoke-virtual {v0, p1, p3}, Lc/q/b/b$a;->v(Landroidx/lifecycle/v;Lc/q/b/a$a;)Lc/q/c/c;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/q/b/b;->b:Lc/q/b/b$c;

    invoke-virtual {v0}, Lc/q/b/b$c;->l()V

    return-void
.end method

.method public i(ILandroid/os/Bundle;Lc/q/b/a$a;)Lc/q/c/c;
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lc/q/b/a$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lc/q/b/a$a<",
            "TD;>;)",
            "Lc/q/c/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/q/b/b;->b:Lc/q/b/b$c;

    invoke-virtual {v0}, Lc/q/b/b$c;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 3
    sget-boolean v0, Lc/q/b/b;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restartLoader in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lc/q/b/b;->b:Lc/q/b/b$c;

    invoke-virtual {v0, p1}, Lc/q/b/b$c;->i(I)Lc/q/b/b$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lc/q/b/b$a;->q(Z)Lc/q/c/c;

    move-result-object v1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Lc/q/b/b;->j(ILandroid/os/Bundle;Lc/q/b/a$a;Lc/q/c/c;)Lc/q/c/c;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "restartLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lc/q/b/b;->a:Landroidx/lifecycle/v;

    invoke-static {v1, v0}, Landroidx/core/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
