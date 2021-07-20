.class final Lkotlinx/coroutines/c$b;
.super Lkotlinx/coroutines/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,128:1\n13416#2,2:129\n*E\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n*L\n97#1,2:129\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0010\u0011\u001a\u0012\u0012\u000e\u0012\u000c0\rR\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR&\u0010\u0011\u001a\u0012\u0012\u000e\u0012\u000c0\rR\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "kotlinx/coroutines/c$b",
        "Lkotlinx/coroutines/m;",
        "Lj/h2;",
        "d",
        "()V",
        "",
        "cause",
        "c",
        "(Ljava/lang/Throwable;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "Lkotlinx/coroutines/c$a;",
        "Lkotlinx/coroutines/c;",
        "A",
        "[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;",
        "nodes",
        "<init>",
        "(Lkotlinx/coroutines/c;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V",
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
.field private final A:[Lkotlinx/coroutines/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/c<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final synthetic B:Lkotlinx/coroutines/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c;[Lkotlinx/coroutines/c$a;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/c<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/c$b;->B:Lkotlinx/coroutines/c;

    invoke-direct {p0}, Lkotlinx/coroutines/m;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/c$b;->A:[Lkotlinx/coroutines/c$a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/c$b;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/c$b;->A:[Lkotlinx/coroutines/c$a;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lkotlinx/coroutines/c$a;->S0()Lkotlinx/coroutines/l1;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/l1;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c$b;->c(Ljava/lang/Throwable;)V

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

    const-string v1, "DisposeHandlersOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/c$b;->A:[Lkotlinx/coroutines/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
