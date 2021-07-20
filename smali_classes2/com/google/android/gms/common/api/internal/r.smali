.class public final Lcom/google/android/gms/common/api/internal/r;
.super Lcom/google/android/gms/common/api/m;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/t;",
        ">",
        "Lcom/google/android/gms/common/api/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/n;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/m;-><init>()V

    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/n$a;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/n$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/n$a;)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/common/api/t;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->d()Lcom/google/android/gms/common/api/t;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/n;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->f()V

    return-void
.end method

.method public final g()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->g()Z

    move-result v0

    return v0
.end method

.method public final h(Lcom/google/android/gms/common/api/u;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/u;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/n;->h(Lcom/google/android/gms/common/api/u;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/common/api/u;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/u;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/u<",
            "-TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/n;->i(Lcom/google/android/gms/common/api/u;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/w;)Lcom/google/android/gms/common/api/x;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/w;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/t;",
            ">(",
            "Lcom/google/android/gms/common/api/w<",
            "-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/x<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/n;->j(Lcom/google/android/gms/common/api/w;)Lcom/google/android/gms/common/api/x;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lcom/google/android/gms/common/api/t;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/common/api/n;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result is not available. Check that isDone() returns true before calling get()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m()Z

    move-result v0

    return v0
.end method
