.class final Lcom/google/android/gms/internal/ads/o00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/e0<",
        "Lcom/google/android/gms/internal/ads/vh0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/i00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i00;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00;->a:Lcom/google/android/gms/internal/ads/i00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00;->a:Lcom/google/android/gms/internal/ads/i00;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i00;->d(Lcom/google/android/gms/internal/ads/i00;)Lcom/google/android/gms/internal/ads/vz;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vz;->m(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00;->a:Lcom/google/android/gms/internal/ads/i00;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i00;->d(Lcom/google/android/gms/internal/ads/i00;)Lcom/google/android/gms/internal/ads/vz;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00;->a:Lcom/google/android/gms/internal/ads/i00;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/vz;->j(Lcom/google/android/gms/internal/ads/r00;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
