.class final synthetic Lcom/google/android/gms/internal/ads/fe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/ee0;

.field private final B:Lcom/google/android/gms/internal/ads/vd0;

.field private final C:Lcom/google/android/gms/internal/ads/zd;

.field private final D:Lcom/google/android/gms/internal/ads/wd0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ee0;Lcom/google/android/gms/internal/ads/vd0;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/wd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe0;->A:Lcom/google/android/gms/internal/ads/ee0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fe0;->B:Lcom/google/android/gms/internal/ads/vd0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fe0;->C:Lcom/google/android/gms/internal/ads/zd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fe0;->D:Lcom/google/android/gms/internal/ads/wd0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->A:Lcom/google/android/gms/internal/ads/ee0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe0;->B:Lcom/google/android/gms/internal/ads/vd0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fe0;->C:Lcom/google/android/gms/internal/ads/zd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fe0;->D:Lcom/google/android/gms/internal/ads/wd0;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vd0;->r0()Lcom/google/android/gms/internal/ads/ae0;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/ae0;->Z2(Lcom/google/android/gms/internal/ads/wd0;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zd;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "Unable to obtain a cache service instance."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zd;->b(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ee0;->C:Lcom/google/android/gms/internal/ads/ce0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ce0;->c(Lcom/google/android/gms/internal/ads/ce0;)V

    return-void
.end method
