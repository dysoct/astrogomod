.class public final Lcom/google/android/gms/internal/ads/o3;
.super Lcom/google/android/gms/internal/ads/x3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/c3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c3;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x3;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o3;->A:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final L1(Lcom/google/android/gms/internal/ads/p3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o3;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/c3;->L1(Lcom/google/android/gms/internal/ads/p3;)V

    :cond_0
    return-void
.end method
