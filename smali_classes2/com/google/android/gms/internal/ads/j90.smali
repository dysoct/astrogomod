.class public final Lcom/google/android/gms/internal/ads/j90;
.super Lcom/google/android/gms/internal/ads/n90;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final A:Lcom/google/android/gms/ads/internal/g;

.field private final B:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n90;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j90;->A:Lcom/google/android/gms/ads/internal/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j90;->B:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j90;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D4(Ld/e/b/d/f/d;)V
    .locals 1
    .param p1    # Ld/e/b/d/f/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->A:Lcom/google/android/gms/ads/internal/g;

    invoke-static {p1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/g;->Q6(Landroid/view/View;)V

    return-void
.end method

.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->A:Lcom/google/android/gms/ads/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/g;->O1()V

    return-void
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->A:Lcom/google/android/gms/ads/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/g;->J0()V

    return-void
.end method

.method public final x5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->B:Ljava/lang/String;

    return-object v0
.end method
