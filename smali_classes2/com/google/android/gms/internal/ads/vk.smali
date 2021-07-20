.class final Lcom/google/android/gms/internal/ads/vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ak<",
        "Lcom/google/android/gms/internal/ads/yj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/yj;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/om;->D(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/om;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/om;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/om;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pp;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/om;->E()Lcom/google/android/gms/internal/ads/qm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qm;->E()Lcom/google/android/gms/internal/ads/mm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cl;->d(Lcom/google/android/gms/internal/ads/mm;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/om;->E()Lcom/google/android/gms/internal/ads/qm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qm;->E()Lcom/google/android/gms/internal/ads/mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mm;->v()Lcom/google/android/gms/internal/ads/sm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->v()Lcom/google/android/gms/internal/ads/um;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cl;->a(Lcom/google/android/gms/internal/ads/um;)Lcom/google/android/gms/internal/ads/to;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/om;->C()Lcom/google/android/gms/internal/ads/iq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iq;->c()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ro;->d(Lcom/google/android/gms/internal/ads/to;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/wo;->l:Lcom/google/android/gms/internal/ads/wo;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/wo;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/el;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mm;->w()Lcom/google/android/gms/internal/ads/im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/im;->v()Lcom/google/android/gms/internal/ads/kn;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/el;-><init>(Lcom/google/android/gms/internal/ads/kn;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/mo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->x()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iq;->c()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->w()Lcom/google/android/gms/internal/ads/xm;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cl;->c(Lcom/google/android/gms/internal/ads/xm;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mm;->x()Lcom/google/android/gms/internal/ads/gm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cl;->b(Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/uo;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/mo;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/uo;Lcom/google/android/gms/internal/ads/lo;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPrivateKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/xs;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/km;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/km;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/km;->w()Lcom/google/android/gms/internal/ads/mm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cl;->d(Lcom/google/android/gms/internal/ads/mm;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/km;->w()Lcom/google/android/gms/internal/ads/mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mm;->v()Lcom/google/android/gms/internal/ads/sm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->v()Lcom/google/android/gms/internal/ads/um;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cl;->a(Lcom/google/android/gms/internal/ads/um;)Lcom/google/android/gms/internal/ads/to;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ro;->d(Lcom/google/android/gms/internal/ads/to;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ro;->b(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qm;->H()Lcom/google/android/gms/internal/ads/qm$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qm$a;->v(I)Lcom/google/android/gms/internal/ads/qm$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/km;->w()Lcom/google/android/gms/internal/ads/mm;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/qm$a;->w(Lcom/google/android/gms/internal/ads/mm;)Lcom/google/android/gms/internal/ads/qm$a;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/iq;->x([B)Lcom/google/android/gms/internal/ads/iq;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/qm$a;->t(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/qm$a;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iq;->x([B)Lcom/google/android/gms/internal/ads/iq;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/qm$a;->u(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/qm$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qr$a;->s()Lcom/google/android/gms/internal/ads/qr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/om;->F()Lcom/google/android/gms/internal/ads/om$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/om$a;->t(I)Lcom/google/android/gms/internal/ads/om$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/om$a;->u(Lcom/google/android/gms/internal/ads/qm;)Lcom/google/android/gms/internal/ads/om$a;

    move-result-object p1

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iq;->x([B)Lcom/google/android/gms/internal/ads/iq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/om$a;->v(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/om$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qr$a;->s()Lcom/google/android/gms/internal/ads/qr;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/xs;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/om;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/om;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/om;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pp;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/om;->E()Lcom/google/android/gms/internal/ads/qm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qm;->E()Lcom/google/android/gms/internal/ads/mm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cl;->d(Lcom/google/android/gms/internal/ads/mm;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/om;->E()Lcom/google/android/gms/internal/ads/qm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qm;->E()Lcom/google/android/gms/internal/ads/mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mm;->v()Lcom/google/android/gms/internal/ads/sm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->v()Lcom/google/android/gms/internal/ads/um;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cl;->a(Lcom/google/android/gms/internal/ads/um;)Lcom/google/android/gms/internal/ads/to;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/om;->C()Lcom/google/android/gms/internal/ads/iq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iq;->c()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ro;->d(Lcom/google/android/gms/internal/ads/to;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/wo;->l:Lcom/google/android/gms/internal/ads/wo;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/wo;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/el;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mm;->w()Lcom/google/android/gms/internal/ads/im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/im;->v()Lcom/google/android/gms/internal/ads/kn;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/el;-><init>(Lcom/google/android/gms/internal/ads/kn;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/mo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->x()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iq;->c()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->w()Lcom/google/android/gms/internal/ads/xm;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cl;->c(Lcom/google/android/gms/internal/ads/xm;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mm;->x()Lcom/google/android/gms/internal/ads/gm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cl;->b(Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/uo;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/mo;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/uo;Lcom/google/android/gms/internal/ads/lo;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vk;->d(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/xs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/om;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fn;->E()Lcom/google/android/gms/internal/ads/fn$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fn$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fn$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xp;->g()Lcom/google/android/gms/internal/ads/iq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fn$a;->t(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/fn$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/fn$b;->D:Lcom/google/android/gms/internal/ads/fn$b;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/km;->v(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/km;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vk;->a(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/xs;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid EciesAeadHkdf key format"

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vk;->f(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/yj;

    move-result-object p1

    return-object p1
.end method

.method public final u0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
