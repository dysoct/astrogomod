.class public final Ll/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/n;


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Ll/y;",
        "Ll/n;",
        "Ll/v;",
        "url",
        "",
        "header",
        "",
        "Ll/m;",
        "c",
        "(Ll/v;Ljava/lang/String;)Ljava/util/List;",
        "cookies",
        "Lj/h2;",
        "a",
        "(Ll/v;Ljava/util/List;)V",
        "b",
        "(Ll/v;)Ljava/util/List;",
        "Ljava/net/CookieHandler;",
        "Ljava/net/CookieHandler;",
        "cookieHandler",
        "<init>",
        "(Ljava/net/CookieHandler;)V",
        "okhttp-urlconnection"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final c:Ljava/net/CookieHandler;


# direct methods
.method public constructor <init>(Ljava/net/CookieHandler;)V
    .locals 1
    .param p1    # Ljava/net/CookieHandler;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "cookieHandler"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/y;->c:Ljava/net/CookieHandler;

    return-void
.end method

.method private final c(Ll/v;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/v;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    const-string v4, ";,"

    .line 3
    invoke-static {p2, v4, v3, v1}, Ll/n0/d;->q(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v4

    const/16 v5, 0x3d

    .line 4
    invoke-static {p2, v5, v3, v4}, Ll/n0/d;->p(Ljava/lang/String;CII)I

    move-result v5

    .line 5
    invoke-static {p2, v3, v5}, Ll/n0/d;->g0(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "$"

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 6
    invoke-static {v3, v6, v2, v7, v8}, Lj/i3/s;->q2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_1
    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 7
    invoke-static {p2, v5, v4}, Ll/n0/d;->g0(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    const-string v5, ""

    :goto_2
    const-string v6, "\""

    .line 8
    invoke-static {v5, v6, v2, v7, v8}, Lj/i3/s;->q2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v5, v6, v2, v7, v8}, Lj/i3/s;->H1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_2
    new-instance v6, Ll/m$a;

    invoke-direct {v6}, Ll/m$a;-><init>()V

    .line 11
    invoke-virtual {v6, v3}, Ll/m$a;->g(Ljava/lang/String;)Ll/m$a;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v5}, Ll/m$a;->j(Ljava/lang/String;)Ll/m$a;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Ll/v;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ll/m$a;->b(Ljava/lang/String;)Ll/m$a;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ll/m$a;->a()Ll/m;

    move-result-object v3

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Ll/v;Ljava/util/List;)V
    .locals 3
    .param p1    # Ll/v;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/v;",
            "Ljava/util/List<",
            "Ll/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/m;

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Ll/n0/b;->e(Ll/m;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "Set-Cookie"

    .line 4
    invoke-static {p2, v0}, Lj/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj/q0;

    move-result-object p2

    invoke-static {p2}, Lj/p2/y0;->k(Lj/q0;)Ljava/util/Map;

    move-result-object p2

    .line 5
    :try_start_0
    iget-object v0, p0, Ll/y;->c:Ljava/net/CookieHandler;

    invoke-virtual {p1}, Ll/v;->Z()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 6
    sget-object v0, Ll/n0/n/h;->e:Ll/n0/n/h$a;

    invoke-virtual {v0}, Ll/n0/n/h$a;->g()Ll/n0/n/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saving cookies failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/..."

    invoke-virtual {p1, v2}, Ll/v;->W(Ljava/lang/String;)Ll/v;

    move-result-object p1

    invoke-static {p1}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1, p2}, Ll/n0/n/h;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public b(Ll/v;)Ljava/util/List;
    .locals 6
    .param p1    # Ll/v;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/v;",
            ")",
            "Ljava/util/List<",
            "Ll/m;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/y;->c:Ljava/net/CookieHandler;

    invoke-virtual {p1}, Ll/v;->Z()Ljava/net/URI;

    move-result-object v1

    invoke-static {}, Lj/p2/y0;->z()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "cookieHeaders"

    .line 2
    invoke-static {v0, v2}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v4, "Cookie"

    const/4 v5, 0x1

    .line 3
    invoke-static {v4, v3, v5}, Lj/i3/s;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Cookie2"

    invoke-static {v4, v3, v5}, Lj/i3/s;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    const-string v3, "value"

    .line 4
    invoke-static {v2, v3}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    const-string v4, "header"

    .line 7
    invoke-static {v3, v4}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Ll/y;->c(Ll/v;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.unmodifiableList(cookies)"

    invoke-static {p1, v0}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Lj/p2/v;->E()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Ll/n0/n/h;->e:Ll/n0/n/h$a;

    invoke-virtual {v1}, Ll/n0/n/h$a;->g()Ll/n0/n/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading cookies failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/..."

    invoke-virtual {p1, v3}, Ll/v;->W(Ljava/lang/String;)Ll/v;

    move-result-object p1

    invoke-static {p1}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Ll/n0/n/h;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 11
    invoke-static {}, Lj/p2/v;->E()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
