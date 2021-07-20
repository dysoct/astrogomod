.class final Lcom/google/android/gms/common/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/e$a;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/n0;->A:Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/n0;->A:Lcom/google/android/gms/common/api/internal/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->P(I)V

    return-void
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/n0;->A:Lcom/google/android/gms/common/api/internal/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->g0(Landroid/os/Bundle;)V

    return-void
.end method
