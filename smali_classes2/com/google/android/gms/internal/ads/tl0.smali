.class final Lcom/google/android/gms/internal/ads/tl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private final synthetic B:Lcom/google/android/gms/internal/ads/zzzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzzv;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl0;->B:Lcom/google/android/gms/internal/ads/zzzv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tl0;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->d()Lcom/google/android/gms/ads/internal/overlay/l;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl0;->B:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzv;->b(Lcom/google/android/gms/internal/ads/zzzv;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tl0;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/l;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
