.class public final Landroidx/core/util/PairKt;
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
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a4\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00018\u00008\u0000\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0086\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a4\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00018\u00018\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0086\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001aH\u0010\u0008\u001a\u001e\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00018\u00010\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a8\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "F",
        "S",
        "Landroid/util/Pair;",
        "kotlin.jvm.PlatformType",
        "component1",
        "(Landroid/util/Pair;)Ljava/lang/Object;",
        "component2",
        "Lj/q0;",
        "toKotlinPair",
        "(Landroid/util/Pair;)Lj/q0;",
        "toAndroidPair",
        "(Lj/q0;)Landroid/util/Pair;",
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
.method public static final component1(Landroid/util/Pair;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/util/Pair;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Pair<",
            "TF;TS;>;)TF;"
        }
    .end annotation

    const-string v0, "$this$component1"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static final component2(Landroid/util/Pair;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/util/Pair;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Pair<",
            "TF;TS;>;)TS;"
        }
    .end annotation

    const-string v0, "$this$component2"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static final toAndroidPair(Lj/q0;)Landroid/util/Pair;
    .locals 2
    .param p0    # Lj/q0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/q0<",
            "+TF;+TS;>;)",
            "Landroid/util/Pair<",
            "TF;TS;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$toAndroidPair"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0}, Lj/q0;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lj/q0;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final toKotlinPair(Landroid/util/Pair;)Lj/q0;
    .locals 2
    .param p0    # Landroid/util/Pair;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Pair<",
            "TF;TS;>;)",
            "Lj/q0<",
            "TF;TS;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$toKotlinPair"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj/q0;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lj/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
