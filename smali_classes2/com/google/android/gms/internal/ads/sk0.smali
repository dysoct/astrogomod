.class final Lcom/google/android/gms/internal/ads/sk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/mk0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mk0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk0;->A:Lcom/google/android/gms/internal/ads/mk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->A:Lcom/google/android/gms/internal/ads/mk0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mk0;->l(Lcom/google/android/gms/internal/ads/mk0;)Lcom/google/android/gms/internal/ads/oj0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oj0;->X()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
