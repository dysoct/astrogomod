.class public abstract Lde/measite/minidns/dnssec/algorithms/JavaSecSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/measite/minidns/dnssec/SignatureVerifier;


# instance fields
.field private final keyFactory:Ljava/security/KeyFactory;

.field private final signatureAlgorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    iput-object p1, p0, Lde/measite/minidns/dnssec/algorithms/JavaSecSignatureVerifier;->keyFactory:Ljava/security/KeyFactory;

    .line 3
    iput-object p2, p0, Lde/measite/minidns/dnssec/algorithms/JavaSecSignatureVerifier;->signatureAlgorithm:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public getKeyFactory()Ljava/security/KeyFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/dnssec/algorithms/JavaSecSignatureVerifier;->keyFactory:Ljava/security/KeyFactory;

    return-object v0
.end method

.method protected abstract getPublicKey([B)Ljava/security/PublicKey;
.end method

.method protected abstract getSignature([B)[B
.end method

.method public verify([B[B[B)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p3}, Lde/measite/minidns/dnssec/algorithms/JavaSecSignatureVerifier;->getPublicKey([B)Ljava/security/PublicKey;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lde/measite/minidns/dnssec/algorithms/JavaSecSignatureVerifier;->signatureAlgorithm:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 5
    invoke-virtual {p0, p2}, Lde/measite/minidns/dnssec/algorithms/JavaSecSignatureVerifier;->getSignature([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 6
    :goto_0
    new-instance p2, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;

    const-string p3, "Validating signature failed"

    invoke-direct {p2, p3, p1}, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :catch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
