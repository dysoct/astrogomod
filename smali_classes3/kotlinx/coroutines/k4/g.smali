.class public final Lkotlinx/coroutines/k4/g;
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
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001aK\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001aG\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u001f\u0008\u0004\u0010\u000c\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u0012\u0004\u0012\u00020\u00080\u0004\u00a2\u0006\u0002\u0008\u000bH\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\"\u0010\u0015\u001a\u00020\u00068\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\"\u001c\u0010\u0018\u001a\u00020\u00068\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u0012\u0004\u0008\u0017\u0010\u0014\"\u001c\u0010\u001d\u001a\u00020\u00198\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001c\u0010\u0014\"\"\u0010!\u001a\u00020\u00068\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0010\u0012\u0004\u0008 \u0010\u0014\u001a\u0004\u0008\u001f\u0010\u0012\"\u001c\u0010#\u001a\u00020\u00068\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u0012\u0004\u0008\"\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/k4/a;",
        "Lj/j3/d;",
        "timeout",
        "Lkotlin/Function1;",
        "Lj/t2/d;",
        "",
        "block",
        "Lj/h2;",
        "k",
        "(Lkotlinx/coroutines/k4/a;DLj/z2/t/l;)V",
        "Lj/q;",
        "builder",
        "l",
        "(Lj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;",
        "a",
        "Ljava/lang/Object;",
        "f",
        "()Ljava/lang/Object;",
        "getNOT_SELECTED$annotations",
        "()V",
        "NOT_SELECTED",
        "c",
        "getUNDECIDED$annotations",
        "UNDECIDED",
        "Lkotlinx/coroutines/k4/i;",
        "e",
        "Lkotlinx/coroutines/k4/i;",
        "getSelectOpSequenceNumber$annotations",
        "selectOpSequenceNumber",
        "b",
        "d",
        "getALREADY_SELECTED$annotations",
        "ALREADY_SELECTED",
        "getRESUMED$annotations",
        "RESUMED",
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
.field private static final a:Ljava/lang/Object;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field private static final e:Lkotlinx/coroutines/k4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/k0;

    const-string v1, "NOT_SELECTED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/k0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/k4/g;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/k0;

    const-string v1, "ALREADY_SELECTED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/k0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/k4/g;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/k0;

    const-string v1, "UNDECIDED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/k0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/k4/g;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/k0;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/k0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/k4/g;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Lkotlinx/coroutines/k4/i;

    invoke-direct {v0}, Lkotlinx/coroutines/k4/i;-><init>()V

    sput-object v0, Lkotlinx/coroutines/k4/g;->e:Lkotlinx/coroutines/k4/i;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/k4/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/k4/i;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/k4/g;->e:Lkotlinx/coroutines/k4/i;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/k4/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final d()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/k4/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method

.method public static final f()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/k4/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic g()V
    .locals 0

    return-void
.end method

.method private static synthetic h()V
    .locals 0

    return-void
.end method

.method private static synthetic i()V
    .locals 0

    return-void
.end method

.method private static synthetic j()V
    .locals 0

    return-void
.end method

.method public static final k(Lkotlinx/coroutines/k4/a;DLj/z2/t/l;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/k4/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/k4/a<",
            "-TR;>;D",
            "Lj/z2/t/l<",
            "-",
            "Lj/t2/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lj/j3/j;
    .end annotation

    .annotation build Lkotlinx/coroutines/z1;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/d1;->e(D)J

    move-result-wide p1

    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/k4/a;->A(JLj/z2/t/l;)V

    return-void
.end method

.method public static final l(Lj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/z2/t/l<",
            "-",
            "Lkotlinx/coroutines/k4/a<",
            "-TR;>;",
            "Lj/h2;",
            ">;",
            "Lj/t2/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/k4/b;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/k4/b;-><init>(Lj/t2/d;)V

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/k4/b;->Y0(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/k4/b;->X0()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lj/t2/n/a/h;->c(Lj/t2/d;)V

    :cond_0
    return-object p0
.end method

.method private static final m(Lj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lj/z2/u/h0;->e(I)V

    .line 2
    new-instance v0, Lkotlinx/coroutines/k4/b;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/k4/b;-><init>(Lj/t2/d;)V

    .line 3
    :try_start_0
    invoke-interface {p0, v0}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/k4/b;->Y0(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/k4/b;->X0()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lj/t2/n/a/h;->c(Lj/t2/d;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lj/z2/u/h0;->e(I)V

    return-object p0
.end method
