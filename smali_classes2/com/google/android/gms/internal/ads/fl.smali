.class final Lcom/google/android/gms/internal/ads/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ak<",
        "Lcom/google/android/gms/internal/ads/ek;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static f(Lcom/google/android/gms/internal/ads/dn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dn;->w()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/gl;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dn;->v()Lcom/google/android/gms/internal/ads/xm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dn;->w()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dn;->w()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dn;->w()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final g(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/ek;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zm;->A(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/zm;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zm;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zm;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pp;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zm;->D()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iq;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zm;->E()Lcom/google/android/gms/internal/ads/dn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fl;->f(Lcom/google/android/gms/internal/ads/dn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zm;->E()Lcom/google/android/gms/internal/ads/dn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dn;->v()Lcom/google/android/gms/internal/ads/xm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zm;->D()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iq;->c()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zm;->E()Lcom/google/android/gms/internal/ads/dn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dn;->w()I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/gl;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ip;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ip;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ip;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ip;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ip;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ip;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/xs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/bn;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/bn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bn;->v()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bn;->x()Lcom/google/android/gms/internal/ads/dn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fl;->f(Lcom/google/android/gms/internal/ads/dn;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm;->F()Lcom/google/android/gms/internal/ads/zm$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zm$a;->u(I)Lcom/google/android/gms/internal/ads/zm$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bn;->x()Lcom/google/android/gms/internal/ads/dn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zm$a;->v(Lcom/google/android/gms/internal/ads/dn;)Lcom/google/android/gms/internal/ads/zm$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bn;->v()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kp;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iq;->x([B)Lcom/google/android/gms/internal/ads/iq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zm$a;->t(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/zm$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qr$a;->s()Lcom/google/android/gms/internal/ads/qr;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/xs;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zm;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/zm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zm;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pp;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zm;->D()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iq;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zm;->E()Lcom/google/android/gms/internal/ads/dn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fl;->f(Lcom/google/android/gms/internal/ads/dn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zm;->E()Lcom/google/android/gms/internal/ads/dn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dn;->v()Lcom/google/android/gms/internal/ads/xm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zm;->D()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iq;->c()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zm;->E()Lcom/google/android/gms/internal/ads/dn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dn;->w()I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/gl;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ip;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ip;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ip;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ip;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ip;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ip;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/fn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fl;->d(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/xs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fn;->E()Lcom/google/android/gms/internal/ads/fn$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fn$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fn$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xp;->g()Lcom/google/android/gms/internal/ads/iq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fn$a;->t(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/fn$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/fn$b;->C:Lcom/google/android/gms/internal/ads/fn$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fn$a;->u(Lcom/google/android/gms/internal/ads/fn$b;)Lcom/google/android/gms/internal/ads/fn$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qr$a;->s()Lcom/google/android/gms/internal/ads/qr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fn;

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/xs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bn;->w(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/bn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fl;->a(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/xs;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/iq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fl;->g(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/ek;

    move-result-object p1

    return-object p1
.end method

.method public final u0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
