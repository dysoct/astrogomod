.class final Lkotlinx/coroutines/k4/b$d;
.super Lkotlinx/coroutines/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/k4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/m2<",
        "Lkotlinx/coroutines/k2;",
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
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlinx/coroutines/k4/b$d",
        "Lkotlinx/coroutines/m2;",
        "Lkotlinx/coroutines/k2;",
        "",
        "cause",
        "Lj/h2;",
        "Q0",
        "(Ljava/lang/Throwable;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "job",
        "<init>",
        "(Lkotlinx/coroutines/k4/b;Lkotlinx/coroutines/k2;)V",
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
.field final synthetic E:Lkotlinx/coroutines/k4/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k4/b;Lkotlinx/coroutines/k2;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/k4/b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/k4/b$d;->E:Lkotlinx/coroutines/k4/b;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/m2;-><init>(Lkotlinx/coroutines/k2;)V

    return-void
.end method


# virtual methods
.method public Q0(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/k4/b$d;->E:Lkotlinx/coroutines/k4/b;

    invoke-virtual {p1}, Lkotlinx/coroutines/k4/b;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/k4/b$d;->E:Lkotlinx/coroutines/k4/b;

    iget-object v0, p0, Lkotlinx/coroutines/r2;->D:Lkotlinx/coroutines/k2;

    invoke-interface {v0}, Lkotlinx/coroutines/k2;->I()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k4/b;->H(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k4/b$d;->Q0(Ljava/lang/Throwable;)V

    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectOnCancelling["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/k4/b$d;->E:Lkotlinx/coroutines/k4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
