.class public final Ll/n0/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/n0/f/a;
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
        "\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "l/n0/f/a$a",
        "",
        "Ll/h0;",
        "response",
        "f",
        "(Ll/h0;)Ll/h0;",
        "Ll/u;",
        "cachedHeaders",
        "networkHeaders",
        "c",
        "(Ll/u;Ll/u;)Ll/u;",
        "",
        "fieldName",
        "",
        "e",
        "(Ljava/lang/String;)Z",
        "d",
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
    invoke-direct {p0}, Ll/n0/f/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ll/n0/f/a$a;Ll/u;Ll/u;)Ll/u;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll/n0/f/a$a;->c(Ll/u;Ll/u;)Ll/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ll/n0/f/a$a;Ll/h0;)Ll/h0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/n0/f/a$a;->f(Ll/h0;)Ll/h0;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ll/u;Ll/u;)Ll/u;
    .locals 9

    .line 1
    new-instance v0, Ll/u$a;

    invoke-direct {v0}, Ll/u$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Ll/u;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    invoke-virtual {p1, v3}, Ll/u;->l(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1, v3}, Ll/u;->t(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    const/4 v7, 0x1

    .line 5
    invoke-static {v6, v4, v7}, Lj/i3/s;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-static {v5, v8, v2, v6, v7}, Lj/i3/s;->q2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0, v4}, Ll/n0/f/a$a;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    invoke-direct {p0, v4}, Ll/n0/f/a$a;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {p2, v4}, Ll/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v0, v4, v5}, Ll/u$a;->g(Ljava/lang/String;Ljava/lang/String;)Ll/u$a;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2}, Ll/u;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_5

    .line 11
    invoke-virtual {p2, v2}, Ll/u;->l(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, Ll/n0/f/a$a;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v1}, Ll/n0/f/a$a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p2, v2}, Ll/u;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ll/u$a;->g(Ljava/lang/String;Ljava/lang/String;)Ll/u$a;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v0}, Ll/u$a;->i()Ll/u;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Content-Length"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, v1}, Lj/i3/s;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 2
    invoke-static {v0, p1, v1}, Lj/i3/s;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 3
    invoke-static {v0, p1, v1}, Lj/i3/s;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Connection"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, v1}, Lj/i3/s;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 2
    invoke-static {v0, p1, v1}, Lj/i3/s;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 3
    invoke-static {v0, p1, v1}, Lj/i3/s;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 4
    invoke-static {v0, p1, v1}, Lj/i3/s;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 5
    invoke-static {v0, p1, v1}, Lj/i3/s;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 6
    invoke-static {v0, p1, v1}, Lj/i3/s;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 7
    invoke-static {v0, p1, v1}, Lj/i3/s;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 8
    invoke-static {v0, p1, v1}, Lj/i3/s;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final f(Ll/h0;)Ll/h0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ll/h0;->z()Ll/i0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ll/h0;->B0()Ll/h0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/h0$a;->b(Ll/i0;)Ll/h0$a;

    move-result-object p1

    invoke-virtual {p1}, Ll/h0$a;->c()Ll/h0;

    move-result-object p1

    :cond_1
    return-object p1
.end method
