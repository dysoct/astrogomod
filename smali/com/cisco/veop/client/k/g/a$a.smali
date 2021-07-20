.class public final Lcom/cisco/veop/client/k/g/a$a;
.super Lj/t2/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/g/a;-><init>(Lcom/cisco/veop/client/kiott/utils/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 BaseViewModel.kt\ncom/cisco/veop/client/kiott/viewmodel/BaseViewModel\n*L\n1#1,110:1\n19#2,2:111\n40#2:113\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n\u00b8\u0006\u000b"
    }
    d2 = {
        "com/cisco/veop/client/k/g/a$a",
        "Lj/t2/a;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lj/t2/g;",
        "context",
        "",
        "exception",
        "Lj/h2;",
        "handleException",
        "(Lj/t2/g;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/o0$a"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/k/g/a;


# direct methods
.method public constructor <init>(Lj/t2/g$c;Lcom/cisco/veop/client/k/g/a;)V
    .locals 0

    iput-object p2, p0, Lcom/cisco/veop/client/k/g/a$a;->A:Lcom/cisco/veop/client/k/g/a;

    .line 1
    invoke-direct {p0, p1}, Lj/t2/a;-><init>(Lj/t2/g$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Lj/t2/g;Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/k/g/a$a;->A:Lcom/cisco/veop/client/k/g/a;

    invoke-static {p1}, Lcom/cisco/veop/client/k/g/a;->f(Lcom/cisco/veop/client/k/g/a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception============="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/i1;->e()Lkotlinx/coroutines/w2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/s0;->a(Lj/t2/g;)Lkotlinx/coroutines/r0;

    move-result-object v0

    new-instance v3, Lcom/cisco/veop/client/k/g/a$a$a;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p1, p0}, Lcom/cisco/veop/client/k/g/a$a$a;-><init>(Ljava/lang/Throwable;Lj/t2/d;Lcom/cisco/veop/client/k/g/a$a;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->f(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    return-void
.end method
