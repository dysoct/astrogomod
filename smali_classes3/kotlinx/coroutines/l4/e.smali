.class public final Lkotlinx/coroutines/l4/e;
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
        "\u0000,\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001aD\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0005*\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u001c\u0010\u0010\u001a\u00020\u000c8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u0012\u0004\u0008\u000e\u0010\u000f\"\u001c\u0010\u0013\u001a\u00020\u000c8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u0012\u0004\u0008\u0012\u0010\u000f\"\u001c\u0010\u0016\u001a\u00020\u000c8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u0012\u0004\u0008\u0015\u0010\u000f\"\u001c\u0010\u0019\u001a\u00020\u000c8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u0012\u0004\u0008\u0018\u0010\u000f\"\u001c\u0010\u001c\u001a\u00020\u000c8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u0012\u0004\u0008\u001b\u0010\u000f\"\u001c\u0010!\u001a\u00020\u001d8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008 \u0010\u000f\"\u001c\u0010$\u001a\u00020\u001d8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u0012\u0004\u0008#\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "",
        "locked",
        "Lkotlinx/coroutines/l4/c;",
        "a",
        "(Z)Lkotlinx/coroutines/l4/c;",
        "T",
        "",
        "owner",
        "Lkotlin/Function0;",
        "action",
        "q",
        "(Lkotlinx/coroutines/l4/c;Ljava/lang/Object;Lj/z2/t/a;Lj/t2/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/k0;",
        "Lkotlinx/coroutines/internal/k0;",
        "getLOCK_FAIL$annotations",
        "()V",
        "LOCK_FAIL",
        "d",
        "getLOCKED$annotations",
        "LOCKED",
        "c",
        "getSELECT_SUCCESS$annotations",
        "SELECT_SUCCESS",
        "e",
        "getUNLOCKED$annotations",
        "UNLOCKED",
        "b",
        "getUNLOCK_FAIL$annotations",
        "UNLOCK_FAIL",
        "Lkotlinx/coroutines/l4/b;",
        "f",
        "Lkotlinx/coroutines/l4/b;",
        "getEMPTY_LOCKED$annotations",
        "EMPTY_LOCKED",
        "g",
        "getEMPTY_UNLOCKED$annotations",
        "EMPTY_UNLOCKED",
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

.field private static final c:Lkotlinx/coroutines/internal/k0;

.field private static final d:Lkotlinx/coroutines/internal/k0;

.field private static final e:Lkotlinx/coroutines/internal/k0;

.field private static final f:Lkotlinx/coroutines/l4/b;

.field private static final g:Lkotlinx/coroutines/l4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/k0;

    const-string v1, "LOCK_FAIL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/k0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/l4/e;->a:Lkotlinx/coroutines/internal/k0;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/k0;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/k0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/l4/e;->b:Lkotlinx/coroutines/internal/k0;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/k0;

    const-string v1, "SELECT_SUCCESS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/k0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/l4/e;->c:Lkotlinx/coroutines/internal/k0;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/k0;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/k0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/l4/e;->d:Lkotlinx/coroutines/internal/k0;

    .line 5
    new-instance v1, Lkotlinx/coroutines/internal/k0;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/k0;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/l4/e;->e:Lkotlinx/coroutines/internal/k0;

    .line 6
    new-instance v2, Lkotlinx/coroutines/l4/b;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/l4/b;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lkotlinx/coroutines/l4/e;->f:Lkotlinx/coroutines/l4/b;

    .line 7
    new-instance v0, Lkotlinx/coroutines/l4/b;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/l4/b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/l4/e;->g:Lkotlinx/coroutines/l4/b;

    return-void
.end method

.method public static final a(Z)Lkotlinx/coroutines/l4/c;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/l4/d;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/l4/d;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lkotlinx/coroutines/l4/c;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/l4/e;->a(Z)Lkotlinx/coroutines/l4/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/l4/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/l4/e;->f:Lkotlinx/coroutines/l4/b;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/l4/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/l4/e;->g:Lkotlinx/coroutines/l4/b;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/k0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/l4/e;->d:Lkotlinx/coroutines/internal/k0;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/k0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/l4/e;->a:Lkotlinx/coroutines/internal/k0;

    return-object v0
