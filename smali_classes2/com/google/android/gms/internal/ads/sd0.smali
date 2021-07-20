.class final Lcom/google/android/gms/internal/ads/sd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/ads/n/e;

.field private final synthetic B:Lcom/google/android/gms/internal/ads/a60;

.field private final synthetic C:Lcom/google/android/gms/internal/ads/rd0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rd0;Lcom/google/android/gms/ads/n/e;Lcom/google/android/gms/internal/ads/a60;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->C:Lcom/google/android/gms/internal/ads/rd0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sd0;->A:Lcom/google/android/gms/ads/n/e;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sd0;->B:Lcom/google/android/gms/internal/ads/a60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->A:Lcom/google/android/gms/ads/n/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd0;->B:Lcom/google/android/gms/internal/ads/a60;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/n/e;->g(Lcom/google/android/gms/internal/ads/a60;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->C:Lcom/google/android/gms/internal/ads/rd0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rd0;->k8(Lcom/google/android/gms/internal/ads/rd0;)Lcom/google/android/gms/ads/o/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd0;->A:Lcom/google/android/gms/ads/n/e;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/o/l;->a(Lcom/google/android/gms/ads/n/e;)V

    return-void

    :cond_0
    const-string v0, "Could not bind."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void
.end method
