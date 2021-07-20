.class final Lcom/google/android/gms/internal/ads/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/s8;

.field private final synthetic B:Lcom/google/android/gms/internal/ads/r0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/s8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->B:Lcom/google/android/gms/internal/ads/r0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s0;->A:Lcom/google/android/gms/internal/ads/s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->B:Lcom/google/android/gms/internal/ads/r0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r0;->j(Lcom/google/android/gms/internal/ads/r0;)Lcom/google/android/gms/internal/ads/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s0;->A:Lcom/google/android/gms/internal/ads/s8;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/p0;->a7(Lcom/google/android/gms/internal/ads/s8;)V

    return-void
.end method
