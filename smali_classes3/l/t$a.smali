.class public final Ll/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handshake.kt\nokhttp3/Handshake$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0004*\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ;\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "l/t$a",
        "",
        "",
        "Ljava/security/cert/Certificate;",
        "",
        "d",
        "([Ljava/security/cert/Certificate;)Ljava/util/List;",
        "Ljavax/net/ssl/SSLSession;",
        "Ll/t;",
        "b",
        "(Ljavax/net/ssl/SSLSession;)Ll/t;",
        "sslSession",
        "a",
        "Ll/k0;",
        "tlsVersion",
        "Ll/i;",
        "cipherSuite",
        "peerCertificates",
        "localCertificates",
        "c",
        "(Ll/k0;Ll/i;Ljava/util/List;Ljava/util/List;)Ll/t;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj/z2/u/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll/t$a;-><init>()V

    return-void
.end method

.method private final d([Ljava/security/cert/Certificate;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/Certificate;

    invoke-static {p1}, Ll/n0/d;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lj/p2/v;->E()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSession;)Ll/t;
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSession;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to extension function"
        replaceWith = .subannotation Lj/x0;
            expression = "sslSession.handshake()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_get"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "sslSession"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ll/t$a;->b(Ljavax/net/ssl/SSLSession;)Ll/t;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljavax/net/ssl/SSLSession;)Ll/t;
    .locals 5
    .param p1    # Ljavax/net/ssl/SSLSession;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj/z2/f;
        name = "get"
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$handshake"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3cc2e15a

    if-eq v1, v2, :cond_1

    const v2, 0x480aabeb    # 141999.67f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    :goto_0
    sget-object v1, Ll/i;->s1:Ll/i$b;

    invoke-virtual {v1, v0}, Ll/i$b;->b(Ljava/lang/String;)Ll/i;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "NONE"

    .line 6
    invoke-static {v2, v1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Ll/k0;->H:Ll/k0$a;

    invoke-virtual {v2, v1}, Ll/k0$a;->a(Ljava/lang/String;)Ll/k0;

    move-result-object v1

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-direct {p0, v2}, Ll/t$a;->d([Ljava/security/cert/Certificate;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    invoke-static {}, Lj/p2/v;->E()Ljava/util/List;

    move-result-object v2

    .line 10
    :goto_1
    new-instance v3, Ll/t;

    .line 11
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/t$a;->d([Ljava/security/cert/Certificate;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Ll/t$a$b;

    invoke-direct {v4, v2}, Ll/t$a$b;-><init>(Ljava/util/List;)V

    .line 12
    invoke-direct {v3, v1, v0, p1, v4}, Ll/t;-><init>(Ll/k0;Ll/i;Ljava/util/List;Lj/z2/t/a;)V

    return-object v3

    .line 13
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cipherSuite == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ll/k0;Ll/i;Ljava/util/List;Ljava/util/List;)Ll/t;
    .locals 2
    .param p1    # Ll/k0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ll/i;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/k0;",
            "Ll/i;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Ll/t;"
        }
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "tlsVersion"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherSuite"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCertificates"

    invoke-static {p4, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Ll/n0/d;->c0(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 2
    new-instance v0, Ll/t;

    invoke-static {p4}, Ll/n0/d;->c0(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    new-instance v1, Ll/t$a$a;

    invoke-direct {v1, p3}, Ll/t$a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, p1, p2, p4, v1}, Ll/t;-><init>(Ll/k0;Ll/i;Ljava/util/List;Lj/z2/t/a;)V

    return-object v0
.end method
