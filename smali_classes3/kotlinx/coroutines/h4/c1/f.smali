.class public abstract Lkotlinx/coroutines/h4/c1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/c1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/h4/c1/t<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,257:1\n1#2:258\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u00085\u00106J\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH$\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u0011\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b2\u0006\u0010\u0011\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010 \u001a\u00020\u00122\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010#\u001a\u0004\u0018\u00010\"H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008%\u0010$R\u0016\u0010(\u001a\u00020\u00088B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0016\u0010\u0007\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010\t\u001a\u00020\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R;\u00102\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120.\u0012\u0006\u0012\u0004\u0018\u00010/0-8@@\u0000X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0016\u0010\u000b\u001a\u00020\n8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lkotlinx/coroutines/h4/c1/f;",
        "T",
        "Lkotlinx/coroutines/h4/c1/t;",
        "Lkotlinx/coroutines/h4/i;",
        "l",
        "()Lkotlinx/coroutines/h4/i;",
        "Lj/t2/g;",
        "context",
        "",
        "capacity",
        "Lkotlinx/coroutines/f4/n;",
        "onBufferOverflow",
        "c",
        "(Lj/t2/g;ILkotlinx/coroutines/f4/n;)Lkotlinx/coroutines/h4/i;",
        "k",
        "(Lj/t2/g;ILkotlinx/coroutines/f4/n;)Lkotlinx/coroutines/h4/c1/f;",
        "Lkotlinx/coroutines/f4/f0;",
        "scope",
        "Lj/h2;",
        "h",
        "(Lkotlinx/coroutines/f4/f0;Lj/t2/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/r0;",
        "Lkotlinx/coroutines/u0;",
        "start",
        "Lkotlinx/coroutines/f4/j;",
        "f",
        "(Lkotlinx/coroutines/r0;Lkotlinx/coroutines/u0;)Lkotlinx/coroutines/f4/j;",
        "Lkotlinx/coroutines/f4/h0;",
        "o",
        "(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/f4/h0;",
        "Lkotlinx/coroutines/h4/j;",
        "collector",
        "b",
        "(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;",
        "",
        "d",
        "()Ljava/lang/String;",
        "toString",
        "n",
        "()I",
        "produceCapacity",
        "A",
        "Lj/t2/g;",
        "B",
        "I",
        "Lkotlin/Function2;",
        "Lj/t2/d;",
        "",
        "m",
        "()Lj/z2/t/p;",
        "collectToFun",
        "C",
        "Lkotlinx/coroutines/f4/n;",
        "<init>",
        "(Lj/t2/g;ILkotlinx/coroutines/f4/n;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lkotlinx/coroutines/f2;
.end annotation


# instance fields
.field public final A:Lj/t2/g;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public final B:I
    .annotation build Lj/z2/d;
    .end annotation
.end field

