.class public final Lcom/google/android/gms/internal/ads/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/od;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cd;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ud;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/dd;->g(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/ad;Ljava/util/concurrent/Executor;)V

    return-void
.end method
