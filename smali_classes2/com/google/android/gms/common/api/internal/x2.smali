.class public final Lcom/google/android/gms/common/api/internal/x2;
.super Lcom/google/android/gms/common/api/internal/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/e1;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/a0<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final c:Ld/e/b/d/p/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/p/n<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/internal/y;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/a0;Ld/e/b/d/p/n;Lcom/google/android/gms/common/api/internal/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/a0<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Ld/e/b/d/p/n<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/y;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/e1;-><init>(I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/x2;->c:Ld/e/b/d/p/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x2;->b:Lcom/google/android/gms/common/api/internal/a0;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/x2;->d:Lcom/google/android/gms/common/api/internal/y;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/a0;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->c:Ld/e/b/d/p/n;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->d:Lcom/google/android/gms/common/api/internal/y;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/y;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/b/d/p/n;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/o3;Z)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/o3;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->c:Ld/e/b/d/p/n;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/o3;->d(Ld/e/b/d/p/n;Z)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->c:Ld/e/b/d/p/n;

    invoke-virtual {v0, p1}, Ld/e/b/d/p/n;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->b:Lcom/google/android/gms/common/api/internal/a0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i$a;->q()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->c:Ld/e/b/d/p/n;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/a0;->d(Lcom/google/android/gms/common/api/a$b;Ld/e/b/d/p/n;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f2;->d(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f2;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f2;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 4
    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/i$a;)[Lcom/google/android/gms/common/d;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/d;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x2;->b:Lcom/google/android/gms/common/api/internal/a0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a0;->f()[Lcom/google/android/gms/common/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/i$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x2;->b:Lcom/google/android/gms/common/api/internal/a0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a0;->e()Z

    move-result p1

    return p1
.end method
