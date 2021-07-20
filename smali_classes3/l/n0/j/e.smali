.class public final Ll/n0/j/e;
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\u000b\u001a\u00020\n*\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001b\u0010\u0012\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0001*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0001*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u001a!\u0010\u001b\u001a\u00020\n*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0011\u0010\u001e\u001a\u00020\r*\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0017\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008!\u0010\u001f\"\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010#\"\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Ll/u;",
        "",
        "headerName",
        "",
        "Ll/h;",
        "b",
        "(Ll/u;Ljava/lang/String;)Ljava/util/List;",
        "Lm/m;",
        "",
        "result",
        "Lj/h2;",
        "d",
        "(Lm/m;Ljava/util/List;)V",
        "",
        "h",
        "(Lm/m;)Z",
        "",
        "prefix",
        "i",
        "(Lm/m;B)Z",
        "e",
        "(Lm/m;)Ljava/lang/String;",
        "f",
        "Ll/n;",
        "Ll/v;",
        "url",
        "headers",
        "g",
        "(Ll/n;Ll/v;Ll/u;)V",
        "Ll/h0;",
        "c",
        "(Ll/h0;)Z",
        "response",
        "a",
        "Lm/p;",
        "Lm/p;",
        "QUOTED_STRING_DELIMITERS",
        "TOKEN_DELIMITERS",
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
    name = "HttpHeaders"
.end annotation


# static fields
.field private static final a:Lm/p;

.field private static final b:Lm/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm/p;->F:Lm/p$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lm/p$a;->l(Ljava/lang/String;)Lm/p;

    move-result-object v1

    sput-object v1, Ll/n0/j/e;->a:Lm/p;

    const-string v1, "\t ,="

    .line 2
    invoke-virtual {v0, v1}, Lm/p$a;->l(Ljava/lang/String;)Lm/p;

    move-result-object v0

    sput-object v0, Ll/n0/j/e;->b:Lm/p;

    return-void
.end method

