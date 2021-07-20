.class public final Lkotlinx/coroutines/d4;
.super Lj/t2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/d4$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/d4;",
        "Lj/t2/a;",
        "",
        "A",
        "Z",
        "dispatcherWasUnconfined",
        "<init>",
        "()V",
        "B",
        "a",
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
.field public static final B:Lkotlinx/coroutines/d4$a;


# instance fields
.field public A:Z
    .annotation build Lj/z2/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/d4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/d4$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lkotlinx/coroutines/d4;->B:Lkotlinx/coroutines/d4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/d4;->B:Lkotlinx/coroutines/d4$a;

    invoke-direct {p0, v0}, Lj/t2/a;-><init>(Lj/t2/g$c;)V

    return-void
.end method
