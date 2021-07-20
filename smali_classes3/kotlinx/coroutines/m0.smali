.class public abstract Lkotlinx/coroutines/m0;
.super Lj/t2/a;
.source "SourceFile"

# interfaces
.implements Lj/t2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/m0$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\n\u001a\u00060\u0008j\u0002`\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\n\u001a\u00060\u0008j\u0002`\tH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\'\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\u0008\u0000\u0010\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u000b2\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/m0;",
        "Lj/t2/a;",
        "Lj/t2/e;",
        "Lj/t2/g;",
        "context",
        "",
        "f1",
        "(Lj/t2/g;)Z",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lj/h2;",
        "Z0",
        "(Lj/t2/g;Ljava/lang/Runnable;)V",
        "a1",
        "T",
        "Lj/t2/d;",
        "continuation",
        "j",
        "(Lj/t2/d;)Lj/t2/d;",
        "d",
        "(Lj/t2/d;)V",
        "other",
        "g1",
        "(Lkotlinx/coroutines/m0;)Lkotlinx/coroutines/m0;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "A",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final A:Lkotlinx/coroutines/m0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/m0$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lkotlinx/coroutines/m0;->A:Lkotlinx/coroutines/m0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj/t2/e;->q:Lj/t2/e$b;

    invoke-direct {p0, v0}, Lj/t2/a;-><init>(Lj/t2/g$c;)V

    return-void
.end method


# virtual methods
.method public abstract Z0(Lj/t2/g;Ljava/lang/Runnable;)V
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
.end method

.method public a1(Lj/t2/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/f2;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/m0;->Z0(Lj/t2/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lj/t2/d;)V
    .locals 1
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/d<",
            "*>;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/f2;
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/j;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->p()Lkotlinx/coroutines/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/p;->t()V

    :cond_0
    return-void
.end method

.method public f1(Lj/t2/g;)Z
    .locals 0
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final g1(Lkotlinx/coroutines/m0;)Lkotlinx/coroutines/m0;
    .locals 0
    .param p1    # Lkotlinx/coroutines/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    return-object p1
.end method

.method public get(Lj/t2/g$c;)Lj/t2/g$b;
    .locals 0
    .param p1    # Lj/t2/g$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lj/t2/g$b;",
            ">(",
            "Lj/t2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj/t2/e$a;->b(Lj/t2/e;Lj/t2/g$c;)Lj/t2/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj/t2/d;)Lj/t2/d;
    .locals 1
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/t2/d<",
            "-TT;>;)",
            "Lj/t2/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/j;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/j;-><init>(Lkotlinx/coroutines/m0;Lj/t2/d;)V

    return-object v0
.end method

.method public minusKey(Lj/t2/g$c;)Lj/t2/g;
    .locals 0
    .param p1    # Lj/t2/g$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/g$c<",
            "*>;)",
            "Lj/t2/g;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj/t2/e$a;->c(Lj/t2/e;Lj/t2/g$c;)Lj/t2/g;

    move-result-object p1

    return-object p1
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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
