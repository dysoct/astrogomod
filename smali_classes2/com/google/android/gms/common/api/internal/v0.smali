.class final Lcom/google/android/gms/common/api/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k$b;


# instance fields
.field private final synthetic A:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic B:Lcom/google/android/gms/common/api/internal/z;

.field private final synthetic C:Lcom/google/android/gms/common/api/internal/t0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/t0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v0;->C:Lcom/google/android/gms/common/api/internal/t0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/v0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/v0;->B:Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(I)V
    .locals 0

    return-void
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v0;->C:Lcom/google/android/gms/common/api/internal/t0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/k;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/k;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->B:Lcom/google/android/gms/common/api/internal/z;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/t0;->N(Lcom/google/android/gms/common/api/internal/t0;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/internal/z;Z)V

    return-void
.end method
