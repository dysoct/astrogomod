.class final Lkotlinx/coroutines/h4/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/q0;


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/h4/s0;",
        "Lkotlinx/coroutines/h4/q0;",
        "Lkotlinx/coroutines/h4/v0;",
        "",
        "subscriptionCount",
        "Lkotlinx/coroutines/h4/i;",
        "Lkotlinx/coroutines/h4/o0;",
        "a",
        "(Lkotlinx/coroutines/h4/v0;)Lkotlinx/coroutines/h4/i;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/h4/v0;)Lkotlinx/coroutines/h4/i;
    .locals 0
    .param p1    # Lkotlinx/coroutines/h4/v0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h4/v0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/h4/i<",
            "Lkotlinx/coroutines/h4/o0;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object p1, Lkotlinx/coroutines/h4/o0;->A:Lkotlinx/coroutines/h4/o0;

    invoke-static {p1}, Lkotlinx/coroutines/h4/l;->Q0(Ljava/lang/Object;)Lkotlinx/coroutines/h4/i;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
