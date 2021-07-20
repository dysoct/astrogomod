.class final Lcom/google/android/gms/internal/ads/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/um;)Lcom/google/android/gms/internal/ads/to;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/dl;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/to;->C:Lcom/google/android/gms/internal/ads/to;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown curve type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/to;->B:Lcom/google/android/gms/internal/ads/to;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/to;->A:Lcom/google/android/gms/internal/ads/to;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/uo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/dl;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/uo;->B:Lcom/google/android/gms/internal/ads/uo;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown point format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/uo;->A:Lcom/google/android/gms/internal/ads/uo;

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/xm;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/dl;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "HmacSha512"

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha256"

    return-object p0

    :cond_2
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/mm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mm;->v()Lcom/google/android/gms/internal/ads/sm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->v()Lcom/google/android/gms/internal/ads/um;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cl;->a(Lcom/google/android/gms/internal/ads/um;)Lcom/google/android/gms/internal/ads/to;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ro;->d(Lcom/google/android/gms/internal/ads/to;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mm;->v()Lcom/google/android/gms/internal/ads/sm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->w()Lcom/google/android/gms/internal/ads/xm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cl;->c(Lcom/google/android/gms/internal/ads/xm;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mm;->x()Lcom/google/android/gms/internal/ads/gm;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/gm;->B:Lcom/google/android/gms/internal/ads/gm;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mm;->w()Lcom/google/android/gms/internal/ads/im;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im;->v()Lcom/google/android/gms/internal/ads/kn;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ik;->b(Lcom/google/android/gms/internal/ads/kn;)Lcom/google/android/gms/internal/ads/fn;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
