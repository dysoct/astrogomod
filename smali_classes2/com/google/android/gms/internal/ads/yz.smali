.class final Lcom/google/android/gms/internal/ads/yz;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/vz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vz;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yz;->a:Lcom/google/android/gms/internal/ads/vz;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yz;->a:Lcom/google/android/gms/internal/ads/vz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz;->p()V

    return-void
.end method
