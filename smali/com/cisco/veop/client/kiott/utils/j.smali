.class public final Lcom/cisco/veop/client/kiott/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMisc.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Misc.kt\ncom/cisco/veop/client/kiott/utils/MiscKt\n*L\n1#1,84:1\n14#1,7:85\n*E\n*S KotlinDebug\n*F\n+ 1 Misc.kt\ncom/cisco/veop/client/kiott/utils/MiscKt\n*L\n69#1,7:85\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t*\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001d\u0010\u000e\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aA\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a!\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lj/h2;",
        "action",
        "d",
        "(Lj/z2/t/a;)V",
        "",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        "Lj/q0;",
        "",
        "a",
        "(Landroid/graphics/Bitmap;)Lj/q0;",
        "",
        "f",
        "(Lj/q0;)D",
        "src",
        "dst",
        "c",
        "(Lj/q0;Lj/q0;)Lj/q0;",
        "",
        "cond",
        "g",
        "(Z)I",
        "Landroid/content/Context;",
        "context",
        "Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;",
        "pBusinessRules",
        "e",
        "(Landroid/content/Context;Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;)Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;",
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
.method public static final a(Landroid/graphics/Bitmap;)Lj/q0;
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lj/q0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$asAspectPair"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj/q0;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lj/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$asHttps"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lj/i3/s;->q2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "http://"

    const-string v3, "https://"

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lj/i3/s;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Lj/q0;Lj/q0;)Lj/q0;
    .locals 6
    .param p0    # Lj/q0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/q0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/q0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lj/q0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lj/q0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "src"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/client/kiott/utils/j;->f(Lj/q0;)D

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lj/q0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lj/q0;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/client/kiott/utils/j;->f(Lj/q0;)D

    move-result-wide v4

    cmpl-double v2, v4, v0

    if-ltz v2, :cond_0

    .line 4
    new-instance p0, Lj/q0;

    invoke-virtual {p1}, Lj/q0;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    float-to-double v4, v2

    mul-double/2addr v0, v4

    float-to-double v2, v3

    add-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lj/q0;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lj/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lj/q0;

    invoke-virtual {p0}, Lj/q0;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lj/q0;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    float-to-double v4, p0

    div-double/2addr v4, v0

    float-to-double v0, v3

    add-double/2addr v4, v0

    double-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lj/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lj/q0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    .line 7
    new-instance p0, Lj/q0;

    invoke-virtual {p1}, Lj/q0;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lj/q0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    float-to-double v4, p1

    div-double/2addr v4, v0

    float-to-double v0, v3

    add-double/2addr v4, v0

    double-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lj/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lj/q0;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    .line 9
    new-instance p0, Lj/q0;

    invoke-virtual {p1}, Lj/q0;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    float-to-double v4, v2

    mul-double/2addr v0, v4

    float-to-double v2, v3

    add-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lj/q0;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lj/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final d(Lj/z2/t/a;)V
    .locals 1
    .param p0    # Lj/z2/t/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/z2/t/a<",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p0}, Lj/z2/t/a;->k()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static final e(Landroid/content/Context;Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;)Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "root_control"

    const-string v2, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    new-instance v1, Ld/a/a/a/e/u;

    invoke-direct {v1}, Ld/a/a/a/e/u;-><init>()V

    invoke-virtual {v1, v0}, Ld/a/a/a/e/c$a;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    move-object p1, v0

    goto :goto_2

    :cond_2
    new-instance v0, Lj/n1;

    const-string v1, "null cannot be cast to non-null type com.cisco.veop.sf_sdk.dm.root_detect.BusinessRules"

    invoke-direct {v0, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 5
    new-instance v0, Lcom/cisco/veop/client/m/c;

    invoke-direct {v0}, Lcom/cisco/veop/client/m/c;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/cisco/veop/client/m/c;->q(Landroid/content/Context;Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lcom/cisco/veop/client/m/d$c;->A:Lcom/cisco/veop/client/m/d$c;

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/cisco/veop/client/m/d;->b(Landroid/content/Context;Lcom/cisco/veop/client/m/d$c;Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method public static final f(Lj/q0;)D
    .locals 4
    .param p0    # Lj/q0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/q0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)D"
        }
    .end annotation

    const-string v0, "$this$toDouble"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lj/q0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lj/q0;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-double v2, p0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static final g(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    return p0
.end method
