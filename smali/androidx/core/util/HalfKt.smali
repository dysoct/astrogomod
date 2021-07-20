.class public final Landroidx/core/util/HalfKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHalf.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Half.kt\nandroidx/core/util/HalfKt\n*L\n1#1,58:1\n41#1:59\n*E\n*S KotlinDebug\n*F\n+ 1 Half.kt\nandroidx/core/util/HalfKt\n*L\n49#1:59\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0004H\u0087\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0006H\u0087\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0007\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0008H\u0087\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Landroid/util/Half;",
        "toHalf",
        "(S)Landroid/util/Half;",
        "",
        "(F)Landroid/util/Half;",
        "",
        "(D)Landroid/util/Half;",
        "",
        "(Ljava/lang/String;)Landroid/util/Half;",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final toHalf(D)Landroid/util/Half;
    .locals 0
    .annotation build Landroidx/annotation/m0;
        value = 0x1a
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    double-to-float p0, p0

    .line 4
    invoke-static {p0}, Landroid/util/Half;->valueOf(F)Landroid/util/Half;

    move-result-object p0

    const-string p1, "Half.valueOf(this)"

    invoke-static {p0, p1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toHalf(F)Landroid/util/Half;
    .locals 1
    .annotation build Landroidx/annotation/m0;
        value = 0x1a
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 2
    invoke-static {p0}, Landroid/util/Half;->valueOf(F)Landroid/util/Half;

    move-result-object p0

    const-string v0, "Half.valueOf(this)"

    invoke-static {p0, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toHalf(Ljava/lang/String;)Landroid/util/Half;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m0;
        value = 0x1a
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$toHalf"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroid/util/Half;->valueOf(Ljava/lang/String;)Landroid/util/Half;

    move-result-object p0

    const-string v0, "Half.valueOf(this)"

    invoke-static {p0, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toHalf(S)Landroid/util/Half;
    .locals 1
    .annotation build Landroidx/annotation/m0;
        value = 0x1a
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/util/Half;->valueOf(S)Landroid/util/Half;

    move-result-object p0

    const-string v0, "Half.valueOf(this)"

    invoke-static {p0, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
