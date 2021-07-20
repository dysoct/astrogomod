.class public Ld/d/a/k/l$a;
.super Ld/d/a/k/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/k/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Ljavax/net/ssl/HostnameVerifier;

.field private final e:Ljavax/net/ssl/SSLSocketFactory;

.field private final f:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(IIZLjavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/k/l$b;-><init>()V

    .line 2
    iput p1, p0, Ld/d/a/k/l$a;->a:I

    .line 3
    iput p2, p0, Ld/d/a/k/l$a;->b:I

    .line 4
    iput-boolean p3, p0, Ld/d/a/k/l$a;->c:Z

    .line 5
    iput-object p4, p0, Ld/d/a/k/l$a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 6
    iput-object p5, p0, Ld/d/a/k/l$a;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    iput-object p6, p0, Ld/d/a/k/l$a;->f:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method


# virtual methods
.method public a()Ll/e$a;
    .locals 5

    .line 1
    new-instance v0, Ll/d0$a;

    invoke-direct {v0}, Ll/d0$a;-><init>()V

    .line 2
    iget v1, p0, Ld/d/a/k/l$a;->a:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ll/d0$a;->k(JLjava/util/concurrent/TimeUnit;)Ll/d0$a;

    .line 3
    iget v1, p0, Ld/d/a/k/l$a;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Ll/d0$a;->j0(JLjava/util/concurrent/TimeUnit;)Ll/d0$a;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ll/d0$a;->t(Z)Ll/d0$a;

    .line 5
    iget-boolean v1, p0, Ld/d/a/k/l$a;->c:Z

    invoke-virtual {v0, v1}, Ll/d0$a;->u(Z)Ll/d0$a;

    .line 6
    new-instance v1, Ll/y;

    new-instance v2, Ljava/net/CookieManager;

    sget-object v3, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    invoke-direct {v1, v2}, Ll/y;-><init>(Ljava/net/CookieHandler;)V

    invoke-virtual {v0, v1}, Ll/d0$a;->o(Ll/n;)Ll/d0$a;

    .line 7
    iget-object v1, p0, Ld/d/a/k/l$a;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ll/d0$a;->Z(Ljavax/net/ssl/HostnameVerifier;)Ll/d0$a;

    .line 9
    :cond_0
    iget-object v1, p0, Ld/d/a/k/l$a;->e:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ld/d/a/k/l$a;->f:Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0, v1, v2}, Ll/d0$a;->Q0(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Ll/d0$a;

    .line 11
    :cond_1
    invoke-virtual {v0}, Ll/d0$a;->f()Ll/d0;

    move-result-object v0

    return-object v0
.end method
