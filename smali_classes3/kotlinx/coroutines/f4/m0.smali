.class public Lkotlinx/coroutines/f4/m0;
.super Lkotlinx/coroutines/f4/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/f4/k0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/SendElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1130:1\n1#2:1131\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0016\u001a\u00028\u0000\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u00082\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\u00028\u00008\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00178\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/f4/m0;",
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
        "D",
        "Ljava/lang/Object;",
        "R0",
        "()Ljava/lang/Object;",
        "pollResult",
        "Lkotlinx/coroutines/o;",
        "Lkotlinx/coroutines/o;",
        "cont",
        "<init>",
        "(Ljava/lang/Object;Lkotlinx/coroutines/o;)V",
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
.field private final D:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final E:Lkotlinx/coroutines/o;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/o;)V
    .locals 0
    .param p2    # Lkotlinx/coroutines/o;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/o<",
            "-",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/f4/k0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/f4/m0;->D:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/f4/m0;->E:Lkotlinx/coroutines/o;

    return-void
.end method


# virtual methods
.method public Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/m0;->E:Lkotlinx/coroutines/o;

    sget-object v1, Lkotlinx/coroutines/q;->d:Lkotlinx/coroutines/internal/k0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/o;->i0(Ljava/lang/Object;)V

    return-void
.end method

.method public R0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/m0;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public S0(Lkotlinx/coroutines/f4/v;)V
    .locals 2
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

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/m0;->E:Lkotlinx/coroutines/o;

    invoke-virtual {p1}, Lkotlinx/coroutines/f4/v;->Y0()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lj/z0;->B:Lj/z0$a;

    invoke-static {p1}, Lj/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/t2/d;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public T0(Lkotlinx/coroutines/internal/t$d;)Lkotlinx/coroutines/internal/k0;
    .locals 4
    .param p1    # Lkotlinx/coroutines/internal/t$d;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/m0;->E:Lkotlinx/coroutines/o;

    sget-object v1, Lj/h2;->a:Lj/h2;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lkotlinx/coroutines/internal/t$d;->c:Lkotlinx/coroutines/internal/t$a;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lkotlinx/coroutines/q;->d:Lkotlinx/coroutines/internal/k0;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/t$d;->d()V

    .line 4
    :cond_4
    sget-object p1, Lkotlinx/coroutines/q;->d:Lkotlinx/coroutines/internal/k0;

    return-object p1

    :cond_5
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/x0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/x0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/f4/m0;->R0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
