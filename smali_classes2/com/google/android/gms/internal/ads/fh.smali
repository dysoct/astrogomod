.class final synthetic Lcom/google/android/gms/internal/ads/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/eh;

.field private final B:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eh;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh;->A:Lcom/google/android/gms/internal/ads/eh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fh;->B:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh;->A:Lcom/google/android/gms/internal/ads/eh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh;->B:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eh;->o8(Ljava/util/Map;)V

    return-void
.end method
