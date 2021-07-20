.class public final Ll/n0/n/a;
.super Ll/n0/n/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/n0/n/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroid10Platform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Android10Platform.kt\nokhttp3/internal/platform/Android10Platform\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1#2:73\n714#3:74\n805#3,2:75\n*E\n*S KotlinDebug\n*F\n+ 1 Android10Platform.kt\nokhttp3/internal/platform/Android10Platform\n*L\n43#1:74\n43#1,2:75\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Ll/n0/n/a;",
        "Ll/n0/n/h;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "Ljavax/net/ssl/X509TrustManager;",
        "s",
        "(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "",
        "hostname",
        "",
        "Ll/e0;",
        "protocols",
        "Lj/h2;",
        "f",
        "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V",
        "j",
        "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;",
        "",
        "l",
        "(Ljava/lang/String;)Z",
        "trustManager",
        "Ll/n0/p/c;",
        "d",
        "(Ljavax/net/ssl/X509TrustManager;)Ll/n0/p/c;",
        "Ll/n0/n/i/k;",
        "Ljava/util/List;",
        "socketAdapters",
        "<init>",
        "()V",
        "h",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Ll/n0/c;
.end annotation


# static fields
.field private static final g:Z

.field public static final h:Ll/n0/n/a$a;


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/n0/n/i/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/n0/n/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/n0/n/a$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Ll/n0/n/a;->h:Ll/n0/n/a$a;

    .line 1
    sget-object v0, Ll/n0/n/h;->e:Ll/n0/n/h$a;

    invoke-virtual {v0}, Ll/n0/n/h$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ll/n0/n/a;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ll/n0/n/h;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ll/n0/n/i/k;

    .line 2
    sget-object v1, Ll/n0/n/i/a;->a:Ll/n0/n/i/a$a;

    invoke-virtual {v1}, Ll/n0/n/i/a$a;->a()Ll/n0/n/i/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Ll/n0/n/i/j;

    sget-object v2, Ll/n0/n/i/f;->g:Ll/n0/n/i/f$a;

    invoke-virtual {v2}, Ll/n0/n/i/f$a;->d()Ll/n0/n/i/j$a;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/n0/n/i/j;-><init>(Ll/n0/n/i/j$a;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Ll/n0/n/i/j;

    sget-object v2, Ll/n0/n/i/i;->b:Ll/n0/n/i/i$b;

    invoke-virtual {v2}, Ll/n0/n/i/i$b;->a()Ll/n0/n/i/j$a;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/n0/n/i/j;-><init>(Ll/n0/n/i/j$a;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Ll/n0/n/i/j;

    sget-object v2, Ll/n0/n/i/g;->b:Ll/n0/n/i/g$b;

    invoke-virtual {v2}, Ll/n0/n/i/g$b;->a()Ll/n0/n/i/j$a;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/n0/n/i/j;-><init>(Ll/n0/n/i/j$a;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lj/p2/v;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll/n0/n/i/k;

    .line 9
    invoke-interface {v3}, Ll/n0/n/i/k;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iput-object v1, p0, Ll/n0/n/a;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic t()Z
    .locals 1

    .line 1
    sget-boolean v0, Ll/n0/n/a;->g:Z

    return v0
.end method


# virtual methods
.method public d(Ljavax/net/ssl/X509TrustManager;)Ll/n0/p/c;
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
    sget-object v0, Ll/n0/n/i/b;->d:Ll/n0/n/i/b$a;

    invoke-virtual {v0, p1}, Ll/n0/n/i/b$a;->a(Ljavax/net/ssl/X509TrustManager;)Ll/n0/n/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ll/n0/n/h;->d(Ljavax/net/ssl/X509TrustManager;)Ll/n0/p/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ll/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/n0/n/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll/n0/n/i/k;

    invoke-interface {v2, p1}, Ll/n0/n/i/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ll/n0/n/i/k;

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1, p1, p2, p3}, Ll/n0/n/i/k;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/n0/n/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll/n0/n/i/k;

    invoke-interface {v3, p1}, Ll/n0/n/i/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ll/n0/n/i/k;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ll/n0/n/i/k;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public s(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 4
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/n0/n/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll/n0/n/i/k;

    invoke-interface {v3, p1}, Ll/n0/n/i/k;->e(Ljavax/net/ssl/SSLSocketFactory;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ll/n0/n/i/k;

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1, p1}, Ll/n0/n/i/k;->d(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    :cond_2
    return-object v2
.end method
