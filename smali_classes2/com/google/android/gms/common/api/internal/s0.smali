.class final Lcom/google/android/gms/common/api/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k$b;
.implements Lcom/google/android/gms/common/api/k$c;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/common/api/internal/h0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->A:Lcom/google/android/gms/common/api/internal/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/h0;Lcom/google/android/gms/common/api/internal/k0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/s0;-><init>(Lcom/google/android/gms/common/api/internal/h0;)V

    return-void
.end method


# virtual methods
.method public final P(I)V
    .locals 0

    return-void
.end method

.method public final b0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->A:Lcom/google/android/gms/common/api/internal/h0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h0;->q(Lcom/google/android/gms/common/api/internal/h0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->A:Lcom/google/android/gms/common/api/internal/h0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/h0;->o(Lcom/google/android/gms/common/api/internal/h0;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->A:Lcom/google/android/gms/common/api/internal/h0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/h0;->D(Lcom/google/android/gms/common/api/internal/h0;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->A:Lcom/google/android/gms/common/api/internal/h0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/h0;->E(Lcom/google/android/gms/common/api/internal/h0;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->A:Lcom/google/android/gms/common/api/internal/h0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/h0;->b(Lcom/google/android/gms/common/api/internal/h0;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->A:Lcom/google/android/gms/common/api/internal/h0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/h0;->q(Lcom/google/android/gms/common/api/internal/h0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->A:Lcom/google/android/gms/common/api/internal/h0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h0;->q(Lcom/google/android/gms/common/api/internal/h0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->A:Lcom/google/android/gms/common/api/internal/h0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/h0;->B(Lcom/google/android/gms/common/api/internal/h0;)Lcom/google/android/gms/common/internal/g;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/g;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->A:Lcom/google/android/gms/common/api/internal/h0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/h0;->v(Lcom/google/android/gms/common/api/internal/h0;)Ld/e/b/d/n/f;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/b/d/n/f;

    new-instance v0, Lcom/google/android/gms/common/api/internal/q0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s0;->A:Lcom/google/android/gms/common/api/internal/h0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Lcom/google/android/gms/common/api/internal/h0;)V

    .line 3
    invoke-interface {p1, v0}, Ld/e/b/d/n/f;->j(Ld/e/b/d/n/b/d;)V

    return-void
.end method
