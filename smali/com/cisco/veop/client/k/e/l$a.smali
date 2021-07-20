.class public final Lcom/cisco/veop/client/k/e/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/k/e/l;
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
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "com/cisco/veop/client/k/e/l$a",
        "Ll/w;",
        "Ll/h0;",
        "response",
        "c",
        "(Ll/h0;)Ll/h0;",
        "",
        "b",
        "(Ll/h0;)Z",
        "Ll/w$a;",
        "chain",
        "a",
        "(Ll/w$a;)Ll/h0;",
        "<init>",
        "()V",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ll/h0;)Z
    .locals 5

    const-string v0, "Content-Encoding"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v0, v1, v2, v1}, Ll/h0;->g0(Ll/h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {p1, v0, v1, v2, v1}, Ll/h0;->g0(Ll/h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gzip"

    invoke-static {p1, v0, v4}, Lj/i3/s;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method private final c(Ll/h0;)Ll/h0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll/h0;->z()Ll/i0;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lm/v;

    invoke-virtual {p1}, Ll/h0;->z()Ll/i0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_1
    invoke-virtual {v1}, Ll/i0;->I()Lm/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lm/v;-><init>(Lm/o0;)V

    .line 3
    invoke-static {v0}, Lm/a0;->d(Lm/o0;)Lm/o;

    move-result-object v0

    invoke-interface {v0}, Lm/o;->C1()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Ll/i0;->B:Ll/i0$b;

    invoke-virtual {p1}, Ll/h0;->z()Ll/i0;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_2
    invoke-virtual {v2}, Ll/i0;->j()Ll/z;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ll/i0$b;->c(Ll/z;Ljava/lang/String;)Ll/i0;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ll/h0;->B0()Ll/h0$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ll/h0$a;->b(Ll/i0;)Ll/h0$a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ll/h0;->p0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/h0$a;->y(Ljava/lang/String;)Ll/h0$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ll/h0$a;->c()Ll/h0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ll/w$a;)Ll/h0;
    .locals 1
    .param p1    # Ll/w$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ll/w$a;->request()Ll/f0;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/w$a;->e(Ll/f0;)Ll/h0;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/k/e/l$a;->b(Ll/h0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/k/e/l$a;->c(Ll/h0;)Ll/h0;

    move-result-object p1

    :cond_0
    return-object p1
.end method
