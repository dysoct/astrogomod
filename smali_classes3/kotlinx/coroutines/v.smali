.class public final Lkotlinx/coroutines/v;
.super Lkotlinx/coroutines/m2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/m2<",
        "Lkotlinx/coroutines/s2;",
        ">;",
        "Lkotlinx/coroutines/u;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/v;",
        "Lkotlinx/coroutines/m2;",
        "Lkotlinx/coroutines/s2;",
        "Lkotlinx/coroutines/u;",
        "",
        "cause",
        "Lj/h2;",
        "Q0",
        "(Ljava/lang/Throwable;)V",
        "",
        "t",
        "(Ljava/lang/Throwable;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/w;",
        "E",
        "Lkotlinx/coroutines/w;",
        "childJob",
        "parent",
        "<init>",
        "(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/w;)V",
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
.field public final E:Lkotlinx/coroutines/w;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/w;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/s2;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/w;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/m2;-><init>(Lkotlinx/coroutines/k2;)V

    iput-object p2, p0, Lkotlinx/coroutines/v;->E:Lkotlinx/coroutines/w;

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
    iget-object p1, p0, Lkotlinx/coroutines/v;->E:Lkotlinx/coroutines/w;

    iget-object v0, p0, Lkotlinx/coroutines/r2;->D:Lkotlinx/coroutines/k2;

    check-cast v0, Lkotlinx/coroutines/c3;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/w;->S(Lkotlinx/coroutines/c3;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v;->Q0(Ljava/lang/Throwable;)V

    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/r2;->D:Lkotlinx/coroutines/k2;

    check-cast v0, Lkotlinx/coroutines/s2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/s2;->j0(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildHandle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/v;->E:Lkotlinx/coroutines/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
