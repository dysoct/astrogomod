.class public final Lcom/google/android/gms/internal/ads/dw;
.super Lc/d/b/e;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/ew;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ew;)V
    .locals 1

    invoke-direct {p0}, Lc/d/b/e;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->A:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lc/d/b/b;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dw;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ew;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ew;->b(Lc/d/b/b;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dw;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ew;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ew;->a()V

    :cond_0
    return-void
.end method
