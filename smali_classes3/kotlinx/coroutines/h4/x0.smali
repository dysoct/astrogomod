.class public final Lkotlinx/coroutines/h4/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,381:1\n1#2:382\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a!\u0010\u0008\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a=\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u001c\u0010\u0018\u001a\u00020\u00138\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0016\u0010\u0017\"\u001c\u0010\u001a\u001a\u00020\u00138\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u0012\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "T",
        "value",
        "Lkotlinx/coroutines/h4/f0;",
        "a",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/h4/f0;",
        "",
        "delta",
        "Lj/h2;",
        "g",
        "(Lkotlinx/coroutines/h4/f0;I)V",
        "Lkotlinx/coroutines/h4/v0;",
        "Lj/t2/g;",
        "context",
        "capacity",
        "Lkotlinx/coroutines/f4/n;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/h4/i;",
        "d",
        "(Lkotlinx/coroutines/h4/v0;Lj/t2/g;ILkotlinx/coroutines/f4/n;)Lkotlinx/coroutines/h4/i;",
        "Lkotlinx/coroutines/internal/k0;",
        "b",
        "Lkotlinx/coroutines/internal/k0;",
        "getPENDING$annotations",
        "()V",
        "PENDING",
        "getNONE$annotations",
        "NONE",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/internal/k0;

.field private static final b:Lkotlinx/coroutines/internal/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/k0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/k0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/h4/x0;->a:Lkotlinx/coroutines/internal/k0;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/k0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/k0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/h4/x0;->b:Lkotlinx/coroutines/internal/k0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkotlinx/coroutines/h4/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/h4/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/h4/w0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlinx/coroutines/h4/c1/w;->a:Lkotlinx/coroutines/internal/k0;

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/h4/w0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/k0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/h4/x0;->a:Lkotlinx/coroutines/internal/k0;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/internal/k0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/h4/x0;->b:Lkotlinx/coroutines/internal/k0;

    return-object v0
.end method

.method public static final d(Lkotlinx/coroutines/h4/v0;Lj/t2/g;ILkotlinx/coroutines/f4/n;)Lkotlinx/coroutines/h4/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/h4/v0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/h4/v0<",
            "+TT;>;",
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

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    if-ltz p2, :cond_3

    if-ge v1, p2, :cond_4

    :cond_3
    const/4 v0, -0x2

    if-ne p2, v0, :cond_5

    .line 2
    :cond_4
    sget-object v0, Lkotlinx/coroutines/f4/n;->B:Lkotlinx/coroutines/f4/n;

    if-ne p3, v0, :cond_5

    return-object p0

    .line 3
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/h4/m0;->e(Lkotlinx/coroutines/h4/j0;Lj/t2/g;ILkotlinx/coroutines/f4/n;)Lkotlinx/coroutines/h4/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e()V
    .locals 0

    return-void
.end method

.method private static synthetic f()V
    .locals 0

    return-void
.end method

.method public static final g(Lkotlinx/coroutines/h4/f0;I)V
    .locals 2
    .param p0    # Lkotlinx/coroutines/h4/f0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h4/f0<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/h4/f0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lkotlinx/coroutines/h4/f0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
