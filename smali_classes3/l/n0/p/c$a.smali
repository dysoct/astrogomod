.class public final Ll/n0/p/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/n0/p/c;
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
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "l/n0/p/c$a",
        "",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "Ll/n0/p/c;",
        "a",
        "(Ljavax/net/ssl/X509TrustManager;)Ll/n0/p/c;",
        "",
        "Ljava/security/cert/X509Certificate;",
        "caCerts",
        "b",
        "([Ljava/security/cert/X509Certificate;)Ll/n0/p/c;",
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
    invoke-direct {p0}, Ll/n0/p/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Ll/n0/p/c;
    .locals 1
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll/n0/n/h;->e:Ll/n0/n/h$a;

    invoke-virtual {v0}, Ll/n0/n/h$a;->g()Ll/n0/n/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/n0/n/h;->d(Ljavax/net/ssl/X509TrustManager;)Ll/n0/p/c;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b([Ljava/security/cert/X509Certificate;)Ll/n0/p/c;
    .locals 3
    .param p1    # [Ljava/security/cert/X509Certificate;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "caCerts"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll/n0/p/a;

    new-instance v1, Ll/n0/p/b;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-direct {v1, p1}, Ll/n0/p/b;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v0, v1}, Ll/n0/p/a;-><init>(Ll/n0/p/e;)V

    return-object v0
.end method
