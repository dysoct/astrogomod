.class public final Lkotlinx/coroutines/l4/d$g;
.super Lkotlinx/coroutines/internal/t$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/l4/d;->h(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n*L\n1#1,667:1\n212#2:668\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008\u00b8\u0006\t"
    }
    d2 = {
        "kotlinx/coroutines/l4/d$g",
        "Lkotlinx/coroutines/internal/t$c;",
        "Lkotlinx/coroutines/internal/t;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "k",
        "(Lkotlinx/coroutines/internal/t;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/sync/MutexImpl$$special$$inlined$loop$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/internal/t;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/o;

.field final synthetic g:Lkotlinx/coroutines/l4/d$a;

.field final synthetic h:Lkotlinx/coroutines/l4/d;

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;Ljava/lang/Object;Lkotlinx/coroutines/o;Lkotlinx/coroutines/l4/d$a;Lkotlinx/coroutines/l4/d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/l4/d$g;->d:Lkotlinx/coroutines/internal/t;

    iput-object p3, p0, Lkotlinx/coroutines/l4/d$g;->e:Ljava/lang/Object;

    iput-object p4, p0, Lkotlinx/coroutines/l4/d$g;->f:Lkotlinx/coroutines/o;

    iput-object p5, p0, Lkotlinx/coroutines/l4/d$g;->g:Lkotlinx/coroutines/l4/d$a;

    iput-object p6, p0, Lkotlinx/coroutines/l4/d$g;->h:Lkotlinx/coroutines/l4/d;

    iput-object p7, p0, Lkotlinx/coroutines/l4/d$g;->i:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/t$c;-><init>(Lkotlinx/coroutines/internal/t;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/t;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l4/d$g;->k(Lkotlinx/coroutines/internal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lkotlinx/coroutines/internal/t;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/t;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/l4/d$g;->h:Lkotlinx/coroutines/l4/d;

    iget-object p1, p1, Lkotlinx/coroutines/l4/d;->_state:Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/l4/d$g;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/s;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
