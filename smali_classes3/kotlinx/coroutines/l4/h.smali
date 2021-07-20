.class public final Lkotlinx/coroutines/l4/h;
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
        "\u0000.\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a8\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0006*\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a!\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u001c\u0010\u0016\u001a\u00020\u00118\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0014\u0010\u0015\"\u001c\u0010\u0019\u001a\u00020\u00118\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u0012\u0004\u0008\u0018\u0010\u0015\"\u001c\u0010\u001c\u001a\u00020\u00118\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u0012\u0004\u0008\u001b\u0010\u0015\"\u001c\u0010\u001f\u001a\u00020\u00008\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u0012\u0004\u0008\u001e\u0010\u0015\"\u001c\u0010\"\u001a\u00020\u00008\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u0012\u0004\u0008!\u0010\u0015\"\u001c\u0010%\u001a\u00020\u00118\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0013\u0012\u0004\u0008$\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "",
        "permits",
        "acquiredPermits",
        "Lkotlinx/coroutines/l4/f;",
        "a",
        "(II)Lkotlinx/coroutines/l4/f;",
        "T",
        "Lkotlin/Function0;",
        "action",
        "q",
        "(Lkotlinx/coroutines/l4/f;Lj/z2/t/a;Lj/t2/d;)Ljava/lang/Object;",
        "",
        "id",
        "Lkotlinx/coroutines/l4/i;",
        "prev",
        "j",
        "(JLkotlinx/coroutines/l4/i;)Lkotlinx/coroutines/l4/i;",
        "Lkotlinx/coroutines/internal/k0;",
        "d",
        "Lkotlinx/coroutines/internal/k0;",
        "getBROKEN$annotations",
        "()V",
        "BROKEN",
        "b",
        "getPERMIT$annotations",
        "PERMIT",
        "c",
        "getTAKEN$annotations",
        "TAKEN",
        "I",
        "getMAX_SPIN_CYCLES$annotations",
        "MAX_SPIN_CYCLES",
        "f",
        "getSEGMENT_SIZE$annotations",
        "SEGMENT_SIZE",
        "e",
        "getCANCELLED$annotations",
        "CANCELLED",
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
.field private static final a:I

.field private static final b:Lkotlinx/coroutines/internal/k0;

.field private static final c:Lkotlinx/coroutines/internal/k0;

.field private static final d:Lkotlinx/coroutines/internal/k0;

.field private static final e:Lkotlinx/coroutines/internal/k0;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/m0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/l4/h;->a:I

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/k0;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/k0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/l4/h;->b:Lkotlinx/coroutines/internal/k0;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/k0;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/k0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/l4/h;->c:Lkotlinx/coroutines/internal/k0;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/k0;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/k0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/l4/h;->d:Lkotlinx/coroutines/internal/k0;

    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/k0;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/k0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/l4/h;->e:Lkotlinx/coroutines/internal/k0;

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/m0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/l4/h;->f:I

    return-void
.end method

.method public static final a(II)Lkotlinx/coroutines/l4/f;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/l4/g;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/l4/g;-><init>(II)V

    return-object v0
.end method

.method public static synthetic b(IIILjava/lang/Object;)Lkotlinx/coroutines/l4/f;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/l4/h;->a(II)Lkotlinx/coroutines/l4/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(JLkotlinx/coroutines/l4/i;)Lkotlinx/coroutines/l4/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/l4/h;->j(JLkotlinx/coroutines/l4/i;)Lkotlinx/coroutines/l4/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/internal/k0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/l4/h;->d:Lkotlinx/coroutines/internal/k0;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/k0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/l4/h;->e:Lkotlinx/coroutines/internal/k0;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/l4/h;->a:I

    return v0
.end method

.method public static final synthetic g()Lkotlinx/coroutines/internal/k0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/l4/h;->b:Lkotlinx/coroutines/internal/k0;

    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/l4/h;->f:I

    return v0
.end method

.method public static final synthetic i()Lkotlinx/coroutines/internal/k0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/l4/h;->c:Lkotlinx/coroutines/internal/k0;

    return-object v0
.end method

.method private static final j(JLkotlinx/coroutines/l4/i;)Lkotlinx/coroutines/l4/i;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/l4/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/l4/i;-><init>(JLkotlinx/coroutines/l4/i;I)V

    return-object v0
.end method

.method private static synthetic k()V
    .locals 0

    return-void
.end method

.method private static synthetic l()V
    .locals 0

    return-void
.end method

.method private static synthetic m()V
    .locals 0

    return-void
.end method

.method private static synthetic n()V
    .locals 0

    return-void
.end method

.method private static synthetic o()V
    .locals 0

    return-void
.end method

.method private static synthetic p()V
    .locals 0

    return-void
.end method

.method public static final q(Lkotlinx/coroutines/l4/f;Lj/z2/t/a;Lj/t2/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/l4/f;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/z2/t/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/l4/f;",
            "Lj/z2/t/a<",
            "+TT;>;",
            "Lj/t2/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/l4/h$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/l4/h$a;

    iget v1, v0, Lkotlinx/coroutines/l4/h$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/l4/h$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/l4/h$a;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/l4/h$a;-><init>(Lj/t2/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/l4/h$a;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/l4/h$a;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/l4/h$a;->G:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lj/z2/t/a;

    iget-object p0, v0, Lkotlinx/coroutines/l4/h$a;->F:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/l4/f;

    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lkotlinx/coroutines/l4/h$a;->F:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/l4/h$a;->G:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/l4/h$a;->E:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/l4/f;->b(Lj/t2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lj/z2/t/a;->k()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lj/z2/u/h0;->d(I)V

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/l4/f;->release()V

    invoke-static {v3}, Lj/z2/u/h0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {v3}, Lj/z2/u/h0;->d(I)V

    .line 8
    invoke-interface {p0}, Lkotlinx/coroutines/l4/f;->release()V

    invoke-static {v3}, Lj/z2/u/h0;->c(I)V

    throw p1
.end method

.method private static final r(Lkotlinx/coroutines/l4/f;Lj/z2/t/a;Lj/t2/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/coroutines/l4/f;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/z2/t/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lj/z2/u/h0;->e(I)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/l4/f;->b(Lj/t2/d;)Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-static {p2}, Lj/z2/u/h0;->e(I)V

    const/4 p2, 0x1

    invoke-static {p2}, Lj/z2/u/h0;->e(I)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lj/z2/t/a;->k()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lj/z2/u/h0;->d(I)V

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/l4/f;->release()V

    invoke-static {p2}, Lj/z2/u/h0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p2}, Lj/z2/u/h0;->d(I)V

    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/l4/f;->release()V

    invoke-static {p2}, Lj/z2/u/h0;->c(I)V

    throw p1
.end method
