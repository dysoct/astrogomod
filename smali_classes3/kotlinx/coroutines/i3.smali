.class public final Lkotlinx/coroutines/i3;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a$\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u000e\u0008\u0004\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006*\n\u0010\u0007\"\u00020\u00032\u00020\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lj/h2;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "a",
        "(Lj/z2/t/a;)Ljava/lang/Runnable;",
        "Runnable",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Lj/z2/t/a;)Ljava/lang/Runnable;
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
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/i3$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/i3$a;-><init>(Lj/z2/t/a;)V

    return-object v0
.end method