.field public final C:Lkotlinx/coroutines/f4/n;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/t2/g;ILkotlinx/coroutines/f4/n;)V
    .locals 0
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/f4/n;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/h4/c1/f;->A:Lj/t2/g;

    iput p2, p0, Lkotlinx/coroutines/h4/c1/f;->B:I

    iput-object p3, p0, Lkotlinx/coroutines/h4/c1/f;->C:Lkotlinx/coroutines/f4/n;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic g(Lkotlinx/coroutines/h4/c1/f;Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/h4/c1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/h4/c1/f$a;-><init>(Lkotlinx/coroutines/h4/c1/f;Lkotlinx/coroutines/h4/j;Lj/t2/d;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/s0;->g(Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lj/h2;->a:Lj/h2;

    return-object p0
.end method

.method private final n()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/h4/c1/f;->B:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    return v0
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/h4/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h4/j<",
            "-TT;>;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/h4/c1/f;->g(Lkotlinx/coroutines/h4/c1/f;Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj/t2/g;ILkotlinx/coroutines/f4/n;)Lkotlinx/coroutines/h4/i;
    .locals 3
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/f4/n;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/g;",
            "I",
            "Lkotlinx/coroutines/f4/n;",
            ")",
            "Lkotlinx/coroutines/h4/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/h4/c1/f;->A:Lj/t2/g;

    invoke-interface {p1, v0}, Lj/t2/g;->plus(Lj/t2/g;)Lj/t2/g;

    move-result-object p1

    .line 3
    sget-object v0, Lkotlinx/coroutines/f4/n;->A:Lkotlinx/coroutines/f4/n;

    if-eq p3, v0, :cond_3

    goto :goto_8

    .line 4
    :cond_3
    iget p3, p0, Lkotlinx/coroutines/h4/c1/f;->B:I

    const/4 v0, -0x3

    if-ne p3, v0, :cond_4

    goto :goto_7

    :cond_4
    if-ne p2, v0, :cond_5

    :goto_2
    move p2, p3

    goto :goto_7

    :cond_5
    const/4 v0, -0x2

    if-ne p3, v0, :cond_6

    goto :goto_7

    :cond_6
    if-ne p2, v0, :cond_7

    goto :goto_2

    .line 5
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result p3

    if-eqz p3, :cond_a

    iget p3, p0, Lkotlinx/coroutines/h4/c1/f;->B:I

    if-ltz p3, :cond_8

    move p3, v1

    goto :goto_3

    :cond_8
    move p3, v2

    :goto_3
    if-eqz p3, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_a
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result p3

    if-eqz p3, :cond_d

    if-ltz p2, :cond_b

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :cond_d
    :goto_6
    iget p3, p0, Lkotlinx/coroutines/h4/c1/f;->B:I

    add-int/2addr p3, p2

    if-ltz p3, :cond_e

    goto :goto_2

    :cond_e
    const p2, 0x7fffffff

    .line 8
    :goto_7
    iget-object p3, p0, Lkotlinx/coroutines/h4/c1/f;->C:Lkotlinx/coroutines/f4/n;

    .line 9
    :goto_8
    iget-object v0, p0, Lkotlinx/coroutines/h4/c1/f;->A:Lj/t2/g;

    invoke-static {p1, v0}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lkotlinx/coroutines/h4/c1/f;->B:I

    if-ne p2, v0, :cond_f

    iget-object v0, p0, Lkotlinx/coroutines/h4/c1/f;->C:Lkotlinx/coroutines/f4/n;

    if-ne p3, v0, :cond_f

    return-object p0

    .line 10
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/h4/c1/f;->k(Lj/t2/g;ILkotlinx/coroutines/f4/n;)Lkotlinx/coroutines/h4/c1/f;

    move-result-object p1

    return-object p1
.end method

.method protected d()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lkotlinx/coroutines/r0;Lkotlinx/coroutines/u0;)Lkotlinx/coroutines/f4/j;
    .locals 9
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/u0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Lkotlinx/coroutines/u0;",
            ")",
            "Lkotlinx/coroutines/f4/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h4/c1/f;->C:Lkotlinx/coroutines/f4/n;

    sget-object v1, Lkotlinx/coroutines/h4/c1/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 2
    new-instance p1, Lj/g0;

    invoke-direct {p1}, Lj/g0;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Broadcast channel does not support BufferOverflow.DROP_LATEST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/h4/c1/f;->n()I

    move-result v0

    :goto_0
    move v3, v0

    .line 4
    iget-object v2, p0, Lkotlinx/coroutines/h4/c1/f;->A:Lj/t2/g;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lkotlinx/coroutines/h4/c1/f;->m()Lj/z2/t/p;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/f4/m;->c(Lkotlinx/coroutines/r0;Lj/t2/g;ILkotlinx/coroutines/u0;Lj/z2/t/l;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/f4/j;

    move-result-object p1

    return-object p1
.end method

.method protected abstract h(Lkotlinx/coroutines/f4/f0;Lj/t2/d;)Ljava/lang/Object;
    .param p1    # Lkotlinx/coroutines/f4/f0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f4/f0<",
            "-TT;>;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end method

.method protected abstract k(Lj/t2/g;ILkotlinx/coroutines/f4/n;)Lkotlinx/coroutines/h4/c1/f;
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/f4/n;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/g;",
            "I",
            "Lkotlinx/coroutines/f4/n;",
            ")",
            "Lkotlinx/coroutines/h4/c1/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end method

.method public l()Lkotlinx/coroutines/h4/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/h4/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lj/z2/t/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/z2/t/p<",
            "Lkotlinx/coroutines/f4/f0<",
            "-TT;>;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/h4/c1/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/h4/c1/f$b;-><init>(Lkotlinx/coroutines/h4/c1/f;Lj/t2/d;)V

    return-object v0
.end method

.method public o(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/f4/h0;
    .locals 9
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            ")",
            "Lkotlinx/coroutines/f4/h0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v1, p0, Lkotlinx/coroutines/h4/c1/f;->A:Lj/t2/g;

    invoke-direct {p0}, Lkotlinx/coroutines/h4/c1/f;->n()I

    move-result v2

    iget-object v3, p0, Lkotlinx/coroutines/h4/c1/f;->C:Lkotlinx/coroutines/f4/n;

    sget-object v4, Lkotlinx/coroutines/u0;->C:Lkotlinx/coroutines/u0;

    invoke-virtual {p0}, Lkotlinx/coroutines/h4/c1/f;->m()Lj/z2/t/p;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/f4/d0;->h(Lkotlinx/coroutines/r0;Lj/t2/g;ILkotlinx/coroutines/f4/n;Lkotlinx/coroutines/u0;Lj/z2/t/l;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/f4/h0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/h4/c1/f;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/h4/c1/f;->A:Lj/t2/g;

    sget-object v2, Lj/t2/i;->B:Lj/t2/i;

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlinx/coroutines/h4/c1/f;->A:Lj/t2/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget v1, p0, Lkotlinx/coroutines/h4/c1/f;->B:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlinx/coroutines/h4/c1/f;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/h4/c1/f;->C:Lkotlinx/coroutines/f4/n;

    sget-object v2, Lkotlinx/coroutines/f4/n;->A:Lkotlinx/coroutines/f4/n;

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBufferOverflow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlinx/coroutines/h4/c1/f;->C:Lkotlinx/coroutines/f4/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/x0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ", "

    invoke-static/range {v0 .. v8}, Lj/p2/v;->X2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lj/z2/t/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
