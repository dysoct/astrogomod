.class public final Landroidx/core/os/TraceKt;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a,\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "",
        "sectionName",
        "Lkotlin/Function0;",
        "block",
        "trace",
        "(Ljava/lang/String;Lj/z2/t/a;)Ljava/lang/Object;",
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
.method public static final trace(Ljava/lang/String;Lj/z2/t/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/z2/t/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lj/z2/t/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "sectionName"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lj/z2/t/a;->k()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lj/z2/u/h0;->d(I)V

    .line 3
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    invoke-static {p0}, Lj/z2/u/h0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p0}, Lj/z2/u/h0;->d(I)V

    .line 5
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    invoke-static {p0}, Lj/z2/u/h0;->c(I)V

    throw p1
.end method
