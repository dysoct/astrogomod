.class final Lcom/google/android/gms/internal/ads/if0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/jf0;

.field private final synthetic B:Lcom/google/android/gms/internal/ads/kf0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/je0;Lcom/google/android/gms/internal/ads/jf0;Lcom/google/android/gms/internal/ads/kf0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/if0;->A:Lcom/google/android/gms/internal/ads/jf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/if0;->B:Lcom/google/android/gms/internal/ads/kf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->A:Lcom/google/android/gms/internal/ads/jf0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/if0;->B:Lcom/google/android/gms/internal/ads/kf0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jf0;->a(Lcom/google/android/gms/internal/ads/kf0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not propagate interstitial ad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
