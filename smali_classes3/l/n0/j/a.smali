.class public final Ll/n0/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/w;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBridgeInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1808#2,3:118\n*E\n*S KotlinDebug\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n*L\n111#1,3:118\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Ll/n0/j/a;",
        "Ll/w;",
        "",
        "Ll/m;",
        "cookies",
        "",
        "b",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Ll/w$a;",
        "chain",
        "Ll/h0;",
        "a",
        "(Ll/w$a;)Ll/h0;",
        "Ll/n;",
        "Ll/n;",
        "cookieJar",
        "<init>",
        "(Ll/n;)V",
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
.field private final b:Ll/n;


# direct methods
.method public constructor <init>(Ll/n;)V
    .locals 1
    .param p1    # Ll/n;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/n0/j/a;->b:Ll/n;

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lj/p2/v;->W()V

    :cond_0
    check-cast v2, Ll/m;

    if-lez v1, :cond_1

    const-string v1, "; "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {v2}, Ll/m;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ll/m;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Ll/w$a;)Ll/h0;
    .locals 12
    .param p1    # Ll/w$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ll/w$a;->request()Ll/f0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ll/f0;->n()Ll/f0$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ll/f0;->f()Ll/g0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Ll/g0;->b()Ll/z;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v7}, Ll/z;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Ll/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Ll/f0$a;

    .line 6
    :cond_0
    invoke-virtual {v2}, Ll/g0;->a()J

    move-result-wide v7

    cmp-long v2, v7, v4

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ll/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Ll/f0$a;

    .line 8
    invoke-virtual {v1, v9}, Ll/f0$a;->t(Ljava/lang/String;)Ll/f0$a;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    .line 9
    invoke-virtual {v1, v9, v2}, Ll/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Ll/f0$a;

    .line 10
    invoke-virtual {v1, v6}, Ll/f0$a;->t(Ljava/lang/String;)Ll/f0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 11
    invoke-virtual {v0, v2}, Ll/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {v0}, Ll/f0;->q()Ll/v;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Ll/n0/d;->b0(Ll/v;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ll/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Ll/f0$a;

    :cond_3
    const-string v2, "Connection"

    .line 13
    invoke-virtual {v0, v2}, Ll/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 14
    invoke-virtual {v1, v2, v7}, Ll/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Ll/f0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 15
    invoke-virtual {v0, v2}, Ll/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Ll/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 16
    invoke-virtual {v1, v2, v11}, Ll/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Ll/f0$a;

    move v8, v9

    .line 17
    :cond_5
    iget-object v2, p0, Ll/n0/j/a;->b:Ll/n;

    invoke-virtual {v0}, Ll/f0;->q()Ll/v;

    move-result-object v7

    invoke-interface {v2, v7}, Ll/n;->b(Ll/v;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    .line 19
    invoke-direct {p0, v2}, Ll/n0/j/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Ll/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Ll/f0$a;

    :cond_6
    const-string v2, "User-Agent"

    .line 20
    invoke-virtual {v0, v2}, Ll/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.9.0"

    .line 21
    invoke-virtual {v1, v2, v7}, Ll/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Ll/f0$a;

    .line 22
    :cond_7
    invoke-virtual {v1}, Ll/f0$a;->b()Ll/f0;

    move-result-object v1

    invoke-interface {p1, v1}, Ll/w$a;->e(Ll/f0;)Ll/h0;

    move-result-object p1

    .line 23
    iget-object v1, p0, Ll/n0/j/a;->b:Ll/n;

    invoke-virtual {v0}, Ll/f0;->q()Ll/v;

    move-result-object v2

    invoke-virtual {p1}, Ll/h0;->k0()Ll/u;

    move-result-object v7

    invoke-static {v1, v2, v7}, Ll/n0/j/e;->g(Ll/n;Ll/v;Ll/u;)V

    .line 24
    invoke-virtual {p1}, Ll/h0;->B0()Ll/h0$a;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ll/h0$a;->E(Ll/f0;)Ll/h0$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    .line 26
    invoke-static {p1, v1, v10, v2, v10}, Ll/h0;->g0(Ll/h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lj/i3/s;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 27
    invoke-static {p1}, Ll/n0/j/e;->c(Ll/h0;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 28
    invoke-virtual {p1}, Ll/h0;->z()Ll/i0;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 29
    new-instance v8, Lm/v;

    invoke-virtual {v7}, Ll/i0;->I()Lm/o;

    move-result-object v7

    invoke-direct {v8, v7}, Lm/v;-><init>(Lm/o0;)V

    .line 30
    invoke-virtual {p1}, Ll/h0;->k0()Ll/u;

    move-result-object v7

    invoke-virtual {v7}, Ll/u;->n()Ll/u$a;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v1}, Ll/u$a;->l(Ljava/lang/String;)Ll/u$a;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v6}, Ll/u$a;->l(Ljava/lang/String;)Ll/u$a;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ll/u$a;->i()Ll/u;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ll/h0$a;->w(Ll/u;)Ll/h0$a;

    .line 35
    invoke-static {p1, v3, v10, v2, v10}, Ll/h0;->g0(Ll/h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v1, Ll/n0/j/h;

    invoke-static {v8}, Lm/a0;->d(Lm/o0;)Lm/o;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Ll/n0/j/h;-><init>(Ljava/lang/String;JLm/o;)V

    invoke-virtual {v0, v1}, Ll/h0$a;->b(Ll/i0;)Ll/h0$a;

    .line 37
    :cond_8
    invoke-virtual {v0}, Ll/h0$a;->c()Ll/h0;

    move-result-object p1

    return-object p1
.end method
