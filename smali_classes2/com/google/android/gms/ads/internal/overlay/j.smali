.class final Lcom/google/android/gms/ads/internal/overlay/j;
.super Lcom/google/android/gms/internal/ads/i9;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field final synthetic D:Lcom/google/android/gms/ads/internal/overlay/d;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/j;->D:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/d;Lcom/google/android/gms/ads/internal/overlay/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/j;-><init>(Lcom/google/android/gms/ads/internal/overlay/d;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->z()Lcom/google/android/gms/internal/ads/vb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/j;->D:Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:Lcom/google/android/gms/ads/internal/r;

    iget v1, v1, Lcom/google/android/gms/ads/internal/r;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vb;->a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/j;->D:Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/overlay/d;->A:Landroid/app/Activity;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/d;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:Lcom/google/android/gms/ads/internal/r;

    iget-boolean v4, v2, Lcom/google/android/gms/ads/internal/r;->D:Z

    iget v2, v2, Lcom/google/android/gms/ads/internal/r;->E:F

    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/ca;->d(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/k;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/overlay/k;-><init>(Lcom/google/android/gms/ads/internal/overlay/j;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
