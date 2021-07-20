.class public final Lcom/google/android/gms/common/api/internal/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/c1;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/b1;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u0;->a:Lcom/google/android/gms/common/api/internal/b1;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u0;->a:Lcom/google/android/gms/common/api/internal/b1;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b1;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u0;->a:Lcom/google/android/gms/common/api/internal/b1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b1;->N:Lcom/google/android/gms/common/api/internal/t0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/t0;->s:Ljava/util/Set;

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k0(I)V
    .locals 0

    return-void
.end method

.method public final m0(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u0;->a:Lcom/google/android/gms/common/api/internal/b1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b1;->p()V

    return-void
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method public final p0(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/t;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u0;->a:Lcom/google/android/gms/common/api/internal/b1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b1;->N:Lcom/google/android/gms/common/api/internal/t0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/t0;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final q0(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "+",
            "Lcom/google/android/gms/common/api/t;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
