.class public final Lc/s/z1;
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
        "\u0000\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aK\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "Lc/s/v1;",
        "delegate",
        "Lc/s/y1;",
        "a",
        "(Lkotlinx/coroutines/r0;Lc/s/v1;)Lc/s/y1;",
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
.method public static final a(Lkotlinx/coroutines/r0;Lc/s/v1;)Lc/s/y1;
    .locals 1
    .param p0    # Lkotlinx/coroutines/r0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lc/s/v1;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/r0;",
            "Lc/s/v1<",
            "TKey;TValue;>;)",
            "Lc/s/y1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "scope"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc/s/w1;

    invoke-direct {v0, p0, p1}, Lc/s/w1;-><init>(Lkotlinx/coroutines/r0;Lc/s/v1;)V

    return-object v0
.end method
