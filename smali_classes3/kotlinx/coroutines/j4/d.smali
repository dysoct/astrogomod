.class public final Lkotlinx/coroutines/j4/d;
.super Lkotlinx/coroutines/j4/e;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R\u0019\u0010\u000e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/j4/d;",
        "Lkotlinx/coroutines/j4/e;",
        "Lj/h2;",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "M1",
        "Lkotlinx/coroutines/m0;",
        "H",
        "Lkotlinx/coroutines/m0;",
        "J1",
        "()Lkotlinx/coroutines/m0;",
        "IO",
        "<init>",
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
.field private static final H:Lkotlinx/coroutines/m0;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final I:Lkotlinx/coroutines/j4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlinx/coroutines/j4/d;

    invoke-direct {v0}, Lkotlinx/coroutines/j4/d;-><init>()V

    sput-object v0, Lkotlinx/coroutines/j4/d;->I:Lkotlinx/coroutines/j4/d;

    .line 2
    new-instance v1, Lkotlinx/coroutines/j4/g;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/m0;->a()I

    move-result v2

    const/16 v3, 0x40

    invoke-static {v3, v2}, Lj/d3/o;->n(II)I

    move-result v5

    const-string v4, "kotlinx.coroutines.io.parallelism"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/internal/m0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v2

    const-string v3, "Dispatchers.IO"

    const/4 v4, 0x1

    .line 4
    invoke-direct {v1, v0, v2, v3, v4}, Lkotlinx/coroutines/j4/g;-><init>(Lkotlinx/coroutines/j4/e;ILjava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/j4/d;->H:Lkotlinx/coroutines/m0;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/j4/e;-><init>(IILjava/lang/String;ILj/z2/u/w;)V

    return-void
.end method


# virtual methods
.method public final J1()Lkotlinx/coroutines/m0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/j4/d;->H:Lkotlinx/coroutines/m0;

    return-object v0
.end method

.method public final M1()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlinx/coroutines/f2;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/j4/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
