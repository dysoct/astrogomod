.class final Lkotlinx/coroutines/h4/c1/n$b$a$b;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/c1/n$b$a;->H(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/l<",
        "Ljava/lang/Throwable;",
        "Lj/h2;",
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
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "",
        "it",
        "Lj/h2;",
        "c",
        "(Ljava/lang/Throwable;)V",
        "kotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lkotlinx/coroutines/h4/c1/n$b$a;

.field final synthetic B:Lkotlinx/coroutines/b0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h4/c1/n$b$a;Lkotlinx/coroutines/b0;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/c1/n$b$a$b;->A:Lkotlinx/coroutines/h4/c1/n$b$a;

    iput-object p2, p0, Lkotlinx/coroutines/h4/c1/n$b$a$b;->B:Lkotlinx/coroutines/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/h4/c1/n$b$a$b;->B:Lkotlinx/coroutines/b0;

    invoke-interface {p1}, Lkotlinx/coroutines/k2;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/h4/c1/n$b$a$b;->B:Lkotlinx/coroutines/b0;

    new-instance v0, Lkotlinx/coroutines/h4/c1/a;

    iget-object v1, p0, Lkotlinx/coroutines/h4/c1/n$b$a$b;->A:Lkotlinx/coroutines/h4/c1/n$b$a;

    iget-object v1, v1, Lkotlinx/coroutines/h4/c1/n$b$a;->L:Lkotlinx/coroutines/h4/j;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/h4/c1/a;-><init>(Lkotlinx/coroutines/h4/j;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/k2;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h4/c1/n$b$a$b;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
