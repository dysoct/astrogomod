.class final synthetic Lcom/google/android/gms/ads/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/ads/internal/z;

.field private final B:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/z;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/c0;->A:Lcom/google/android/gms/ads/internal/z;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/c0;->B:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c0;->A:Lcom/google/android/gms/ads/internal/z;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c0;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/z;->k8(Ljava/lang/Runnable;)V

    return-void
.end method
