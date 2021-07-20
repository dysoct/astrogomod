.class public final Lkotlinx/coroutines/h4/c1/y;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"F\u0010\t\u001a,\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/h4/j;",
        "",
        "Lj/t2/d;",
        "Lj/h2;",
        "a",
        "Lj/z2/t/q;",
        "getEmitFun$annotations",
        "()V",
        "emitFun",
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
.field private static final a:Lj/z2/t/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/z2/t/q<",
            "Lkotlinx/coroutines/h4/j<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/h4/c1/y$a;

    invoke-direct {v0}, Lkotlinx/coroutines/h4/c1/y$a;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lj/z2/u/q1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/z2/t/q;

    sput-object v0, Lkotlinx/coroutines/h4/c1/y;->a:Lj/z2/t/q;

    return-void
.end method

.method public static final synthetic a()Lj/z2/t/q;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/h4/c1/y;->a:Lj/z2/t/q;

    return-object v0
.end method

.method private static synthetic b()V
    .locals 0

    return-void
.end method
