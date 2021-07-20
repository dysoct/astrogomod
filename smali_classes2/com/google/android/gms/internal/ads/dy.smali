.class final Lcom/google/android/gms/internal/ads/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:I

.field private final synthetic B:Z

.field private final synthetic C:Lcom/google/android/gms/internal/ads/zx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zx;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy;->C:Lcom/google/android/gms/internal/ads/zx;

    iput p2, p0, Lcom/google/android/gms/internal/ads/dy;->A:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/dy;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy;->C:Lcom/google/android/gms/internal/ads/zx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/dy;->A:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dy;->B:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zx;->y(IZ)Lcom/google/android/gms/internal/ads/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dy;->C:Lcom/google/android/gms/internal/ads/zx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zx;->c(Lcom/google/android/gms/internal/ads/zx;Lcom/google/android/gms/internal/ads/aq;)Lcom/google/android/gms/internal/ads/aq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/dy;->A:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zx;->A(ILcom/google/android/gms/internal/ads/aq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy;->C:Lcom/google/android/gms/internal/ads/zx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/dy;->A:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dy;->B:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zx;->f(IZ)V

    :cond_0
    return-void
.end method
