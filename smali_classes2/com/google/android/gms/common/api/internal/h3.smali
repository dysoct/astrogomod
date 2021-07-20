.class public final Lcom/google/android/gms/common/api/internal/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k$b;
.implements Lcom/google/android/gms/common/api/k$c;


# instance fields
.field public final A:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final B:Z

.field private C:Lcom/google/android/gms/common/api/internal/j3;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h3;->A:Lcom/google/android/gms/common/api/a;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/h3;->B:Z

    return-void
.end method

.method private final a()Lcom/google/android/gms/common/api/internal/j3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h3;->C:Lcom/google/android/gms/common/api/internal/j3;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h3;->C:Lcom/google/android/gms/common/api/internal/j3;

    return-object v0
.end method


# virtual methods
.method public final P(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h3;->a()Lcom/google/android/gms/common/api/internal/j3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->P(I)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/j3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h3;->C:Lcom/google/android/gms/common/api/internal/j3;

    return-void
.end method

.method public final b0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h3;->a()Lcom/google/android/gms/common/api/internal/j3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h3;->A:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/h3;->B:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/j3;->m0(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h3;->a()Lcom/google/android/gms/common/api/internal/j3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->g0(Landroid/os/Bundle;)V

    return-void
.end method
