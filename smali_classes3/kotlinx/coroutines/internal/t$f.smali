.class public final Lkotlinx/coroutines/internal/t$f;
.super Lkotlinx/coroutines/internal/t$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/t;->H0(Lkotlinx/coroutines/internal/t;Lj/z2/t/a;)Lkotlinx/coroutines/internal/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n*L\n1#1,667:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/internal/t$f",
        "Lkotlinx/coroutines/internal/t$c;",
        "Lkotlinx/coroutines/internal/t;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "k",
        "(Lkotlinx/coroutines/internal/t;)Ljava/lang/Object;",
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
.field final synthetic d:Lj/z2/t/a;

.field final synthetic e:Lkotlinx/coroutines/internal/t;


# direct methods
.method public constructor <init>(Lj/z2/t/a;Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/internal/t$f;->d:Lj/z2/t/a;

    iput-object p2, p0, Lkotlinx/coroutines/internal/t$f;->e:Lkotlinx/coroutines/internal/t;

    invoke-direct {p0, p3}, Lkotlinx/coroutines/internal/t$c;-><init>(Lkotlinx/coroutines/internal/t;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/t;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/t$f;->k(Lkotlinx/coroutines/internal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lkotlinx/coroutines/internal/t;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/t;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/t$f;->d:Lj/z2/t/a;

    invoke-interface {p1}, Lj/z2/t/a;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/s;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method