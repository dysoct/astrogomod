.class final Lkotlinx/coroutines/q1$a;
.super Lkotlinx/coroutines/q1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,529:1\n1#2:530\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "kotlinx/coroutines/q1$a",
        "Lkotlinx/coroutines/q1$c;",
        "Lj/h2;",
        "run",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/o;",
        "D",
        "Lkotlinx/coroutines/o;",
        "cont",
        "",
        "nanoTime",
        "<init>",
        "(Lkotlinx/coroutines/q1;JLkotlinx/coroutines/o;)V",
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
.field private final D:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o<",
            "Lj/h2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic E:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q1;JLkotlinx/coroutines/o;)V
    .locals 0
    .param p2    # J
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/o<",
            "-",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/q1$a;->E:Lkotlinx/coroutines/q1;

    .line 2
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/q1$c;-><init>(J)V

    iput-object p4, p0, Lkotlinx/coroutines/q1$a;->D:Lkotlinx/coroutines/o;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/q1$a;->D:Lkotlinx/coroutines/o;

    iget-object v1, p0, Lkotlinx/coroutines/q1$a;->E:Lkotlinx/coroutines/q1;

    sget-object v2, Lj/h2;->a:Lj/h2;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/o;->U(Lkotlinx/coroutines/m0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/q1$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/q1$a;->D:Lkotlinx/coroutines/o;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
