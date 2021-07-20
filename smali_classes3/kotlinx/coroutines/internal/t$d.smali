.class public final Lkotlinx/coroutines/internal/t$d;
.super Lkotlinx/coroutines/internal/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,667:1\n1#2:668\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0003\u001a\u00060\u000cj\u0002`\r\u0012\n\u0010\u0010\u001a\u00060\u000cj\u0002`\r\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00060\u000cj\u0002`\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00118V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R\u001a\u0010\u0003\u001a\u00060\u000cj\u0002`\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "kotlinx/coroutines/internal/t$d",
        "Lkotlinx/coroutines/internal/d0;",
        "",
        "affected",
        "c",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lj/h2;",
        "d",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/internal/t;",
        "Lkotlinx/coroutines/internal/Node;",
        "b",
        "Lkotlinx/coroutines/internal/t;",
        "next",
        "Lkotlinx/coroutines/internal/d;",
        "a",
        "()Lkotlinx/coroutines/internal/d;",
        "atomicOp",
        "Lkotlinx/coroutines/internal/t$a;",
        "Lkotlinx/coroutines/internal/t$a;",
        "desc",
        "<init>",
        "(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t$a;)V",
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
.field public final a:Lkotlinx/coroutines/internal/t;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/internal/t;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/internal/t$a;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t$a;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/t;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/t;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/internal/t$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/d0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/t$d;->a:Lkotlinx/coroutines/internal/t;

    iput-object p2, p0, Lkotlinx/coroutines/internal/t$d;->b:Lkotlinx/coroutines/internal/t;

    iput-object p3, p0, Lkotlinx/coroutines/internal/t$d;->c:Lkotlinx/coroutines/internal/t$a;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/d<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/t$d;->c:Lkotlinx/coroutines/internal/t$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b;->b()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/internal/t$d;->a:Lkotlinx/coroutines/internal/t;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/t;

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/internal/t$d;->c:Lkotlinx/coroutines/internal/t$a;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/t$a;->j(Lkotlinx/coroutines/internal/t$d;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlinx/coroutines/internal/u;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/internal/t$d;->b:Lkotlinx/coroutines/internal/t;

    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/internal/t;->V(Lkotlinx/coroutines/internal/t;)Lkotlinx/coroutines/internal/f0;

    move-result-object v3

    .line 7
    sget-object v4, Lkotlinx/coroutines/internal/t;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p1, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p0, Lkotlinx/coroutines/internal/t$d;->c:Lkotlinx/coroutines/internal/t$a;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/t$a;->k(Lkotlinx/coroutines/internal/t;)V

    .line 9
    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/t;->S(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/d0;)Lkotlinx/coroutines/internal/t;

    :cond_3
    return-object v1

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t$d;->a()Lkotlinx/coroutines/internal/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t$d;->a()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->f()Ljava/lang/Object;

    move-result-object v0

    .line 12
    :goto_2
    sget-object v1, Lkotlinx/coroutines/internal/c;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t$d;->a()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Lkotlinx/coroutines/internal/t$d;->c:Lkotlinx/coroutines/internal/t$a;

    iget-object v1, p0, Lkotlinx/coroutines/internal/t$d;->b:Lkotlinx/coroutines/internal/t;

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/internal/t$a;->n(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/t$d;->b:Lkotlinx/coroutines/internal/t;

    .line 15
    :goto_3
    sget-object v1, Lkotlinx/coroutines/internal/t;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/t$d;->c:Lkotlinx/coroutines/internal/t$a;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/t$a;->g(Lkotlinx/coroutines/internal/t$d;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrepareOp(op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t$d;->a()Lkotlinx/coroutines/internal/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
