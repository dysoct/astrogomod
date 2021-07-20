.class final Lkotlinx/coroutines/l4/d$a;
.super Lkotlinx/coroutines/l4/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/l4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u001f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "kotlinx/coroutines/l4/d$a",
        "Lkotlinx/coroutines/l4/d$c;",
        "Lkotlinx/coroutines/l4/d;",
        "",
        "R0",
        "()Ljava/lang/Object;",
        "token",
        "Lj/h2;",
        "Q0",
        "(Ljava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/o;",
        "F",
        "Lkotlinx/coroutines/o;",
        "cont",
        "owner",
        "<init>",
        "(Lkotlinx/coroutines/l4/d;Ljava/lang/Object;Lkotlinx/coroutines/o;)V",
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
.field public final F:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o<",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field final synthetic G:Lkotlinx/coroutines/l4/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l4/d;Ljava/lang/Object;Lkotlinx/coroutines/o;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/l4/d;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/o<",
            "-",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/l4/d$a;->G:Lkotlinx/coroutines/l4/d;

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/l4/d$c;-><init>(Lkotlinx/coroutines/l4/d;Ljava/lang/Object;)V

    iput-object p3, p0, Lkotlinx/coroutines/l4/d$a;->F:Lkotlinx/coroutines/o;

    return-void
.end method


# virtual methods
.method public Q0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/l4/d$a;->F:Lkotlinx/coroutines/o;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/o;->i0(Ljava/lang/Object;)V

    return-void
.end method

.method public R0()Ljava/lang/Object;
    .locals 4
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/l4/d$a;->F:Lkotlinx/coroutines/o;

    sget-object v1, Lj/h2;->a:Lj/h2;

    new-instance v2, Lkotlinx/coroutines/l4/d$a$a;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/l4/d$a$a;-><init>(Lkotlinx/coroutines/l4/d$a;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lkotlinx/coroutines/o;->P(Ljava/lang/Object;Ljava/lang/Object;Lj/z2/t/l;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockCont["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/l4/d$c;->D:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/l4/d$a;->F:Lkotlinx/coroutines/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/l4/d$a;->G:Lkotlinx/coroutines/l4/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
