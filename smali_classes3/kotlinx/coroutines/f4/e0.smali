.class public Lkotlinx/coroutines/f4/e0;
.super Lkotlinx/coroutines/f4/p;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/f4/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/f4/p<",
        "TE;>;",
        "Lkotlinx/coroutines/f4/f0<",
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
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\n8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/f4/e0;",
        "E",
        "Lkotlinx/coroutines/f4/p;",
        "Lkotlinx/coroutines/f4/f0;",
        "Lj/h2;",
        "value",
        "F1",
        "(Lj/h2;)V",
        "",
        "cause",
        "",
        "handled",
        "v1",
        "(Ljava/lang/Throwable;Z)V",
        "isActive",
        "()Z",
        "Lj/t2/g;",
        "parentContext",
        "Lkotlinx/coroutines/f4/o;",
        "channel",
        "<init>",
        "(Lj/t2/g;Lkotlinx/coroutines/f4/o;)V",
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
.method public constructor <init>(Lj/t2/g;Lkotlinx/coroutines/f4/o;)V
    .locals 1
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/f4/o;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/g;",
            "Lkotlinx/coroutines/f4/o<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/f4/p;-><init>(Lj/t2/g;Lkotlinx/coroutines/f4/o;Z)V

    return-void
.end method


# virtual methods
.method protected F1(Lj/h2;)V
    .locals 2
    .param p1    # Lj/h2;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/p;->A1()Lkotlinx/coroutines/f4/o;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/f4/l0$a;->a(Lkotlinx/coroutines/f4/l0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic e()Lkotlinx/coroutines/f4/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/p;->e()Lkotlinx/coroutines/f4/o;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/a;->isActive()Z

    move-result v0

    return v0
.end method

.method protected v1(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/p;->A1()Lkotlinx/coroutines/f4/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/f4/l0;->w(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lj/t2/g;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/o0;->b(Lj/t2/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic w1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj/h2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f4/e0;->F1(Lj/h2;)V

    return-void
.end method
