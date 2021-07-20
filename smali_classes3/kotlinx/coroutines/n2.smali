.class public Lkotlinx/coroutines/n2;
.super Lkotlinx/coroutines/s2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/b0;


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00038P@\u0010X\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u001c\u0010\u0010\u001a\u00020\u00038\u0010@\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/n2;",
        "Lkotlinx/coroutines/s2;",
        "Lkotlinx/coroutines/b0;",
        "",
        "s1",
        "()Z",
        "complete",
        "",
        "exception",
        "b",
        "(Ljava/lang/Throwable;)Z",
        "D0",
        "onCancelComplete",
        "B",
        "Z",
        "C0",
        "handlesException",
        "Lkotlinx/coroutines/k2;",
        "parent",
        "<init>",
        "(Lkotlinx/coroutines/k2;)V",
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
.field private final B:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k2;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/k2;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/s2;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->J0(Lkotlinx/coroutines/k2;)V

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/n2;->s1()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/n2;->B:Z

    return-void
.end method

.method private final s1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->F0()Lkotlinx/coroutines/u;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/v;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkotlinx/coroutines/r2;->D:Lkotlinx/coroutines/k2;

    check-cast v0, Lkotlinx/coroutines/s2;

    if-eqz v0, :cond_3

    .line 2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/s2;->C0()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/s2;->F0()Lkotlinx/coroutines/u;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/coroutines/v;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lkotlinx/coroutines/v;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkotlinx/coroutines/r2;->D:Lkotlinx/coroutines/k2;

    check-cast v0, Lkotlinx/coroutines/s2;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/n2;->B:Z

    return v0
.end method

.method public D0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlinx/coroutines/d0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/Throwable;ZILj/z2/u/w;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s2;->R0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public complete()Z
    .locals 1

    .line 1
    sget-object v0, Lj/h2;->a:Lj/h2;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s2;->R0(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
