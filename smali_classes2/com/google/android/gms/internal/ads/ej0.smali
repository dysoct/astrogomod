.class final Lcom/google/android/gms/internal/ads/ej0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/od;

.field private final synthetic B:Lcom/google/android/gms/internal/ads/cj0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cj0;Lcom/google/android/gms/internal/ads/od;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->B:Lcom/google/android/gms/internal/ads/cj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ej0;->A:Lcom/google/android/gms/internal/ads/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->B:Lcom/google/android/gms/internal/ads/cj0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj0;->h(Lcom/google/android/gms/internal/ads/cj0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/od;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ej0;->A:Lcom/google/android/gms/internal/ads/od;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ej0;->B:Lcom/google/android/gms/internal/ads/cj0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj0;->h(Lcom/google/android/gms/internal/ads/cj0;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wi0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wi0;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method
