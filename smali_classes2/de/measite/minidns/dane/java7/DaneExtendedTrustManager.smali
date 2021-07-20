.class public Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "SourceFile"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final base:Ljavax/net/ssl/X509TrustManager;

.field private final verifier:Lde/measite/minidns/dane/DaneVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;->getDefaultTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/AbstractDNSClient;)V
    .locals 1

    .line 2
    invoke-static {}, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;->getDefaultTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;-><init>(Lde/measite/minidns/AbstractDNSClient;Ljavax/net/ssl/X509TrustManager;)V

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/AbstractDNSClient;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 4
    new-instance v0, Lde/measite/minidns/dane/DaneVerifier;

    invoke-direct {v0, p1}, Lde/measite/minidns/dane/DaneVerifier;-><init>(Lde/measite/minidns/AbstractDNSClient;)V

    invoke-direct {p0, v0, p2}, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;-><init>(Lde/measite/minidns/dane/DaneVerifier;Ljavax/net/ssl/X509TrustManager;)V

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/dane/DaneVerifier;Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 6
    iput-object p1, p0, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;->verifier:Lde/measite/minidns/dane/DaneVerifier;

    .line 7
    iput-object p2, p0, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;->base:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 3
    new-instance v0, Lde/measite/minidns/dane/DaneVerifier;

    invoke-direct {v0}, Lde/measite/minidns/dane/DaneVerifier;-><init>()V

    invoke-direct {p0, v0, p1}, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;-><init>(Lde/measite/minidns/dane/DaneVerifier;Ljavax/net/ssl/X509TrustManager;)V

    return-void
.end method

.method private static getDefaultTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "X.509 not supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static inject()V
    .locals 1

    .line 1
    new-instance v0, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;

    invoke-direct {v0}, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;-><init>()V

    invoke-static {v0}, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;->inject(Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;)V

    return-void
.end method

.method public static inject(Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;)V
    .locals 3

    :try_start_0
    const-string v0, "TLS"

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 4
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->setDefault(Ljavax/net/ssl/SSLContext;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;->base:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_0

    .line 14
    sget-object p1, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;->LOGGER:Ljava/util/logging/Logger;

    const-string p2, "DaneExtendedTrustManager invalidly used for client certificate check and no fallback X509TrustManager specified"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "DaneExtendedTrustManager invalidly used for client certificate check, forwarding request to fallback X509TrustManage"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;->base:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;->base:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;->LOGGER:Ljava/util/logging/Logger;

    const-string p2, "DaneExtendedTrustManager invalidly used for client certificate check and no fallback X509TrustManager specified"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "DaneExtendedTrustManager invalidly used for client certificate check forwarding request to fallback X509TrustManage"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;->base:Ljavax/net/ssl/X509TrustManager;

    instance-of v1, v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;->base:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_0

    .line 8
    sget-object p1, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;->LOGGER:Ljava/util/logging/Logger;

    const-string p2, "DaneExtendedTrustManager invalidly used for client certificate check and no fallback X509TrustManager specified"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "DaneExtendedTrustManager invalidly used for client certificate check, forwarding request to fallback X509TrustManage"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;->base:Ljavax/net/ssl/X509TrustManager;

    instance-of v1, v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 9
    sget-object v0, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "DaneExtendedTrustManager cannot be used without hostname information, forwarding request to fallback X509TrustManage"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;->base:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;->verifier:Lde/measite/minidns/dane/DaneVerifier;

    invoke-virtual {p3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/net/Socket;->getPort()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lde/measite/minidns/dane/DaneVerifier;->verifyCertificateChain([Ljava/security/cert/X509Certificate;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;->base:Ljavax/net/ssl/X509TrustManager;

    instance-of v1, v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;->verifier:Lde/measite/minidns/dane/DaneVerifier;

    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getPeerPort()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lde/measite/minidns/dane/DaneVerifier;->verifyCertificateChain([Ljava/security/cert/X509Certificate;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;->base:Ljavax/net/ssl/X509TrustManager;

    instance-of v1, v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/dane/java7/DaneExtendedTrustManager;->base:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
