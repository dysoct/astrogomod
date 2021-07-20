.class public final Lkotlinx/coroutines/f4/c$d;
.super Lkotlinx/coroutines/internal/t$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/f4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/t$e<",
        "Lkotlinx/coroutines/f4/i0<",
        "-TE;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1130:1\n1#2:1131\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003`\u0004B\u0017\u0012\u0006\u0010\u0010\u001a\u00028\u0001\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00028\u00018\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "kotlinx/coroutines/f4/c$d",
        "E",
        "Lkotlinx/coroutines/internal/t$e;",
        "Lkotlinx/coroutines/f4/i0;",
        "Lkotlinx/coroutines/internal/RemoveFirstDesc;",
        "Lkotlinx/coroutines/internal/t;",
        "affected",
        "",
        "e",
        "(Lkotlinx/coroutines/internal/t;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/t$d;",
        "Lkotlinx/coroutines/internal/PrepareOp;",
        "prepareOp",
        "j",
        "(Lkotlinx/coroutines/internal/t$d;)Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "element",
        "Lkotlinx/coroutines/internal/r;",
        "queue",
        "<init>",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/r;)V",
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
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation build Lj/z2/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/r;)V
    .locals 0
    .param p2    # Lkotlinx/coroutines/internal/r;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/t$e;-><init>(Lkotlinx/coroutines/internal/t;)V

    iput-object p1, p0, Lkotlinx/coroutines/f4/c$d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected e(Lkotlinx/coroutines/internal/t;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/t;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/f4/v;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lkotlinx/coroutines/f4/i0;

    if-nez p1, :cond_1

    sget-object p1, Lkotlinx/coroutines/f4/b;->f:Lkotlinx/coroutines/internal/k0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Lkotlinx/coroutines/internal/t$d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/t$d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/internal/t$d;->a:Lkotlinx/coroutines/internal/t;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveOrClosed<E>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/f4/i0;

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/f4/c$d;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/f4/i0;->K(Ljava/lang/Object;Lkotlinx/coroutines/internal/t$d;)Lkotlinx/coroutines/internal/k0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/coroutines/q;->d:Lkotlinx/coroutines/internal/k0;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_4
    sget-object p1, Lkotlinx/coroutines/internal/u;->a:Ljava/lang/Object;

    return-object p1
.end method
