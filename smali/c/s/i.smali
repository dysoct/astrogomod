.class public final Lc/s/i;
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
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aW\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012/\u0008\u0001\u0010\t\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003\u00a2\u0006\u0002\u0008\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/k2;",
        "controller",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/f4/f0;",
        "Lj/t2/d;",
        "Lj/h2;",
        "",
        "Lj/q;",
        "block",
        "Lkotlinx/coroutines/h4/i;",
        "a",
        "(Lkotlinx/coroutines/k2;Lj/z2/t/p;)Lkotlinx/coroutines/h4/i;",
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
.method public static final a(Lkotlinx/coroutines/k2;Lj/z2/t/p;)Lkotlinx/coroutines/h4/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/k2;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/z2/t/p;
        .annotation build Lj/b;
        .end annotation

        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/k2;",
            "Lj/z2/t/p<",
            "-",
            "Lkotlinx/coroutines/f4/f0<",
            "-TT;>;-",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/h4/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "controller"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc/s/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc/s/i$a;-><init>(Lkotlinx/coroutines/k2;Lj/z2/t/p;Lj/t2/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/h4/l;->y(Lj/z2/t/p;)Lkotlinx/coroutines/h4/i;

    move-result-object p0

    return-object p0
.end method
