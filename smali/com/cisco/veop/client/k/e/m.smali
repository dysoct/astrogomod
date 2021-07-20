.class public final Lcom/cisco/veop/client/k/e/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0015\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Ljavax/net/ssl/TrustManager;",
        "c",
        "()[Ljavax/net/ssl/TrustManager;",
        "b",
        "a",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a()[Ljavax/net/ssl/TrustManager;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->O0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cisco/veop/client/k/e/m;->b()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/k/e/m;->c()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final b()[Ljavax/net/ssl/TrustManager;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 1
    new-instance v1, Lcom/cisco/veop/client/k/e/m$a;

    invoke-direct {v1}, Lcom/cisco/veop/client/k/e/m$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static final c()[Ljavax/net/ssl/TrustManager;
    .locals 7

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "ctx"

    .line 2
    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rootca_ih"

    const-string v4, "raw"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "App 2020"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "No root certificate authority file bundled."

    .line 3
    invoke-static {v2, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "ctx.resources.openRawResource(rootcaIhId)"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "X.509"

    .line 5
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v3

    .line 8
    :cond_1
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v4, 0x0

    const-string v5, "certificates"

    .line 10
    invoke-static {v0, v5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/Certificate;

    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v1, v6, v5}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v1, "trustManagerFactory"

    .line 16
    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
