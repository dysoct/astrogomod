.class final Lcom/google/android/gms/ads/internal/gmsg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/e0<",
        "Lcom/google/android/gms/internal/ads/og;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/og;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->J3()Lcom/google/android/gms/internal/ads/ja0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ja0;->a()V

    :cond_0
    return-void
.end method
