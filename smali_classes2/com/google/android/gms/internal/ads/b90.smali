.class public final Lcom/google/android/gms/internal/ads/b90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# direct methods
.method public static varargs a(Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/internal/ads/g90;[Ljava/lang/String;)Z
    .locals 0
    .param p0    # Lcom/google/android/gms/internal/ads/i90;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/g90;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/i90;->b(Lcom/google/android/gms/internal/ads/g90;[Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/i90;)Lcom/google/android/gms/internal/ads/g90;
    .locals 0
    .param p0    # Lcom/google/android/gms/internal/ads/i90;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i90;->g()Lcom/google/android/gms/internal/ads/g90;

    move-result-object p0

    return-object p0
.end method
