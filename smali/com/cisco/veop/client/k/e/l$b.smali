.class final Lcom/cisco/veop/client/k/e/l$b;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/k/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/a<",
        "Ll/d0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetroFitService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetroFitService.kt\ncom/cisco/veop/client/kiott/repository/RetroFitService$client$2\n*L\n1#1,373:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ll/d0;",
        "c",
        "()Ll/d0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final A:Lcom/cisco/veop/client/k/e/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cisco/veop/client/k/e/l$b;

    invoke-direct {v0}, Lcom/cisco/veop/client/k/e/l$b;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/k/e/l$b;->A:Lcom/cisco/veop/client/k/e/l$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ll/d0;
    .locals 5
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ll/d0$a;

    invoke-direct {v0}, Ll/d0$a;-><init>()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/k/e/m;->a()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "TLS"

    .line 3
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const-string v4, "sslContext"

    .line 5
    invoke-static {v3, v4}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    const-string v4, "sslContext.socketFactory"

    invoke-static {v3, v4}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    if-eqz v1, :cond_0

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v3, v1}, Ll/d0$a;->Q0(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Ll/d0$a;

    goto :goto_0

    :cond_0
    new-instance v0, Lj/n1;

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-direct {v0, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->O0:Z

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/cisco/veop/client/k/e/d;->a:Lcom/cisco/veop/client/k/e/d;

    invoke-virtual {v0, v1}, Ll/d0$a;->Z(Ljavax/net/ssl/HostnameVerifier;)Ll/d0$a;

    .line 8
    :cond_2
    sget-object v1, Ll/o0/a$a;->B:Ll/o0/a$a;

    .line 9
    new-instance v3, Lcom/cisco/veop/client/k/e/n;

    invoke-direct {v3}, Lcom/cisco/veop/client/k/e/n;-><init>()V

    invoke-virtual {v0, v3}, Ll/d0$a;->d(Ll/w;)Ll/d0$a;

    move-result-object v0

    .line 10
    new-instance v3, Lcom/cisco/veop/client/k/e/l$a;

    invoke-direct {v3}, Lcom/cisco/veop/client/k/e/l$a;-><init>()V

    invoke-virtual {v0, v3}, Ll/d0$a;->c(Ll/w;)Ll/d0$a;

    move-result-object v0

    .line 11
    new-instance v3, Lcom/cisco/veop/client/k/e/j;

    invoke-direct {v3}, Lcom/cisco/veop/client/k/e/j;-><init>()V

    invoke-virtual {v0, v3}, Ll/d0$a;->c(Ll/w;)Ll/d0$a;

    move-result-object v0

    .line 12
    new-instance v3, Lcom/cisco/veop/client/k/e/c;

    invoke-direct {v3}, Lcom/cisco/veop/client/k/e/c;-><init>()V

    invoke-virtual {v0, v3}, Ll/d0$a;->c(Ll/w;)Ll/d0$a;

    move-result-object v0

    .line 13
    new-instance v3, Ll/o0/a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v2}, Ll/o0/a;-><init>(Ll/o0/a$b;ILj/z2/u/w;)V

    invoke-virtual {v3, v1}, Ll/o0/a;->h(Ll/o0/a$a;)Ll/o0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/d0$a;->c(Ll/w;)Ll/d0$a;

    move-result-object v0

    .line 14
    invoke-static {}, Lj/p2/y0;->z()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/cisco/veop/client/k/e/b;

    invoke-direct {v2, v1}, Lcom/cisco/veop/client/k/e/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Ll/d0$a;->c(Ll/w;)Ll/d0$a;

    move-result-object v0

    .line 15
    new-instance v1, Ll/y;

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v2

    const-string v3, "CookieHandler.getDefault()"

    invoke-static {v2, v3}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ll/y;-><init>(Ljava/net/CookieHandler;)V

    invoke-virtual {v0, v1}, Ll/d0$a;->o(Ll/n;)Ll/d0$a;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/cisco/veop/client/k/e/l;->h:Lcom/cisco/veop/client/k/e/l;

    invoke-static {v1}, Lcom/cisco/veop/client/k/e/l;->a(Lcom/cisco/veop/client/k/e/l;)Ll/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/d0$a;->g(Ll/c;)Ll/d0$a;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ll/d0$a;->f()Ll/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/k/e/l$b;->c()Ll/d0;

    move-result-object v0

    return-object v0
.end method
