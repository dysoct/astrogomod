.class final Lkotlinx/coroutines/f4/y$d;
.super Lkotlinx/coroutines/f4/z;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/f4/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/f4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/f4/z<",
        "TE;>;",
        "Lkotlinx/coroutines/f4/h0<",
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
        "\u0000*\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlinx/coroutines/f4/y$d",
        "E",
        "Lkotlinx/coroutines/f4/z;",
        "Lkotlinx/coroutines/f4/h0;",
        "",
        "wasClosed",
        "Lj/h2;",
        "d0",
        "(Z)V",
        "element",
        "",
        "I",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/f4/y;",
        "F",
        "Lkotlinx/coroutines/f4/y;",
        "broadcastChannel",
        "<init>",
        "(Lkotlinx/coroutines/f4/y;)V",
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
.field private final F:Lkotlinx/coroutines/f4/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/f4/y<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/f4/y;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/f4/y;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f4/y<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/f4/z;-><init>(Lj/z2/t/l;)V

    iput-object p1, p0, Lkotlinx/coroutines/f4/y$d;->F:Lkotlinx/coroutines/f4/y;

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/f4/z;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/f4/y$d;->F:Lkotlinx/coroutines/f4/y;

    invoke-static {p1, p0}, Lkotlinx/coroutines/f4/y;->b(Lkotlinx/coroutines/f4/y;Lkotlinx/coroutines/f4/y$d;)V

    :cond_0
    return-void
.end method
