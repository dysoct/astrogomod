.class final Lcom/google/android/gms/internal/ads/r70;
.super Lcom/google/android/gms/internal/ads/t50;
.source "SourceFile"


# instance fields
.field final synthetic A:Lcom/google/android/gms/internal/ads/p70;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/p70;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->A:Lcom/google/android/gms/internal/ads/p70;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t50;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p70;Lcom/google/android/gms/internal/ads/q70;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r70;-><init>(Lcom/google/android/gms/internal/ads/p70;)V

    return-void
.end method


# virtual methods
.method public final U0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b4(Lcom/google/android/gms/internal/ads/q40;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ic;->a:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/s70;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/s70;-><init>(Lcom/google/android/gms/internal/ads/r70;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final j7(Lcom/google/android/gms/internal/ads/q40;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/r70;->b4(Lcom/google/android/gms/internal/ads/q40;I)V

    return-void
.end method
