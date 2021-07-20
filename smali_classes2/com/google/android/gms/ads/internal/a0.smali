.class final synthetic Lcom/google/android/gms/ads/internal/a0;
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

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/a0;->A:Lcom/google/android/gms/ads/internal/z;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/a0;->B:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a0;->A:Lcom/google/android/gms/ads/internal/z;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a0;->B:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/ud;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/ads/internal/c0;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/ads/internal/c0;-><init>(Lcom/google/android/gms/ads/internal/z;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
