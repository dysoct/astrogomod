.class public Lkotlinx/coroutines/f4/c0;
.super Lkotlinx/coroutines/f4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/f4/a<",
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
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012 \u0010\u0017\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u00002\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000b8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000b8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\rR\u0016\u0010\u0013\u001a\u00020\u000b8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/f4/c0;",
        "E",
        "Lkotlinx/coroutines/f4/a;",
        "element",
        "",
        "I",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/k4/f;",
        "select",
        "J",
        "(Ljava/lang/Object;Lkotlinx/coroutines/k4/f;)Ljava/lang/Object;",
        "",
        "a0",
        "()Z",
        "isBufferAlwaysEmpty",
        "isBufferAlwaysFull",
        "b0",
        "isBufferEmpty",
        "F",
        "isBufferFull",
        "Lkotlin/Function1;",
        "Lj/h2;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Lj/z2/t/l;)V",
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
.method public constructor <init>(Lj/z2/t/l;)V
    .locals 0
    .param p1    # Lj/z2/t/l;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/z2/t/l<",
            "-TE;",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f4/a;-><init>(Lj/z2/t/l;)V

    return-void
.end method


# virtual methods
.method protected final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/f4/c;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlinx/coroutines/f4/b;->e:Lkotlinx/coroutines/internal/k0;

    if-ne v0, v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v2, Lkotlinx/coroutines/f4/b;->f:Lkotlinx/coroutines/internal/k0;

    if-ne v0, v2, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f4/c;->N(Ljava/lang/Object;)Lkotlinx/coroutines/f4/i0;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/f4/v;

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_3
    instance-of p1, v0, Lkotlinx/coroutines/f4/v;

    if-eqz p1, :cond_4

    return-object v0

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid offerInternal result "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected J(Ljava/lang/Object;Lkotlinx/coroutines/k4/f;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlinx/coroutines/k4/f;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/k4/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f4/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/f4/c;->J(Ljava/lang/Object;Lkotlinx/coroutines/k4/f;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f4/c;->g(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t$b;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/k4/f;->I(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlinx/coroutines/f4/b;->e:Lkotlinx/coroutines/internal/k0;

    .line 4
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/k4/g;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/k4/g;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    sget-object v1, Lkotlinx/coroutines/f4/b;->e:Lkotlinx/coroutines/internal/k0;

    if-ne v0, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    sget-object v1, Lkotlinx/coroutines/f4/b;->f:Lkotlinx/coroutines/internal/k0;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget-object v1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    instance-of p1, v0, Lkotlinx/coroutines/f4/v;

    if-eqz p1, :cond_6

    return-object v0

    .line 9
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid result "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected final a0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
