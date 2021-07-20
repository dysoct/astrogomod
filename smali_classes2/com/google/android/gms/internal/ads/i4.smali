.class final Lcom/google/android/gms/internal/ads/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/t8;

.field private final synthetic B:Lcom/google/android/gms/internal/ads/h4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h4;Lcom/google/android/gms/internal/ads/t8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i4;->B:Lcom/google/android/gms/internal/ads/h4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i4;->A:Lcom/google/android/gms/internal/ads/t8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i4;->B:Lcom/google/android/gms/internal/ads/h4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h4;->j(Lcom/google/android/gms/internal/ads/h4;)Lcom/google/android/gms/internal/ads/o2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i4;->A:Lcom/google/android/gms/internal/ads/t8;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o2;->Z6(Lcom/google/android/gms/internal/ads/t8;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i4;->B:Lcom/google/android/gms/internal/ads/h4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h4;->m(Lcom/google/android/gms/internal/ads/h4;)Lcom/google/android/gms/internal/ads/lh0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i4;->B:Lcom/google/android/gms/internal/ads/h4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h4;->m(Lcom/google/android/gms/internal/ads/h4;)Lcom/google/android/gms/internal/ads/lh0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lh0;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i4;->B:Lcom/google/android/gms/internal/ads/h4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h4;->k(Lcom/google/android/gms/internal/ads/h4;Lcom/google/android/gms/internal/ads/lh0;)Lcom/google/android/gms/internal/ads/lh0;

    :cond_0
    return-void
.end method
