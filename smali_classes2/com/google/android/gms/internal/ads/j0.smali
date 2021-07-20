.class final Lcom/google/android/gms/internal/ads/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/i0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j0;->A:Lcom/google/android/gms/internal/ads/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->A:Lcom/google/android/gms/internal/ads/i0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/i0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Timed out waiting for WebView to finish loading."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->A:Lcom/google/android/gms/internal/ads/i0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->cancel()V

    return-void
.end method
