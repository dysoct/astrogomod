.class public Lcom/cisco/veop/sf_sdk/utils/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/utils/m0$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SslUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/m0;->t()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/m0$d;

    invoke-direct {v1, v0, p0}, Lcom/cisco/veop/sf_sdk/utils/m0$d;-><init>(Ljavax/net/ssl/X509TrustManager;Ljavax/net/ssl/X509TrustManager;)V

    return-object v1
.end method

.method private static b([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "TLS"

    .line 1
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method public static c(Ljava/io/InputStream;)Ljavax/net/ssl/SSLContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/m0;->v(Ljava/io/InputStream;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/m0;->w(Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/m0;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m0;->b([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-array v0, v0, [Ljava/lang/Exception;

    aput-object v3, v0, v2

    .line 1
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v4}, Lcom/cisco/veop/sf_sdk/utils/m0;->c(Ljava/io/InputStream;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    aput-object p0, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    aput-object p0, v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 4
    :catch_2
    :cond_0
    :goto_1
    aget-object p0, v0, v2

    if-nez p0, :cond_1

    .line 5
    aget-object p0, v1, v2

    return-object p0

    .line 6
    :cond_1
    aget-object p0, v0, v2

    throw p0

    :goto_2
    if-eqz v3, :cond_2

    .line 7
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 8
    :catch_3
    :cond_2
    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-array v0, v0, [Ljava/lang/Exception;

    aput-object v3, v0, v2

    .line 1
    new-instance v3, Lcom/cisco/veop/sf_sdk/utils/m0$c;

    invoke-direct {v3, v1, v0}, Lcom/cisco/veop/sf_sdk/utils/m0$c;-><init>([Ljavax/net/ssl/SSLContext;[Ljava/lang/Exception;)V

    invoke-static {p0, p1, v3}, Lcom/cisco/veop/sf_sdk/utils/i0;->h(Ljava/lang/String;Ljava/lang/String;Lcom/cisco/veop/sf_sdk/utils/i0$a;)V

    .line 2
    aget-object p0, v0, v2

    if-nez p0, :cond_0

    .line 3
    aget-object p0, v1, v2

    return-object p0

    .line 4
    :cond_0
    aget-object p0, v0, v2

    throw p0
.end method

.method public static f()Ljavax/net/ssl/SSLContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/m0$a;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/utils/m0$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/m0;->b([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-array v0, v0, [Ljava/lang/Exception;

    aput-object v3, v0, v2

    .line 1
    new-instance v3, Lcom/cisco/veop/sf_sdk/utils/m0$b;

    invoke-direct {v3, v1, v0}, Lcom/cisco/veop/sf_sdk/utils/m0$b;-><init>([Ljavax/net/ssl/SSLContext;[Ljava/lang/Exception;)V

    invoke-static {p0, p1, v3}, Lcom/cisco/veop/sf_sdk/utils/i0;->h(Ljava/lang/String;Ljava/lang/String;Lcom/cisco/veop/sf_sdk/utils/i0$a;)V

    .line 2
    aget-object p0, v0, v2

    if-nez p0, :cond_0

    .line 3
    aget-object p0, v1, v2

    return-object p0

    .line 4
    :cond_0
    aget-object p0, v0, v2

    throw p0
.end method

.method public static h(Ljava/io/InputStream;)Ljavax/net/ssl/SSLContext;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/m0;->v(Ljava/io/InputStream;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/m0;->b([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-array v0, v0, [Ljava/lang/Exception;

    aput-object v3, v0, v2

    .line 1
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v4}, Lcom/cisco/veop/sf_sdk/utils/m0;->h(Ljava/io/InputStream;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    aput-object p0, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    aput-object p0, v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 4
    :catch_2
    :cond_0
    :goto_1
    aget-object p0, v0, v2

    if-nez p0, :cond_1

    .line 5
    aget-object p0, v1, v2

    return-object p0

    .line 6
    :cond_1
    aget-object p0, v0, v2

    throw p0

    :goto_2
    if-eqz v3, :cond_2

    .line 7
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 8
    :catch_3
    :cond_2
    throw p0
.end method

.method private static j(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/m0$e;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/utils/m0$e;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/m0$e;->b(Ljavax/net/ssl/SSLSocketFactory;)V

    return-object v0
.end method

.method public static k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public static l(Ljava/io/InputStream;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/m0;->c(Ljava/io/InputStream;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/m0;->j(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/m0;->d(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/m0;->j(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/m0;->e(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/m0;->j(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public static o()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/m0;->f()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m0;->j(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "raw"

    .line 1
    invoke-static {p0, v0}, Lcom/cisco/veop/sf_sdk/utils/m0;->g(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/m0;->j(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/m0;->g(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/m0;->j(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/io/InputStream;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/m0;->h(Ljava/io/InputStream;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/m0;->j(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/m0;->i(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/m0;->j(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public static t()Ljavax/net/ssl/X509TrustManager;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
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
    move-object v1, v4

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static u(Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-array v0, v0, [Ljava/lang/Exception;

    aput-object v3, v0, v2

    .line 1
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v4}, Lcom/cisco/veop/sf_sdk/utils/m0;->v(Ljava/io/InputStream;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/m0;->w(Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/m0;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    aput-object p0, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    aput-object p0, v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 4
    :catch_2
    :cond_0
    :goto_1
    aget-object p0, v0, v2

    if-nez p0, :cond_1

    .line 5
    aget-object p0, v1, v2

    return-object p0

    .line 6
    :cond_1
    aget-object p0, v0, v2

    throw p0

    :goto_2
    if-eqz v3, :cond_2

    .line 7
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 8
    :catch_3
    :cond_2
    throw p0
.end method

.method private static v(Ljava/io/InputStream;)Ljavax/net/ssl/TrustManagerFactory;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "X.509"

    .line 1
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    .line 6
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certificate: SubjectDN: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SslUtils"

    invoke-static {v3, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "certificate: IssuerDN: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    return-object p0
.end method

.method private static w(Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method
