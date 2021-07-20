.class final synthetic Lcom/google/android/gms/internal/ads/lg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/kg0;

.field private final B:Lcom/google/android/gms/ads/internal/gmsg/e0;

.field private final C:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kg0;Lcom/google/android/gms/ads/internal/gmsg/e0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg0;->A:Lcom/google/android/gms/internal/ads/kg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lg0;->B:Lcom/google/android/gms/ads/internal/gmsg/e0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lg0;->C:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg0;->A:Lcom/google/android/gms/internal/ads/kg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg0;->B:Lcom/google/android/gms/ads/internal/gmsg/e0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lg0;->C:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kg0;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/ads/internal/gmsg/e0;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
