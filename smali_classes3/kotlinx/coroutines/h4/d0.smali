.class public final Lkotlinx/coroutines/h4/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u001a%\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a-\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a)\u0010\u0012\u001a\u00020\u0011*\u0006\u0012\u0002\u0008\u00030\r2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"$\u0010\u0019\u001a\u00020\u0014*\u0006\u0012\u0002\u0008\u00030\r8F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\"$\u0010\u001d\u001a\u00020\u0005*\u0006\u0012\u0002\u0008\u00030\r8F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/h4/j0;",
        "Lkotlinx/coroutines/h4/i;",
        "c",
        "(Lkotlinx/coroutines/h4/j0;)Lkotlinx/coroutines/h4/i;",
        "Lj/t2/g;",
        "context",
        "f",
        "(Lkotlinx/coroutines/h4/j0;Lj/t2/g;)Lkotlinx/coroutines/h4/i;",
        "Lkotlinx/coroutines/h4/v0;",
        "d",
        "(Lkotlinx/coroutines/h4/v0;)Lkotlinx/coroutines/h4/i;",
        "e",
        "Lkotlinx/coroutines/h4/j;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "Lj/h2;",
        "a",
        "(Lkotlinx/coroutines/h4/j;Ljava/util/concurrent/CancellationException;)V",
        "",
        "i",
        "(Lkotlinx/coroutines/h4/j;)Z",
        "isActive$annotations",
        "(Lkotlinx/coroutines/h4/j;)V",
        "isActive",
        "g",
        "(Lkotlinx/coroutines/h4/j;)Lj/t2/g;",
        "getCoroutineContext$annotations",
        "coroutineContext",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/h4/j;Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/h4/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h4/j<",
            "*>;",
            "Ljava/util/concurrent/CancellationException;",
            ")V"
        }
    .end annotation

    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "cancel() is resolved into the extension of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext().cancel() instead or specify the receiver of cancel() explicitly"
        replaceWith = .subannotation Lj/x0;
            expression = "currentCoroutineContext().cancel(cause)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/h4/l;->j1()Ljava/lang/Void;

    new-instance p0, Lj/u;

    invoke-direct {p0}, Lj/u;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/h4/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/h4/d0;->a(Lkotlinx/coroutines/h4/j;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final c(Lkotlinx/coroutines/h4/j0;)Lkotlinx/coroutines/h4/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/h4/j0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/h4/j0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/h4/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "Applying \'cancellable\' to a SharedFlow has no effect. See the SharedFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lj/x0;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/h4/l;->j1()Ljava/lang/Void;

    new-instance p0, Lj/u;

    invoke-direct {p0}, Lj/u;-><init>()V

    throw p0
.end method

.method public static final d(Lkotlinx/coroutines/h4/v0;)Lkotlinx/coroutines/h4/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/h4/v0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/h4/v0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/h4/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "Applying \'conflate\' to StateFlow has no effect. See the StateFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lj/x0;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/h4/l;->j1()Ljava/lang/Void;

    new-instance p0, Lj/u;

    invoke-direct {p0}, Lj/u;-><init>()V

    throw p0
.end method

.method public static final e(Lkotlinx/coroutines/h4/v0;)Lkotlinx/coroutines/h4/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/h4/v0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/h4/v0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/h4/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "Applying \'distinctUntilChanged\' to StateFlow has no effect. See the StateFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lj/x0;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/h4/l;->j1()Ljava/lang/Void;

    new-instance p0, Lj/u;

    invoke-direct {p0}, Lj/u;-><init>()V

    throw p0
.end method

.method public static final f(Lkotlinx/coroutines/h4/j0;Lj/t2/g;)Lkotlinx/coroutines/h4/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/h4/j0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/h4/j0<",
            "+TT;>;",
            "Lj/t2/g;",
            ")",
            "Lkotlinx/coroutines/h4/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "Applying \'flowOn\' to SharedFlow has no effect. See the SharedFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lj/x0;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/h4/l;->j1()Ljava/lang/Void;

    new-instance p0, Lj/u;

    invoke-direct {p0}, Lj/u;-><init>()V

    throw p0
.end method

.method public static final g(Lkotlinx/coroutines/h4/j;)Lj/t2/g;
    .locals 0
    .param p0    # Lkotlinx/coroutines/h4/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h4/j<",
            "*>;)",
            "Lj/t2/g;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/h4/l;->j1()Ljava/lang/Void;

    new-instance p0, Lj/u;

    invoke-direct {p0}, Lj/u;-><init>()V

    throw p0
.end method

.method public static synthetic h(Lkotlinx/coroutines/h4/j;)V
    .locals 0
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "coroutineContext is resolved into the property of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext() instead or specify the receiver of coroutineContext explicitly"
        replaceWith = .subannotation Lj/x0;
            expression = "currentCoroutineContext()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final i(Lkotlinx/coroutines/h4/j;)Z
    .locals 0
    .param p0    # Lkotlinx/coroutines/h4/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h4/j<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/h4/l;->j1()Ljava/lang/Void;

    new-instance p0, Lj/u;

    invoke-direct {p0}, Lj/u;-><init>()V

    throw p0
.end method

.method public static synthetic j(Lkotlinx/coroutines/h4/j;)V
    .locals 0
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "isActive is resolved into the extension of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext().isActive or cancellable() operator instead or specify the receiver of isActive explicitly. Additionally, flow {} builder emissions are cancellable by default."
        replaceWith = .subannotation Lj/x0;
            expression = "currentCoroutineContext().isActive"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
