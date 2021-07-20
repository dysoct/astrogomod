.class final Lcom/google/android/gms/internal/ads/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Ljava/lang/String;

.field private final synthetic B:Ljava/lang/String;

.field private final synthetic C:I

.field private final synthetic D:I

.field private final synthetic E:Z

.field private final synthetic F:Lcom/google/android/gms/internal/ads/zf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zf;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->F:Lcom/google/android/gms/internal/ads/zf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ag;->A:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ag;->B:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/ag;->C:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/ag;->D:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ag;->E:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheProgress"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag;->A:Ljava/lang/String;

    const-string v2, "src"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag;->B:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ag;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bytesLoaded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ag;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ag;->E:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "cacheReady"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag;->F:Lcom/google/android/gms/internal/ads/zf;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zf;->c(Lcom/google/android/gms/internal/ads/zf;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
