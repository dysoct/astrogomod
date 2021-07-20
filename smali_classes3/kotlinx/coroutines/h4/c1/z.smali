.class public final Lkotlinx/coroutines/h4/c1/z;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\"\u0010\u0008\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0080\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aP\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\n2/\u0008\u0005\u0010\u0010\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b\u00a2\u0006\u0002\u0008\u000fH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/h4/c1/x;",
        "Lj/t2/g;",
        "currentContext",
        "Lj/h2;",
        "a",
        "(Lkotlinx/coroutines/h4/c1/x;Lj/t2/g;)V",
        "Lkotlinx/coroutines/k2;",
        "collectJob",
        "b",
        "(Lkotlinx/coroutines/k2;Lkotlinx/coroutines/k2;)Lkotlinx/coroutines/k2;",
        "T",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/h4/j;",
        "Lj/t2/d;",
        "",
        "Lj/q;",
        "block",
        "Lkotlinx/coroutines/h4/i;",
        "c",
        "(Lj/z2/t/p;)Lkotlinx/coroutines/h4/i;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/h4/c1/x;Lj/t2/g;)V
    .locals 2
    .param p0    # Lkotlinx/coroutines/h4/c1/x;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h4/c1/x<",
            "*>;",
            "Lj/t2/g;",
            ")V"
        }
    .end annotation

    .annotation build Lj/z2/f;
        name = "checkContext"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/h4/c1/z$a;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/h4/c1/z$a;-><init>(Lkotlinx/coroutines/h4/c1/x;)V

    invoke-interface {p1, v0, v1}, Lj/t2/g;->fold(Ljava/lang/Object;Lj/z2/t/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget v1, p0, Lkotlinx/coroutines/h4/c1/x;->D:I

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flow invariant is violated:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t\tFlow was collected in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p0, p0, Lkotlinx/coroutines/h4/c1/x;->H:Lj/t2/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\t\tbut emission happened in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lkotlinx/coroutines/k2;Lkotlinx/coroutines/k2;)Lkotlinx/coroutines/k2;
    .locals 1
    .param p0    # Lkotlinx/coroutines/k2;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/k2;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/internal/g0;

    if-nez v0, :cond_2

    return-object p0

    .line 2
    :cond_2
    check-cast p0, Lkotlinx/coroutines/internal/g0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g0;->A1()Lkotlinx/coroutines/k2;

    move-result-object p0

    goto :goto_0
.end method

.method public static final c(Lj/z2/t/p;)Lkotlinx/coroutines/h4/i;
    .locals 1
    .param p0    # Lj/z2/t/p;
        .annotation build Lj/b;
        .end annotation

        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/z2/t/p<",
            "-",
            "Lkotlinx/coroutines/h4/j<",
            "-TT;>;-",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/h4/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/w0;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/h4/c1/z$b;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/h4/c1/z$b;-><init>(Lj/z2/t/p;)V

    return-object v0
.end method
