.class final Lkotlinx/coroutines/f4/a$c;
.super Lkotlinx/coroutines/f4/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/f4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/f4/a$b<",
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
        "\u00004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00010\u0002B=\u0012\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u0004j\u0008\u0012\u0004\u0012\u00028\u0001`\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R,\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u0004j\u0008\u0012\u0004\u0012\u00028\u0001`\t8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "kotlinx/coroutines/f4/a$c",
        "E",
        "Lkotlinx/coroutines/f4/a$b;",
        "value",
        "Lkotlin/Function1;",
        "",
        "Lj/h2;",
        "R0",
        "(Ljava/lang/Object;)Lj/z2/t/l;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "F",
        "Lj/z2/t/l;",
        "onUndeliveredElement",
        "Lkotlinx/coroutines/o;",
        "",
        "cont",
        "",
        "receiveMode",
        "<init>",
        "(Lkotlinx/coroutines/o;ILj/z2/t/l;)V",
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
.method public constructor <init>(Lkotlinx/coroutines/o;ILj/z2/t/l;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/o;
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
            "Lkotlinx/coroutines/o<",
            "Ljava/lang/Object;",
            ">;I",
            "Lj/z2/t/l<",
            "-TE;",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/f4/a$b;-><init>(Lkotlinx/coroutines/o;I)V

    iput-object p3, p0, Lkotlinx/coroutines/f4/a$c;->F:Lj/z2/t/l;

    return-void
.end method


# virtual methods
.method public R0(Ljava/lang/Object;)Lj/z2/t/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lj/z2/t/l<",
            "Ljava/lang/Throwable;",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/a$c;->F:Lj/z2/t/l;

    iget-object v1, p0, Lkotlinx/coroutines/f4/a$b;->D:Lkotlinx/coroutines/o;

    invoke-interface {v1}, Lj/t2/d;->getContext()Lj/t2/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/c0;->a(Lj/z2/t/l;Ljava/lang/Object;Lj/t2/g;)Lj/z2/t/l;

    move-result-object p1

    return-object p1
.end method
