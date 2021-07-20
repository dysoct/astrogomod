.class public final Landroidx/lifecycle/i0;
.super Lkotlinx/coroutines/m0;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/lifecycle/i0;",
        "Lkotlinx/coroutines/m0;",
        "Lj/t2/g;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lj/h2;",
        "Z0",
        "(Lj/t2/g;Ljava/lang/Runnable;)V",
        "Landroidx/lifecycle/h;",
        "B",
        "Landroidx/lifecycle/h;",
        "dispatchQueue",
        "<init>",
        "()V",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final B:Landroidx/lifecycle/h;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/m0;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0}, Landroidx/lifecycle/h;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/i0;->B:Landroidx/lifecycle/h;

    return-void
.end method


# virtual methods
.method public Z0(Lj/t2/g;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/z1;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/i0;->B:Landroidx/lifecycle/h;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h;->h(Ljava/lang/Runnable;)V

    return-void
.end method
