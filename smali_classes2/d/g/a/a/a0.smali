.class public final Ld/g/a/a/a0;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a!\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ld/g/a/a/q;",
        "T",
        "",
        "",
        "a",
        "(Ljava/util/List;)Ljava/lang/String;",
        "tvx_video_plugin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .param p0    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/g/a/a/q;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$toJson"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Ld/g/a/a/a0$a;->A:Ld/g/a/a/a0$a;

    const-string v2, ","

    const-string v3, "["

    const-string v4, "]"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lj/p2/v;->X2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lj/z2/t/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