.end method

.method public static final synthetic g()Lkotlinx/coroutines/internal/k0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/l4/e;->c:Lkotlinx/coroutines/internal/k0;

    return-object v0
.end method

.method public static final synthetic h()Lkotlinx/coroutines/internal/k0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/l4/e;->e:Lkotlinx/coroutines/internal/k0;

    return-object v0
.end method

.method public static final synthetic i()Lkotlinx/coroutines/internal/k0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/l4/e;->b:Lkotlinx/coroutines/internal/k0;

    return-object v0
.end method

.method private static synthetic j()V
    .locals 0

    return-void
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

.method public static final q(Lkotlinx/coroutines/l4/c;Ljava/lang/Object;Lj/z2/t/a;Lj/t2/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/l4/c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/l4/c;",
            "Ljava/lang/Object;",
            "Lj/z2/t/a<",
            "+TT;>;",
            "Lj/t2/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/l4/e$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/l4/e$a;

    iget v1, v0, Lkotlinx/coroutines/l4/e$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/l4/e$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/l4/e$a;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/l4/e$a;-><init>(Lj/t2/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/l4/e$a;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/l4/e$a;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/l4/e$a;->H:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lj/z2/t/a;

    iget-object p1, v0, Lkotlinx/coroutines/l4/e$a;->G:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/l4/e$a;->F:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/l4/c;

    invoke-static {p3}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lkotlinx/coroutines/l4/e$a;->F:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/l4/e$a;->G:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/l4/e$a;->H:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/l4/e$a;->E:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/l4/c;->c(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p2}, Lj/z2/t/a;->k()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lj/z2/u/h0;->d(I)V

    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/l4/c;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lj/z2/u/h0;->c(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 7
    invoke-static {v3}, Lj/z2/u/h0;->d(I)V

    .line 8
    invoke-interface {p0, p1}, Lkotlinx/coroutines/l4/c;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lj/z2/u/h0;->c(I)V

    throw p2
.end method

.method private static final r(Lkotlinx/coroutines/l4/c;Ljava/lang/Object;Lj/z2/t/a;Lj/t2/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/coroutines/l4/c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lj/z2/u/h0;->e(I)V

    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/l4/c;->c(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    const/4 p3, 0x2

    invoke-static {p3}, Lj/z2/u/h0;->e(I)V

    const/4 p3, 0x1

    invoke-static {p3}, Lj/z2/u/h0;->e(I)V

    .line 2
    :try_start_0
    invoke-interface {p2}, Lj/z2/t/a;->k()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3}, Lj/z2/u/h0;->d(I)V

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/l4/c;->d(Ljava/lang/Object;)V

    invoke-static {p3}, Lj/z2/u/h0;->c(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 4
    invoke-static {p3}, Lj/z2/u/h0;->d(I)V

    .line 5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/l4/c;->d(Ljava/lang/Object;)V

    invoke-static {p3}, Lj/z2/u/h0;->c(I)V

    throw p2
.end method

.method public static synthetic s(Lkotlinx/coroutines/l4/c;Ljava/lang/Object;Lj/z2/t/a;Lj/t2/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p4, 0x0

    .line 1
    invoke-static {p4}, Lj/z2/u/h0;->e(I)V

    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/l4/c;->c(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    const/4 p3, 0x2

    invoke-static {p3}, Lj/z2/u/h0;->e(I)V

    invoke-static {p5}, Lj/z2/u/h0;->e(I)V

    .line 2
    :try_start_0
    invoke-interface {p2}, Lj/z2/t/a;->k()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p5}, Lj/z2/u/h0;->d(I)V

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/l4/c;->d(Ljava/lang/Object;)V

    invoke-static {p5}, Lj/z2/u/h0;->c(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 4
    invoke-static {p5}, Lj/z2/u/h0;->d(I)V

    .line 5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/l4/c;->d(Ljava/lang/Object;)V

    invoke-static {p5}, Lj/z2/u/h0;->c(I)V

    throw p2
.end method
