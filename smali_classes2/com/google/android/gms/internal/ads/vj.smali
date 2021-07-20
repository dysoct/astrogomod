.class public final Lcom/google/android/gms/internal/ads/vj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/mn;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/mn;->K()Lcom/google/android/gms/internal/ads/mn$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/mn$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mn$a;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "type.googleapis.com/google.crypto.tink."

    if-eqz p3, :cond_0

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mn$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mn$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mn$a;->u(I)Lcom/google/android/gms/internal/ads/mn$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mn$a;->t(Z)Lcom/google/android/gms/internal/ads/mn$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/mn$a;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mn$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qr$a;->s()Lcom/google/android/gms/internal/ads/qr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/mn;

    return-object p0
.end method
