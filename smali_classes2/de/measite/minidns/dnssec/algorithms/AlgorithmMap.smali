.class public Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;


# instance fields
.field private LOGGER:Ljava/util/logging/Logger;

.field private final dsDigestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;",
            "Lde/measite/minidns/dnssec/DigestCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private final nsecDigestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/measite/minidns/record/NSEC3$HashAlgorithm;",
            "Lde/measite/minidns/dnssec/DigestCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private final signatureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;",
            "Lde/measite/minidns/dnssec/SignatureVerifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;

    invoke-direct {v0}, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;-><init>()V

    sput-object v0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->INSTANCE:Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const-string v0, "SHA-1"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v1, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    iput-object v1, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->LOGGER:Ljava/util/logging/Logger;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->dsDigestMap:Ljava/util/Map;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->signatureMap:Ljava/util/Map;

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->nsecDigestMap:Ljava/util/Map;

    .line 6
    :try_start_0
    sget-object v4, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;->SHA1:Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    new-instance v5, Lde/measite/minidns/dnssec/algorithms/JavaSecDigestCalculator;

    invoke-direct {v5, v0}, Lde/measite/minidns/dnssec/algorithms/JavaSecDigestCalculator;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lde/measite/minidns/record/NSEC3$HashAlgorithm;->SHA1:Lde/measite/minidns/record/NSEC3$HashAlgorithm;

    new-instance v5, Lde/measite/minidns/dnssec/algorithms/JavaSecDigestCalculator;

    invoke-direct {v5, v0}, Lde/measite/minidns/dnssec/algorithms/JavaSecDigestCalculator;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_9

    .line 8
    :try_start_1
    sget-object v0, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;->SHA256:Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    new-instance v3, Lde/measite/minidns/dnssec/algorithms/JavaSecDigestCalculator;

    const-string v4, "SHA-256"

    invoke-direct {v3, v4}, Lde/measite/minidns/dnssec/algorithms/JavaSecDigestCalculator;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_8

    .line 9
    :try_start_2
    sget-object v0, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->RSAMD5:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    new-instance v1, Lde/measite/minidns/dnssec/algorithms/RSASignatureVerifier;

    const-string v3, "MD5withRSA"

    invoke-direct {v1, v3}, Lde/measite/minidns/dnssec/algorithms/RSASignatureVerifier;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v3, "Platform does not support RSA/MD5"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    :try_start_3
    new-instance v0, Lde/measite/minidns/dnssec/algorithms/DSASignatureVerifier;

    const-string v1, "SHA1withDSA"

    invoke-direct {v0, v1}, Lde/measite/minidns/dnssec/algorithms/DSASignatureVerifier;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->signatureMap:Ljava/util/Map;

    sget-object v2, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->DSA:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->signatureMap:Ljava/util/Map;

    sget-object v2, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->DSA_NSEC3_SHA1:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    iget-object v1, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Platform does not support DSA/SHA-1"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_1
    :try_start_4
    new-instance v0, Lde/measite/minidns/dnssec/algorithms/RSASignatureVerifier;

    const-string v1, "SHA1withRSA"

    invoke-direct {v0, v1}, Lde/measite/minidns/dnssec/algorithms/RSASignatureVerifier;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->signatureMap:Ljava/util/Map;

    sget-object v2, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->RSASHA1:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->signatureMap:Ljava/util/Map;

    sget-object v2, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->RSASHA1_NSEC3_SHA1:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_7

    .line 18
    :try_start_5
    iget-object v0, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->signatureMap:Ljava/util/Map;

    sget-object v1, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->RSASHA256:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    new-instance v2, Lde/measite/minidns/dnssec/algorithms/RSASignatureVerifier;

    const-string v3, "SHA256withRSA"

    invoke-direct {v2, v3}, Lde/measite/minidns/dnssec/algorithms/RSASignatureVerifier;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 19
    iget-object v1, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Platform does not support RSA/SHA-256"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_2
    :try_start_6
    iget-object v0, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->signatureMap:Ljava/util/Map;

    sget-object v1, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->RSASHA512:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    new-instance v2, Lde/measite/minidns/dnssec/algorithms/RSASignatureVerifier;

    const-string v3, "SHA512withRSA"

    invoke-direct {v2, v3}, Lde/measite/minidns/dnssec/algorithms/RSASignatureVerifier;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 21
    iget-object v1, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Platform does not support RSA/SHA-512"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_3
    :try_start_7
    iget-object v0, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->signatureMap:Ljava/util/Map;

    sget-object v1, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->ECC_GOST:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    new-instance v2, Lde/measite/minidns/dnssec/algorithms/ECGOSTSignatureVerifier;

    invoke-direct {v2}, Lde/measite/minidns/dnssec/algorithms/ECGOSTSignatureVerifier;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 23
    iget-object v1, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Platform does not support GOST R 34.10-2001"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_4
    :try_start_8
    iget-object v0, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->signatureMap:Ljava/util/Map;

    sget-object v1, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->ECDSAP256SHA256:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    new-instance v2, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier$P256SHA256;

    invoke-direct {v2}, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier$P256SHA256;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 25
    iget-object v1, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Platform does not support ECDSA/SHA-256"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_5
    :try_start_9
    iget-object v0, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->signatureMap:Ljava/util/Map;

    sget-object v1, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->ECDSAP384SHA384:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    new-instance v2, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier$P384SHA284;

    invoke-direct {v2}, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier$P384SHA284;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 27
    iget-object v1, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Platform does not support ECDSA/SHA-384"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :catch_7
    move-exception v0

    .line 28
    new-instance v1, Lde/measite/minidns/dnssec/DNSSECValidatorInitializationException;

    const-string v2, "Platform does not support RSA/SHA-1"

    invoke-direct {v1, v2, v0}, Lde/measite/minidns/dnssec/DNSSECValidatorInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    move-exception v0

    .line 29
    new-instance v1, Lde/measite/minidns/dnssec/DNSSECValidatorInitializationException;

    const-string v2, "SHA-256 is mandatory"

    invoke-direct {v1, v2, v0}, Lde/measite/minidns/dnssec/DNSSECValidatorInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    move-exception v0

    .line 30
    new-instance v1, Lde/measite/minidns/dnssec/DNSSECValidatorInitializationException;

    const-string v2, "SHA-1 is mandatory"

    invoke-direct {v1, v2, v0}, Lde/measite/minidns/dnssec/DNSSECValidatorInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getDsDigestCalculator(Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;)Lde/measite/minidns/dnssec/DigestCalculator;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->dsDigestMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/measite/minidns/dnssec/DigestCalculator;

    return-object p1
.end method

.method public getNsecDigestCalculator(Lde/measite/minidns/record/NSEC3$HashAlgorithm;)Lde/measite/minidns/dnssec/DigestCalculator;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->nsecDigestMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/measite/minidns/dnssec/DigestCalculator;

    return-object p1
.end method

.method public getSignatureVerifier(Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;)Lde/measite/minidns/dnssec/SignatureVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->signatureMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/measite/minidns/dnssec/SignatureVerifier;

    return-object p1
.end method
