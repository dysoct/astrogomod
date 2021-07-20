.class public final Lkotlinx/coroutines/m4/a$a;
.super Lj/t2/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/m4/a;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 TestCoroutineContext.kt\nkotlinx/coroutines/test/TestCoroutineContext\n*L\n1#1,110:1\n42#2,2:111\n*E\n"
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
        "kotlinx/coroutines/m4/a$a",
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
.field final synthetic A:Lkotlinx/coroutines/m4/a;


# direct methods
.method public constructor <init>(Lj/t2/g$c;Lkotlinx/coroutines/m4/a;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/m4/a$a;->A:Lkotlinx/coroutines/m4/a;

    .line 1
    invoke-direct {p0, p1}, Lj/t2/a;-><init>(Lj/t2/g$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Lj/t2/g;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/m4/a$a;->A:Lkotlinx/coroutines/m4/a;

    invoke-static {p1}, Lkotlinx/coroutines/m4/a;->g(Lkotlinx/coroutines/m4/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
