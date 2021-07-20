.class public Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/util/dns/SmackDaneVerifier;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final VERIFIER:Lde/measite/minidns/dane/DaneVerifier;


# instance fields
.field private expectingTrustManager:Lde/measite/minidns/dane/ExpectingTrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lde/measite/minidns/dane/DaneVerifier;

    invoke-direct {v0}, Lde/measite/minidns/dane/DaneVerifier;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->VERIFIER:Lde/measite/minidns/dane/DaneVerifier;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish(Ljavax/net/ssl/SSLSocket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->VERIFIER:Lde/measite/minidns/dane/DaneVerifier;

    invoke-virtual {v0, p1}, Lde/measite/minidns/dane/DaneVerifier;->verify(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->expectingTrustManager:Lde/measite/minidns/dane/ExpectingTrustManager;

    invoke-virtual {v0}, Lde/measite/minidns/dane/ExpectingTrustManager;->hasException()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v2, "Closing TLS socket failed"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->expectingTrustManager:Lde/measite/minidns/dane/ExpectingTrustManager;

    invoke-virtual {p1}, Lde/measite/minidns/dane/ExpectingTrustManager;->getException()Ljava/security/cert/CertificateException;

    move-result-object p1

    throw p1
.end method

.method public init(Ljavax/net/ssl/SSLContext;[Ljavax/net/ssl/KeyManager;Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->expectingTrustManager:Lde/measite/minidns/dane/ExpectingTrustManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lde/measite/minidns/dane/ExpectingTrustManager;

    invoke-direct {v0, p3}, Lde/measite/minidns/dane/ExpectingTrustManager;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->expectingTrustManager:Lde/measite/minidns/dane/ExpectingTrustManager;

    const/4 p3, 0x1

    new-array p3, p3, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DaneProvider was initialized before. Use newInstance() instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
