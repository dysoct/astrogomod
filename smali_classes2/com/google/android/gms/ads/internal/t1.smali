.class final Lcom/google/android/gms/ads/internal/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/gc0;

.field private final synthetic B:Lcom/google/android/gms/ads/internal/o1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/o1;Lcom/google/android/gms/internal/ads/gc0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/t1;->B:Lcom/google/android/gms/ads/internal/o1;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/t1;->A:Lcom/google/android/gms/internal/ads/gc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t1;->A:Lcom/google/android/gms/internal/ads/gc0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gc0;->M()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t1;->B:Lcom/google/android/gms/ads/internal/o1;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->V:Lc/f/i;

    invoke-virtual {v1, v0}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uc0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t1;->A:Lcom/google/android/gms/internal/ads/gc0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uc0;->u4(Lcom/google/android/gms/internal/ads/gc0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
