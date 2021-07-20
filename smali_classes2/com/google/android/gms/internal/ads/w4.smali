.class final Lcom/google/android/gms/internal/ads/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/l3;

.field private final synthetic B:Lcom/google/android/gms/internal/ads/w3;

.field private final synthetic C:Lcom/google/android/gms/internal/ads/u4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u4;Lcom/google/android/gms/internal/ads/l3;Lcom/google/android/gms/internal/ads/w3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w4;->C:Lcom/google/android/gms/internal/ads/u4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w4;->A:Lcom/google/android/gms/internal/ads/l3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w4;->B:Lcom/google/android/gms/internal/ads/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w4;->C:Lcom/google/android/gms/internal/ads/u4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w4;->A:Lcom/google/android/gms/internal/ads/l3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u4;->c4(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/p3;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v1

    const-string v2, "AdRequestServiceImpl.loadAdAsync"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/x8;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not fetch ad response due to an Exception."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/p3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p3;-><init>(I)V

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w4;->B:Lcom/google/android/gms/internal/ads/w3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/w3;->L1(Lcom/google/android/gms/internal/ads/p3;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Fail to forward ad response."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
