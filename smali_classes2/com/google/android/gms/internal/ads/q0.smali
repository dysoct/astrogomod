.class public Lcom/google/android/gms/internal/ads/q0;
.super Lcom/google/android/gms/internal/ads/i0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/p0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/i0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/p0;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->E:Lcom/google/android/gms/internal/ads/p3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/p3;->F:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->C:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/wh;->N(Lcom/google/android/gms/internal/ads/xh;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q0;->f()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->C:Lcom/google/android/gms/internal/ads/og;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i0;->E:Lcom/google/android/gms/internal/ads/p3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p3;->C:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p3;->D:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/og;->Y5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method
