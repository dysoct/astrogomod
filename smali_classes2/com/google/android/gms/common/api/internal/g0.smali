.class public final Lcom/google/android/gms/common/api/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/c1;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/b1;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/b1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/g0;)Lcom/google/android/gms/common/api/internal/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/b1;

    return-object p0
.end method


# virtual methods
.method final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/b1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b1;->N:Lcom/google/android/gms/common/api/internal/t0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/t0;->A:Lcom/google/android/gms/common/api/internal/r2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r2;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g0;->f()Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/b1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b1;->N:Lcom/google/android/gms/common/api/internal/t0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/t0;->z:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Z

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/q2;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/q2;->e()V

    goto :goto_0

    :cond_1
    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b1;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method public final k0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b1;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/b1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b1;->O:Lcom/google/android/gms/common/api/internal/r1;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/r1;->b(IZ)V

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/b1;

    new-instance v1, Lcom/google/android/gms/common/api/internal/i0;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Lcom/google/android/gms/common/api/internal/g0;Lcom/google/android/gms/common/api/internal/c1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b1;->m(Lcom/google/android/gms/common/api/internal/f1;)V

    :cond_0
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
    .locals 0
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/g0;->q0(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;
    .locals 3
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
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/b1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b1;->N:Lcom/google/android/gms/common/api/internal/t0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/t0;->A:Lcom/google/android/gms/common/api/internal/r2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/r2;->b(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/b1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b1;->N:Lcom/google/android/gms/common/api/internal/t0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e$a;->A()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/t0;->r:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Appropriate Api was not requested."

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/b1;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/b1;->G:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e$a;->A()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/e$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/e$a;->C(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/b1;

    new-instance v1, Lcom/google/android/gms/common/api/internal/f0;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Lcom/google/android/gms/common/api/internal/g0;Lcom/google/android/gms/common/api/internal/c1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b1;->m(Lcom/google/android/gms/common/api/internal/f1;)V

    :goto_0
    return-object p1
.end method
