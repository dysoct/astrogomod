.class public final Ll/n0/n/i/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/n0/n/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static a(Ll/n0/n/i/k;Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 0
    .param p0    # Ll/n0/n/i/k;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string p0, "sslSocketFactory"

    invoke-static {p1, p0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ll/n0/n/i/k;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 0
    .param p0    # Ll/n0/n/i/k;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const-string p0, "sslSocketFactory"

    invoke-static {p1, p0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
