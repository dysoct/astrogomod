.class public final Ll/j0;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0006\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0019\u001a\u00020\u00058\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007R\u0019\u0010\u001c\u001a\u00020\u00028\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u0019\u0010\u001f\u001a\u00020\u00088\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u001e\u0010\n\u00a8\u0006\""
    }
    d2 = {
        "Ll/j0;",
        "",
        "Ll/a;",
        "a",
        "()Ll/a;",
        "Ljava/net/Proxy;",
        "b",
        "()Ljava/net/Proxy;",
        "Ljava/net/InetSocketAddress;",
        "c",
        "()Ljava/net/InetSocketAddress;",
        "",
        "f",
        "()Z",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/net/Proxy;",
        "e",
        "proxy",
        "Ll/a;",
        "d",
        "address",
        "Ljava/net/InetSocketAddress;",
        "g",
        "socketAddress",
        "<init>",
        "(Ll/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Ll/a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final b:Ljava/net/Proxy;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final c:Ljava/net/InetSocketAddress;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 1
    .param p1    # Ll/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/net/Proxy;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/net/InetSocketAddress;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketAddress"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/j0;->a:Ll/a;

    iput-object p2, p0, Ll/j0;->b:Ljava/net/Proxy;

    iput-object p3, p0, Ll/j0;->c:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public final a()Ll/a;
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "address"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_address"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/j0;->a:Ll/a;

    return-object v0
.end method

.method public final b()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "proxy"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_proxy"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/j0;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public final c()Ljava/net/InetSocketAddress;
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "socketAddress"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_socketAddress"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/j0;->c:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public final d()Ll/a;
    .locals 1
    .annotation build Lj/z2/f;
        name = "address"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/j0;->a:Ll/a;

    return-object v0
.end method

.method public final e()Ljava/net/Proxy;
    .locals 1
    .annotation build Lj/z2/f;
        name = "proxy"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/j0;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ll/j0;

    if-eqz v0, :cond_0

    check-cast p1, Ll/j0;

    iget-object v0, p1, Ll/j0;->a:Ll/a;

    iget-object v1, p0, Ll/j0;->a:Ll/a;

    invoke-static {v0, v1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll/j0;->b:Ljava/net/Proxy;

    iget-object v1, p0, Ll/j0;->b:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ll/j0;->c:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Ll/j0;->c:Ljava/net/InetSocketAddress;

    invoke-static {p1, v0}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll/j0;->a:Ll/a;

    invoke-virtual {v0}, Ll/a;->v()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/j0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Ljava/net/InetSocketAddress;
    .locals 1
    .annotation build Lj/z2/f;
        name = "socketAddress"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/j0;->c:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll/j0;->a:Ll/a;

    invoke-virtual {v0}, Ll/a;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Ll/j0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Ll/j0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/j0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
