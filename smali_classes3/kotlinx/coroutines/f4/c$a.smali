.class public final Lkotlinx/coroutines/f4/c$a;
.super Lkotlinx/coroutines/f4/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/f4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/f4/k0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1130:1\n1#2:1131\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0018\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u00082\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00028\u00018\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "kotlinx/coroutines/f4/c$a",
        "E",
        "Lkotlinx/coroutines/f4/k0;",
        "Lkotlinx/coroutines/internal/t$d;",
        "otherOp",
        "Lkotlinx/coroutines/internal/k0;",
        "T0",
        "(Lkotlinx/coroutines/internal/t$d;)Lkotlinx/coroutines/internal/k0;",
        "Lj/h2;",
        "Q0",
        "()V",
        "Lkotlinx/coroutines/f4/v;",
        "closed",
        "S0",
        "(Lkotlinx/coroutines/f4/v;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "R0",
        "()Ljava/lang/Object;",
        "pollResult",
        "D",
        "Ljava/lang/Object;",
        "element",
        "<init>",
        "(Ljava/lang/Object;)V",
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
.field public final D:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation build Lj/z2/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/f4/k0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/f4/c$a;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Q0()V
    .locals 0

    return-void
.end method

.method public R0()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/c$a;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public S0(Lkotlinx/coroutines/f4/v;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/f4/v;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f4/v<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public T0(Lkotlinx/coroutines/internal/t$d;)Lkotlinx/coroutines/internal/k0;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/t$d;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/q;->d:Lkotlinx/coroutines/internal/k0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/t$d;->d()V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendBuffered@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/x0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/f4/c$a;->D:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
