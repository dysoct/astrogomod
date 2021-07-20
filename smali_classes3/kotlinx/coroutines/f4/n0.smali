.class public final Lkotlinx/coroutines/f4/n0;
.super Lkotlinx/coroutines/f4/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/f4/m0<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B;\u0012\u0006\u0010\u000e\u001a\u00028\u0000\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u0012\u001c\u0010\r\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\tj\u0008\u0012\u0004\u0012\u00028\u0000`\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R,\u0010\r\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\tj\u0008\u0012\u0004\u0012\u00028\u0000`\n8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/f4/n0;",
        "E",
        "Lkotlinx/coroutines/f4/m0;",
        "",
        "J0",
        "()Z",
        "Lj/h2;",
        "U0",
        "()V",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "F",
        "Lj/z2/t/l;",
        "onUndeliveredElement",
        "pollResult",
        "Lkotlinx/coroutines/o;",
        "cont",
        "<init>",
        "(Ljava/lang/Object;Lkotlinx/coroutines/o;Lj/z2/t/l;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final F:Lj/z2/t/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/z2/t/l<",
            "TE;",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/o;Lj/z2/t/l;)V
    .locals 0
    .param p2    # Lkotlinx/coroutines/o;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/o<",
            "-",
            "Lj/h2;",
            ">;",
            "Lj/z2/t/l<",
            "-TE;",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/f4/m0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/o;)V

    iput-object p3, p0, Lkotlinx/coroutines/f4/n0;->F:Lj/z2/t/l;

    return-void
.end method


# virtual methods
.method public J0()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/internal/t;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/n0;->U0()V

    const/4 v0, 0x1

    return v0
.end method

.method public U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/n0;->F:Lj/z2/t/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/f4/m0;->R0()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/f4/m0;->E:Lkotlinx/coroutines/o;

    invoke-interface {v2}, Lj/t2/d;->getContext()Lj/t2/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/c0;->b(Lj/z2/t/l;Ljava/lang/Object;Lj/t2/g;)V

    return-void
.end method
