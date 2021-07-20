.class public final Lc/s/w0;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lc/s/u;",
        "previous",
        "Lc/s/m0;",
        "loadType",
        "",
        "a",
        "(Lc/s/u;Lc/s/u;Lc/s/m0;)Z",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Lc/s/u;Lc/s/u;Lc/s/m0;)Z
    .locals 4
    .param p0    # Lc/s/u;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lc/s/u;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lc/s/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "$this$shouldPrioritizeOver"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previous"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lc/s/u;->e()I

    move-result v0

    invoke-virtual {p1}, Lc/s/u;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    :cond_0
    :goto_0
    move v2, v3

    goto/16 :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lc/s/u;->f()Lc/s/i2;

    move-result-object v0

    instance-of v0, v0, Lc/s/i2$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/s/u;->f()Lc/s/i2;

    move-result-object v0

    instance-of v0, v0, Lc/s/i2$a;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lc/s/u;->f()Lc/s/i2;

    move-result-object v0

    instance-of v0, v0, Lc/s/i2$b;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lc/s/u;->f()Lc/s/i2;

    move-result-object v0

    instance-of v0, v0, Lc/s/i2$a;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lc/s/u;->f()Lc/s/i2;

    move-result-object v0

    invoke-virtual {v0}, Lc/s/i2;->a()I

    move-result v0

    invoke-virtual {p1}, Lc/s/u;->f()Lc/s/i2;

    move-result-object v1

    invoke-virtual {v1}, Lc/s/i2;->a()I

    move-result v1

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lc/s/u;->f()Lc/s/i2;

    move-result-object v0

    invoke-virtual {v0}, Lc/s/i2;->b()I

    move-result v0

    invoke-virtual {p1}, Lc/s/u;->f()Lc/s/i2;

    move-result-object v1

    invoke-virtual {v1}, Lc/s/i2;->b()I

    move-result v1

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    sget-object v0, Lc/s/m0;->B:Lc/s/m0;

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Lc/s/u;->f()Lc/s/i2;

    move-result-object v0

    invoke-virtual {v0}, Lc/s/i2;->d()I

    move-result v0

    invoke-virtual {p0}, Lc/s/u;->f()Lc/s/i2;

    move-result-object v1

    invoke-virtual {v1}, Lc/s/i2;->d()I

    move-result v1

    if-ge v0, v1, :cond_6

    goto :goto_1

    .line 7
    :cond_6
    sget-object v0, Lc/s/m0;->C:Lc/s/m0;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lc/s/u;->f()Lc/s/i2;

    move-result-object p1

    invoke-virtual {p1}, Lc/s/i2;->c()I

    move-result p1

    invoke-virtual {p0}, Lc/s/u;->f()Lc/s/i2;

    move-result-object p0

    invoke-virtual {p0}, Lc/s/i2;->c()I

    move-result p0

    if-ge p1, p0, :cond_0

    :goto_1
    return v2
.end method
