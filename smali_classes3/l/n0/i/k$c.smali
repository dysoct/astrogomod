.class final Ll/n0/i/k$c;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/n0/i/k;->g(Ll/v;Ljava/net/Proxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/net/Proxy;",
        ">;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Ljava/net/Proxy;",
        "c",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Ll/n0/i/k;

.field final synthetic B:Ljava/net/Proxy;

.field final synthetic C:Ll/v;


# direct methods
.method constructor <init>(Ll/n0/i/k;Ljava/net/Proxy;Ll/v;)V
    .locals 0

    iput-object p1, p0, Ll/n0/i/k$c;->A:Ll/n0/i/k;

    iput-object p2, p0, Ll/n0/i/k$c;->B:Ljava/net/Proxy;

    iput-object p3, p0, Ll/n0/i/k$c;->C:Ll/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/i/k$c;->B:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj/p2/v;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ll/n0/i/k$c;->C:Ll/v;

    invoke-virtual {v0}, Ll/v;->Z()Ljava/net/URI;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Ll/n0/d;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Ll/n0/i/k$c;->A:Ll/n0/i/k;

    invoke-static {v1}, Ll/n0/i/k;->a(Ll/n0/i/k;)Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->t()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Ll/n0/d;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6
    :cond_4
    invoke-static {v0}, Ll/n0/d;->c0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/n0/i/k$c;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
