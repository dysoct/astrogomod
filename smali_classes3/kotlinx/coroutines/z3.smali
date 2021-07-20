.class final Lkotlinx/coroutines/z3;
.super Lkotlinx/coroutines/internal/g0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lkotlinx/coroutines/internal/g0<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\n\u0008\u0001\u0010\u0002 \u0000*\u00028\u00002\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u00060\u0004j\u0002`\u0005B\u001d\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/z3;",
        "U",
        "T",
        "Lkotlinx/coroutines/internal/g0;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lj/h2;",
        "run",
        "()V",
        "",
        "U0",
        "()Ljava/lang/String;",
        "",
        "E",
        "J",
        "time",
        "Lj/t2/d;",
        "uCont",
        "<init>",
        "(JLj/t2/d;)V",
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
.field public final E:J
    .annotation build Lj/z2/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLj/t2/d;)V
    .locals 1
    .param p3    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj/t2/d<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lj/t2/d;->getContext()Lj/t2/g;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/g0;-><init>(Lj/t2/g;Lj/t2/d;)V

    iput-wide p1, p0, Lkotlinx/coroutines/z3;->E:J

    return-void
.end method


# virtual methods
.method public U0()Ljava/lang/String;
    .locals 3
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/a;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/z3;->E:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/z3;->E:J

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/a4;->a(JLkotlinx/coroutines/k2;)Lkotlinx/coroutines/y3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s2;->a0(Ljava/lang/Throwable;)Z

    return-void
.end method
