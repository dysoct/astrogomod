.class public final Landroidx/core/graphics/PictureKt;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a=\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/graphics/Picture;",
        "",
        "width",
        "height",
        "Lkotlin/Function1;",
        "Landroid/graphics/Canvas;",
        "Lj/h2;",
        "Lj/q;",
        "block",
        "record",
        "(Landroid/graphics/Picture;IILj/z2/t/l;)Landroid/graphics/Picture;",
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
.method public static final record(Landroid/graphics/Picture;IILj/z2/t/l;)Landroid/graphics/Picture;
    .locals 1
    .param p0    # Landroid/graphics/Picture;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Picture;",
            "II",
            "Lj/z2/t/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lj/h2;",
            ">;)",
            "Landroid/graphics/Picture;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$record"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object p1

    const/4 p2, 0x1

    :try_start_0
    const-string v0, "c"

    .line 2
    invoke-static {p1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lj/z2/u/h0;->d(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {p2}, Lj/z2/u/h0;->c(I)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p2}, Lj/z2/u/h0;->d(I)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {p2}, Lj/z2/u/h0;->c(I)V

    throw p1
.end method
