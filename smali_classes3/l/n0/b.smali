.class public final Ll/n0/b;
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
        "\u0000T\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001d\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001d\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a%\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001f\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a%\u0010$\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "",
        "currentTimeMillis",
        "Ll/v;",
        "url",
        "",
        "setCookie",
        "Ll/m;",
        "f",
        "(JLl/v;Ljava/lang/String;)Ll/m;",
        "cookie",
        "",
        "forObsoleteRfc2965",
        "e",
        "(Ll/m;Z)Ljava/lang/String;",
        "Ll/u$a;",
        "builder",
        "line",
        "a",
        "(Ll/u$a;Ljava/lang/String;)Ll/u$a;",
        "name",
        "value",
        "b",
        "(Ll/u$a;Ljava/lang/String;Ljava/lang/String;)Ll/u$a;",
        "Ll/c;",
        "cache",
        "Ll/f0;",
        "request",
        "Ll/h0;",
        "d",
        "(Ll/c;Ll/f0;)Ll/h0;",
        "Ll/l;",
        "connectionSpec",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "isFallback",
        "Lj/h2;",
        "c",
        "(Ll/l;Ljavax/net/ssl/SSLSocket;Z)V",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lj/z2/f;
    name = "Internal"
.end annotation


# direct methods
.method public static final a(Ll/u$a;Ljava/lang/String;)Ll/u$a;
    .locals 1
    .param p0    # Ll/u$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ll/u$a;->f(Ljava/lang/String;)Ll/u$a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ll/u$a;Ljava/lang/String;Ljava/lang/String;)Ll/u$a;
    .locals 1
    .param p0    # Ll/u$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/u$a;->g(Ljava/lang/String;Ljava/lang/String;)Ll/u$a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ll/l;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1
    .param p0    # Ll/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "connectionSpec"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/l;->f(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public static final d(Ll/c;Ll/f0;)Ll/h0;
    .locals 1
    .param p0    # Ll/c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ll/f0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "cache"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ll/c;->f(Ll/f0;)Ll/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ll/m;Z)Ljava/lang/String;
    .locals 1
    .param p0    # Ll/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "cookie"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ll/m;->y(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(JLl/v;Ljava/lang/String;)Ll/m;
    .locals 1
    .param p2    # Ll/v;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll/m;->n:Ll/m$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Ll/m$b;->f(JLl/v;Ljava/lang/String;)Ll/m;

    move-result-object p0

    return-object p0
.end method
