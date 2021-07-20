.class final Lcom/google/android/gms/internal/ads/gj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/zi0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fj0;Lcom/google/android/gms/internal/ads/zi0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gj0;->A:Lcom/google/android/gms/internal/ads/zi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->A:Lcom/google/android/gms/internal/ads/zi0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zi0;->c:Lcom/google/android/gms/internal/ads/lj0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lj0;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
