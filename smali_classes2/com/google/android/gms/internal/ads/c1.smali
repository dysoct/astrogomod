.class final Lcom/google/android/gms/internal/ads/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/e0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ea0;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/y0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/ea0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->b:Lcom/google/android/gms/internal/ads/y0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c1;->a:Lcom/google/android/gms/internal/ads/ea0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c1;->b:Lcom/google/android/gms/internal/ads/y0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->a:Lcom/google/android/gms/internal/ads/ea0;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/y0;->g(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/gc0;Ljava/lang/String;)V

    return-void
.end method
