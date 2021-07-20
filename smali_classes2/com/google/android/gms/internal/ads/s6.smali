.class public final Lcom/google/android/gms/internal/ads/s6;
.super Lcom/google/android/gms/internal/ads/o6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private A:Lcom/google/android/gms/ads/q/c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/q/c;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/q/c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s6;->A:Lcom/google/android/gms/ads/q/c;

    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s6;->A:Lcom/google/android/gms/ads/q/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/q/c;->D1()V

    :cond_0
    return-void
.end method

.method public final M0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s6;->A:Lcom/google/android/gms/ads/q/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/q/c;->M0(I)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s6;->A:Lcom/google/android/gms/ads/q/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/q/c;->N()V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s6;->A:Lcom/google/android/gms/ads/q/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/q/c;->O()V

    :cond_0
    return-void
.end method

.method public final P3(Lcom/google/android/gms/internal/ads/c6;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s6;->A:Lcom/google/android/gms/ads/q/c;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/q6;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/q6;-><init>(Lcom/google/android/gms/internal/ads/c6;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/q/c;->E1(Lcom/google/android/gms/ads/q/a;)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s6;->A:Lcom/google/android/gms/ads/q/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/q/c;->U()V

    :cond_0
    return-void
.end method

.method public final k8()Lcom/google/android/gms/ads/q/c;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s6;->A:Lcom/google/android/gms/ads/q/c;

    return-object v0
.end method

.method public final l8(Lcom/google/android/gms/ads/q/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s6;->A:Lcom/google/android/gms/ads/q/c;

    return-void
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s6;->A:Lcom/google/android/gms/ads/q/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/q/c;->n0()V

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s6;->A:Lcom/google/android/gms/ads/q/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/q/c;->p0()V

    :cond_0
    return-void
.end method
