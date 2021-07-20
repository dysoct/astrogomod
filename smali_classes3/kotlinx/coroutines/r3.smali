.class public final Lkotlinx/coroutines/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadContextElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadContextElement.kt\nkotlinx/coroutines/ThreadContextElementKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n153#1:176\n1#2:177\n*E\n*S KotlinDebug\n*F\n+ 1 ThreadContextElement.kt\nkotlinx/coroutines/ThreadContextElementKt\n*L\n174#1:176\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u0006\u0012\u0002\u0008\u00030\u0001H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\n\u001a\u00020\t*\u0006\u0012\u0002\u0008\u00030\u0001H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "T",
        "Ljava/lang/ThreadLocal;",
        "value",
        "Lkotlinx/coroutines/q3;",
        "a",
        "(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlinx/coroutines/q3;",
        "",
        "e",
        "(Ljava/lang/ThreadLocal;Lj/t2/d;)Ljava/lang/Object;",
        "Lj/h2;",
        "c",
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
.method public static final a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlinx/coroutines/q3;
    .locals 1
    .param p0    # Ljava/lang/ThreadLocal;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ThreadLocal<",
            "TT;>;TT;)",
            "Lkotlinx/coroutines/q3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/q0;

    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/internal/q0;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/ThreadLocal;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/q3;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/r3;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlinx/coroutines/q3;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/ThreadLocal;Lj/t2/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/ThreadLocal;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadLocal<",
            "*>;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-interface {p1}, Lj/t2/d;->getContext()Lj/t2/g;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/internal/r0;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/r0;-><init>(Ljava/lang/ThreadLocal;)V

    invoke-interface {v0, v1}, Lj/t2/g;->get(Lj/t2/g$c;)Lj/t2/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lj/h2;->a:Lj/h2;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadLocal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is missing from context "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lj/t2/d;->getContext()Lj/t2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final d(Ljava/lang/ThreadLocal;Lj/t2/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/ThreadLocal;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const/4 p1, 0x3

    .line 1
    invoke-static {p1}, Lj/z2/u/h0;->e(I)V

    const/4 v0, 0x0

    invoke-interface {v0}, Lj/t2/d;->getContext()Lj/t2/g;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/internal/r0;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/internal/r0;-><init>(Ljava/lang/ThreadLocal;)V

    invoke-interface {v1, v2}, Lj/t2/g;->get(Lj/t2/g$c;)Lj/t2/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget-object p0, Lj/h2;->a:Lj/h2;

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ThreadLocal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is missing from context "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lj/z2/u/h0;->e(I)V

    invoke-interface {v0}, Lj/t2/d;->getContext()Lj/t2/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e(Ljava/lang/ThreadLocal;Lj/t2/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/ThreadLocal;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadLocal<",
            "*>;",
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
    invoke-interface {p1}, Lj/t2/d;->getContext()Lj/t2/g;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/internal/r0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/r0;-><init>(Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v0}, Lj/t2/g;->get(Lj/t2/g$c;)Lj/t2/g$b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ljava/lang/ThreadLocal;Lj/t2/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/ThreadLocal;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const/4 p1, 0x3

    .line 1
    invoke-static {p1}, Lj/z2/u/h0;->e(I)V

    const/4 p1, 0x0

    invoke-interface {p1}, Lj/t2/d;->getContext()Lj/t2/g;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/internal/r0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/r0;-><init>(Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v0}, Lj/t2/g;->get(Lj/t2/g$c;)Lj/t2/g$b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
