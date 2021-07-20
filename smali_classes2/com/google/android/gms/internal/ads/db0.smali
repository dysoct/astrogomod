.class final Lcom/google/android/gms/internal/ads/db0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/qa0;

.field private final synthetic B:Lcom/google/android/gms/internal/ads/cb0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cb0;Lcom/google/android/gms/internal/ads/qa0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db0;->B:Lcom/google/android/gms/internal/ads/cb0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/db0;->A:Lcom/google/android/gms/internal/ads/qa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db0;->B:Lcom/google/android/gms/internal/ads/cb0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/db0;->A:Lcom/google/android/gms/internal/ads/qa0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cb0;->l8(Lcom/google/android/gms/internal/ads/cb0;Lcom/google/android/gms/internal/ads/qa0;)V

    return-void
.end method
