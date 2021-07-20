.class final Lcom/google/android/gms/internal/ads/de0;
.super Lcom/google/android/gms/internal/ads/zd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zd<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic G:Lcom/google/android/gms/internal/ads/ce0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ce0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de0;->G:Lcom/google/android/gms/internal/ads/ce0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zd;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de0;->G:Lcom/google/android/gms/internal/ads/ce0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ce0;->c(Lcom/google/android/gms/internal/ads/ce0;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zd;->cancel(Z)Z

    move-result p1

    return p1
.end method
