.class final Lkotlinx/coroutines/f4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/f4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/f4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/f4/q<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1130:1\n326#2,5:1131\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n*L\n844#1,5:1131\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u0015\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u00020\u0005H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "kotlinx/coroutines/f4/a$a",
        "E",
        "Lkotlinx/coroutines/f4/q;",
        "",
        "result",
        "",
        "d",
        "(Ljava/lang/Object;)Z",
        "a",
        "(Lj/t2/d;)Ljava/lang/Object;",
        "e",
        "next",
        "()Ljava/lang/Object;",
        "Lkotlinx/coroutines/f4/a;",
        "b",
        "Lkotlinx/coroutines/f4/a;",
        "channel",
        "Ljava/lang/Object;",
        "c",
        "f",
        "(Ljava/lang/Object;)V",
        "<init>",
        "(Lkotlinx/coroutines/f4/a;)V",
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
.field private a:Ljava/lang/Object;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/f4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/f4/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/f4/a;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/f4/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f4/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/f4/a$a;->b:Lkotlinx/coroutines/f4/a;

    .line 2
    sget-object p1, Lkotlinx/coroutines/f4/b;->g:Lkotlinx/coroutines/internal/k0;

    iput-object p1, p0, Lkotlinx/coroutines/f4/a$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/f4/v;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlinx/coroutines/f4/v;

    iget-object v0, p1, Lkotlinx/coroutines/f4/v;->D:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/f4/v;->X0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/j0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lj/t2/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/a$a;->a:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/f4/b;->g:Lkotlinx/coroutines/internal/k0;

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/f4/a$a;->d(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/f4/a$a;->b:Lkotlinx/coroutines/f4/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/f4/a;->g0()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/f4/a$a;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/f4/a$a;->d(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f4/a$a;->e(Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lj/t2/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj/g;
        level = .enum Lj/i;->C:Lj/i;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .annotation build Lj/z2/f;
        name = "next"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/f4/q$a;->a(Lkotlinx/coroutines/f4/q;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/a$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method final synthetic e(Lj/t2/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-static {p1}, Lj/t2/m/b;->d(Lj/t2/d;)Lj/t2/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/r;->b(Lj/t2/d;)Lkotlinx/coroutines/p;

    move-result-object v0

    .line 2
    new-instance v1, Lkotlinx/coroutines/f4/a$d;

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/f4/a$d;-><init>(Lkotlinx/coroutines/f4/a$a;Lkotlinx/coroutines/o;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/f4/a$a;->b:Lkotlinx/coroutines/f4/a;

    invoke-static {v2, v1}, Lkotlinx/coroutines/f4/a;->R(Lkotlinx/coroutines/f4/a;Lkotlinx/coroutines/f4/g0;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lkotlinx/coroutines/f4/a$a;->b:Lkotlinx/coroutines/f4/a;

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/f4/a;->T(Lkotlinx/coroutines/f4/a;Lkotlinx/coroutines/o;Lkotlinx/coroutines/f4/g0;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/f4/a$a;->b:Lkotlinx/coroutines/f4/a;

    invoke-virtual {v2}, Lkotlinx/coroutines/f4/a;->g0()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/f4/a$a;->f(Ljava/lang/Object;)V

    .line 7
    instance-of v3, v2, Lkotlinx/coroutines/f4/v;

    if-eqz v3, :cond_3

    .line 8
    check-cast v2, Lkotlinx/coroutines/f4/v;

    iget-object v1, v2, Lkotlinx/coroutines/f4/v;->D:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lj/z0;->B:Lj/z0$a;

    invoke-static {v1}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/t2/d;->o(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/f4/v;->X0()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lj/z0;->B:Lj/z0$a;

    invoke-static {v1}, Lj/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/t2/d;->o(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v3, Lkotlinx/coroutines/f4/b;->g:Lkotlinx/coroutines/internal/k0;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lkotlinx/coroutines/f4/a$a;->b:Lkotlinx/coroutines/f4/a;

    iget-object v3, v3, Lkotlinx/coroutines/f4/c;->B:Lj/z2/t/l;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lj/t2/d;->getContext()Lj/t2/g;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lkotlinx/coroutines/internal/c0;->a(Lj/z2/t/l;Ljava/lang/Object;Lj/t2/g;)Lj/z2/t/l;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/o;->h0(Ljava/lang/Object;Lj/z2/t/l;)V

    .line 13
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->y()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lj/t2/n/a/h;->c(Lj/t2/d;)V

    :cond_5
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/f4/a$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/a$a;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/f4/v;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lkotlinx/coroutines/f4/b;->g:Lkotlinx/coroutines/internal/k0;

    if-eq v0, v1, :cond_0

    .line 4
    iput-object v1, p0, Lkotlinx/coroutines/f4/a$a;->a:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    check-cast v0, Lkotlinx/coroutines/f4/v;

    invoke-virtual {v0}, Lkotlinx/coroutines/f4/v;->X0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/j0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