.method public static final a(Ll/h0;)Z
    .locals 1
    .param p0    # Ll/h0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "No longer supported"
        replaceWith = .subannotation Lj/x0;
            expression = "response.promisesBody()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "response"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ll/n0/j/e;->c(Ll/h0;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ll/u;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0    # Ll/u;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/u;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$parseChallenges"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ll/u;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ll/u;->l(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lj/i3/s;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lm/m;

    invoke-direct {v3}, Lm/m;-><init>()V

    invoke-virtual {p0, v2}, Ll/u;->t(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm/m;->O2(Ljava/lang/String;)Lm/m;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-static {v3, v0}, Ll/n0/j/e;->d(Lm/m;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 6
    sget-object v4, Ll/n0/n/h;->e:Ll/n0/n/h$a;

    invoke-virtual {v4}, Ll/n0/n/h$a;->g()Ll/n0/n/h;

    move-result-object v4

    const/4 v5, 0x5

    const-string v6, "Unable to parse challenge"

    invoke-virtual {v4, v6, v5, v3}, Ll/n0/n/h;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final c(Ll/h0;)Z
    .locals 8
    .param p0    # Ll/h0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "$this$promisesBody"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll/h0;->i1()Ll/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll/f0;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll/h0;->J()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 3
    :cond_2
    invoke-static {p0}, Ll/n0/d;->x(Ll/h0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x2

    const-string v2, "Transfer-Encoding"

    const/4 v4, 0x0

    .line 4
    invoke-static {p0, v2, v4, v0, v4}, Ll/h0;->g0(Ll/h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lj/i3/s;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method private static final d(Lm/m;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/m;",
            "Ljava/util/List<",
            "Ll/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    .line 1
    invoke-static {p0}, Ll/n0/j/e;->h(Lm/m;)Z

    .line 2
    invoke-static {p0}, Ll/n0/j/e;->f(Lm/m;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Ll/n0/j/e;->h(Lm/m;)Z

    move-result v2

    .line 4
    invoke-static {p0}, Ll/n0/j/e;->f(Lm/m;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lm/m;->P()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p0, Ll/h;

    invoke-static {}, Lj/p2/y0;->z()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ll/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v4, 0x3d

    int-to-byte v4, v4

    .line 7
    invoke-static {p0, v4}, Ll/n0/d;->S(Lm/m;B)I

    move-result v5

    .line 8
    invoke-static {p0}, Ll/n0/j/e;->h(Lm/m;)Z

    move-result v6

    if-nez v2, :cond_4

    if-nez v6, :cond_3

    .line 9
    invoke-virtual {p0}, Lm/m;->P()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    :cond_3
    new-instance v2, Ll/h;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-static {v3, v5}, Lj/i3/s;->c2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "Collections.singletonMap\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v3, v4}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v2, v1, v3}, Ll/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-static {p0, v4}, Ll/n0/d;->S(Lm/m;B)I

    move-result v6

    add-int/2addr v5, v6

    :goto_2
    if-nez v3, :cond_6

    .line 15
    invoke-static {p0}, Ll/n0/j/e;->f(Lm/m;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {p0}, Ll/n0/j/e;->h(Lm/m;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {p0, v4}, Ll/n0/d;->S(Lm/m;B)I

    move-result v5

    :cond_6
    if-nez v5, :cond_7

    .line 18
    :goto_3
    new-instance v4, Ll/h;

    invoke-direct {v4, v1, v2}, Ll/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    return-void

    .line 19
    :cond_8
    invoke-static {p0}, Ll/n0/j/e;->h(Lm/m;)Z

    move-result v6

    if-eqz v6, :cond_9

    return-void

    :cond_9
    const/16 v6, 0x22

    int-to-byte v6, v6

    .line 20
    invoke-static {p0, v6}, Ll/n0/j/e;->i(Lm/m;B)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {p0}, Ll/n0/j/e;->e(Lm/m;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 21
    :cond_a
    invoke-static {p0}, Ll/n0/j/e;->f(Lm/m;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_d

    .line 22
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    return-void

    .line 23
    :cond_b
    invoke-static {p0}, Ll/n0/j/e;->h(Lm/m;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0}, Lm/m;->P()Z

    move-result v3

    if-nez v3, :cond_c

    return-void

    :cond_c
    move-object v3, v0

    goto :goto_2

    :cond_d
    return-void
.end method

.method private static final e(Lm/m;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/m;->readByte()B

    move-result v0

    const/16 v1, 0x22

    int-to-byte v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Lm/m;

    invoke-direct {v0}, Lm/m;-><init>()V

    .line 3
    :goto_1
    sget-object v2, Ll/n0/j/e;->a:Lm/p;

    invoke-virtual {p0, v2}, Lm/m;->Z(Lm/p;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return-object v5

    .line 4
    :cond_1
    invoke-virtual {p0, v2, v3}, Lm/m;->Z0(J)B

    move-result v4

    if-ne v4, v1, :cond_2

    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lm/m;->X0(Lm/m;J)V

    .line 6
    invoke-virtual {p0}, Lm/m;->readByte()B

    .line 7
    invoke-virtual {v0}, Lm/m;->C1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lm/m;->r2()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long v10, v2, v8

    cmp-long v4, v6, v10

    if-nez v4, :cond_3

    return-object v5

    .line 9
    :cond_3
    invoke-virtual {v0, p0, v2, v3}, Lm/m;->X0(Lm/m;J)V

    .line 10
    invoke-virtual {p0}, Lm/m;->readByte()B

    .line 11
    invoke-virtual {v0, p0, v8, v9}, Lm/m;->X0(Lm/m;J)V

    goto :goto_1

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final f(Lm/m;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ll/n0/j/e;->b:Lm/p;

    invoke-virtual {p0, v0}, Lm/m;->Z(Lm/p;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lm/m;->r2()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Lm/m;->n(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Ll/n;Ll/v;Ll/u;)V
    .locals 1
    .param p0    # Ll/n;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ll/v;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ll/u;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "$this$receiveHeaders"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll/n;->a:Ll/n;

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ll/m;->n:Ll/m$b;

    invoke-virtual {v0, p1, p2}, Ll/m$b;->g(Ll/v;Ll/u;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p0, p1, p2}, Ll/n;->a(Ll/v;Ljava/util/List;)V

    return-void
.end method

.method private static final h(Lm/m;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lm/m;->P()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lm/m;->Z0(J)B

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lm/m;->readByte()B

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lm/m;->readByte()B

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static final i(Lm/m;B)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/m;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lm/m;->Z0(J)B

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
