.class final Lcom/google/android/gms/internal/ads/re0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jf0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ke0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kf0;->a:Lcom/google/android/gms/internal/ads/p50;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p50;->d0()V

    :cond_0
    return-void
.end method
