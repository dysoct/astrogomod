.class public final Lcom/cisco/veop/client/k/d/r;
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
        "\u0000.\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0017\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "from",
        "Lcom/cisco/veop/client/e$q;",
        "f",
        "(Ljava/lang/String;)Lcom/cisco/veop/client/e$q;",
        "Lcom/cisco/veop/client/e$o;",
        "b",
        "(Ljava/lang/String;)Lcom/cisco/veop/client/e$o;",
        "e",
        "Lcom/cisco/veop/client/e$n;",
        "a",
        "(Ljava/lang/String;)Lcom/cisco/veop/client/e$n;",
        "Lcom/cisco/veop/client/e$p;",
        "c",
        "(Ljava/lang/String;)Lcom/cisco/veop/client/e$p;",
        "Lcom/cisco/veop/client/e$i;",
        "d",
        "(Ljava/lang/String;)Lcom/cisco/veop/client/e$i;",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/cisco/veop/client/e$n;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p0, "RECTANGLE"

    .line 1
    :goto_0
    invoke-static {p0}, Lcom/cisco/veop/client/e$n;->valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/e$n;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :catch_0
    sget-object p0, Lcom/cisco/veop/client/e$n;->A:Lcom/cisco/veop/client/e$n;

    :goto_1
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/cisco/veop/client/e$o;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p0, "UNKNOWN"

    .line 1
    :goto_0
    invoke-static {p0}, Lcom/cisco/veop/client/e$o;->valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/e$o;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :catch_0
    sget-object p0, Lcom/cisco/veop/client/e$o;->A:Lcom/cisco/veop/client/e$o;

    :goto_1
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lcom/cisco/veop/client/e$p;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p0, "DEFAULT"

    .line 1
    :goto_0
    invoke-static {p0}, Lcom/cisco/veop/client/e$p;->valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/e$p;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :catch_0
    sget-object p0, Lcom/cisco/veop/client/e$p;->A:Lcom/cisco/veop/client/e$p;

    :goto_1
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lcom/cisco/veop/client/e$i;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p0, "DEFAULT"

    .line 1
    :goto_0
    invoke-static {p0}, Lcom/cisco/veop/client/e$i;->valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/e$i;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :catch_0
    sget-object p0, Lcom/cisco/veop/client/e$i;->C:Lcom/cisco/veop/client/e$i;

    :goto_1
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lcom/cisco/veop/client/e$o;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "HERO_BANNER"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lj/i3/s;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/cisco/veop/client/e$o;->B:Lcom/cisco/veop/client/e$o;

    goto :goto_0

    :cond_0
    const-string v0, "SWIMLANE_TAGLIST"

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lj/i3/s;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/cisco/veop/client/e$o;->E:Lcom/cisco/veop/client/e$o;

    goto :goto_0

    :cond_1
    const-string v0, "SWIMLANE_VERTICAL"

    .line 3
    invoke-static {p0, v0, v1, v2, v3}, Lj/i3/s;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/cisco/veop/client/e$o;->F:Lcom/cisco/veop/client/e$o;

    goto :goto_0

    :cond_2
    const-string v0, "SWIMLANE_POSTER_TITLE"

    .line 4
    invoke-static {p0, v0, v1, v2, v3}, Lj/i3/s;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/cisco/veop/client/e$o;->G:Lcom/cisco/veop/client/e$o;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p0, Lcom/cisco/veop/client/e$o;->C:Lcom/cisco/veop/client/e$o;

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lcom/cisco/veop/client/e$q;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p0, "UNKNOWN"

    .line 1
    :goto_0
    invoke-static {p0}, Lcom/cisco/veop/client/e$q;->valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/e$q;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :catch_0
    sget-object p0, Lcom/cisco/veop/client/e$q;->A:Lcom/cisco/veop/client/e$q;

    :goto_1
    return-object p0
.end method
