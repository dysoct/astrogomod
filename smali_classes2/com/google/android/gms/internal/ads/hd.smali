.class final synthetic Lcom/google/android/gms/internal/ads/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/zd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hd;->A:Lcom/google/android/gms/internal/ads/zd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd;->A:Lcom/google/android/gms/internal/ads/zd;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zd;->b(Ljava/lang/Throwable;)V

    return-void
.end method
