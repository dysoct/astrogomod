.class public final enum Lkotlinx/coroutines/u0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/u0;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JE\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00022\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ^\u0010\u000f\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u00022\'\u0010\u0006\u001a#\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000c\u00a2\u0006\u0002\u0008\r2\u0006\u0010\u000e\u001a\u00028\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0016\u001a\u00020\u00118F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "",
        "T",
        "Lkotlin/Function1;",
        "Lj/t2/d;",
        "",
        "block",
        "completion",
        "Lj/h2;",
        "e",
        "(Lj/z2/t/l;Lj/t2/d;)V",
        "R",
        "Lkotlin/Function2;",
        "Lj/q;",
        "receiver",
        "f",
        "(Lj/z2/t/p;Ljava/lang/Object;Lj/t2/d;)V",
        "",
        "i",
        "()Z",
        "isLazy$annotations",
        "()V",
        "isLazy",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "LAZY",
        "ATOMIC",
        "UNDISPATCHED",
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
.field public static final enum A:Lkotlinx/coroutines/u0;

.field public static final enum B:Lkotlinx/coroutines/u0;

.field public static final enum C:Lkotlinx/coroutines/u0;
    .annotation build Lkotlinx/coroutines/z1;
    .end annotation
.end field

.field public static final enum D:Lkotlinx/coroutines/u0;
    .annotation build Lkotlinx/coroutines/z1;
    .end annotation
.end field

.field private static final synthetic E:[Lkotlinx/coroutines/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/u0;

    new-instance v1, Lkotlinx/coroutines/u0;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/u0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/u0;->A:Lkotlinx/coroutines/u0;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/u0;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/u0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/u0;->B:Lkotlinx/coroutines/u0;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/u0;

    const-string v2, "ATOMIC"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/u0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/u0;->C:Lkotlinx/coroutines/u0;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/u0;

    const-string v2, "UNDISPATCHED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/u0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/u0;->D:Lkotlinx/coroutines/u0;

    aput-object v1, v0, v3

    sput-object v0, Lkotlinx/coroutines/u0;->E:[Lkotlinx/coroutines/u0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic j()V
    .locals 0
    .annotation build Lkotlinx/coroutines/f2;
    .end annotation

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/u0;
    .locals 1

    const-class v0, Lkotlinx/coroutines/u0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/u0;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/u0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/u0;->E:[Lkotlinx/coroutines/u0;

    invoke-virtual {v0}, [Lkotlinx/coroutines/u0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/u0;

    return-object v0
.end method


# virtual methods
.method public final e(Lj/z2/t/l;Lj/t2/d;)V
    .locals 2
    .param p1    # Lj/z2/t/l;
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
            "Lj/z2/t/l<",
            "-",
            "Lj/t2/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lj/t2/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/f2;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/t0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lj/g0;

    invoke-direct {p1}, Lj/g0;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lkotlinx/coroutines/i4/b;->a(Lj/z2/t/l;Lj/t2/d;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1, p2}, Lj/t2/f;->h(Lj/z2/t/l;Lj/t2/d;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1, p2}, Lkotlinx/coroutines/i4/a;->c(Lj/z2/t/l;Lj/t2/d;)V

    :goto_0
    return-void
.end method

.method public final f(Lj/z2/t/p;Ljava/lang/Object;Lj/t2/d;)V
    .locals 6
    .param p1    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/z2/t/p<",
            "-TR;-",
            "Lj/t2/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lj/t2/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/f2;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/t0;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lj/g0;

    invoke-direct {p1}, Lj/g0;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/i4/b;->b(Lj/z2/t/p;Ljava/lang/Object;Lj/t2/d;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1, p2, p3}, Lj/t2/f;->i(Lj/z2/t/p;Ljava/lang/Object;Lj/t2/d;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i4/a;->e(Lj/z2/t/p;Ljava/lang/Object;Lj/t2/d;Lj/z2/t/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/u0;->B:Lkotlinx/coroutines/u0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
