.class public final Lkotlinx/coroutines/h4/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/h4/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000e\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlinx/coroutines/h4/q0$a",
        "",
        "",
        "stopTimeoutMillis",
        "replayExpirationMillis",
        "Lkotlinx/coroutines/h4/q0;",
        "a",
        "(JJ)Lkotlinx/coroutines/h4/q0;",
        "b",
        "Lkotlinx/coroutines/h4/q0;",
        "d",
        "()Lkotlinx/coroutines/h4/q0;",
        "Lazily",
        "c",
        "Eagerly",
        "<init>",
        "()V",
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
.field private static final a:Lkotlinx/coroutines/h4/q0;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private static final b:Lkotlinx/coroutines/h4/q0;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field static final synthetic c:Lkotlinx/coroutines/h4/q0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/h4/q0$a;

    invoke-direct {v0}, Lkotlinx/coroutines/h4/q0$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/h4/q0$a;->c:Lkotlinx/coroutines/h4/q0$a;

    .line 2
    new-instance v0, Lkotlinx/coroutines/h4/s0;

    invoke-direct {v0}, Lkotlinx/coroutines/h4/s0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/h4/q0$a;->a:Lkotlinx/coroutines/h4/q0;

    .line 3
    new-instance v0, Lkotlinx/coroutines/h4/t0;

    invoke-direct {v0}, Lkotlinx/coroutines/h4/t0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/h4/q0$a;->b:Lkotlinx/coroutines/h4/q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/h4/q0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/h4/q0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/h4/q0$a;->a(JJ)Lkotlinx/coroutines/h4/q0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJ)Lkotlinx/coroutines/h4/q0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/h4/u0;

    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/h4/u0;-><init>(JJ)V

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/h4/q0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/h4/q0$a;->a:Lkotlinx/coroutines/h4/q0;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/h4/q0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/h4/q0$a;->b:Lkotlinx/coroutines/h4/q0;

    return-object v0
.end method
