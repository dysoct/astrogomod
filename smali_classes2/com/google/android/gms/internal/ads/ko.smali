.class public final Lcom/google/android/gms/internal/ads/ko;
.super Lcom/google/android/gms/internal/ads/np;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/np;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/np;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method final b([BI)Lcom/google/android/gms/internal/ads/mp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/jo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jo;-><init>([BI)V

    return-object v0
.end method
