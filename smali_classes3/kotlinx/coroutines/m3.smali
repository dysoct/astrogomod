.class Lkotlinx/coroutines/m3;
.super Lkotlinx/coroutines/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/a<",
        "Lj/h2;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0012\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/m3;",
        "Lkotlinx/coroutines/a;",
        "Lj/h2;",
        "",
        "exception",
        "",
        "H0",
        "(Ljava/lang/Throwable;)Z",
        "Lj/t2/g;",
        "parentContext",
        "active",
        "<init>",
        "(Lj/t2/g;Z)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Lj/t2/g;Z)V
    .locals 0
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/a;-><init>(Lj/t2/g;Z)V

    return-void
.end method


# virtual methods
.method protected H0(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lj/t2/g;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/o0;->b(Lj/t2/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
