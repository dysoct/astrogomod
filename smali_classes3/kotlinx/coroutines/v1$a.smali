.class public final Lkotlinx/coroutines/v1$a;
.super Lj/t2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/b<",
        "Lkotlinx/coroutines/m0;",
        "Lkotlinx/coroutines/v1;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/v1$a",
        "Lj/t2/b;",
        "Lkotlinx/coroutines/m0;",
        "Lkotlinx/coroutines/v1;",
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

.annotation build Lj/o;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lkotlinx/coroutines/m0;->A:Lkotlinx/coroutines/m0$a;

    .line 3
    sget-object v1, Lkotlinx/coroutines/v1$a$a;->A:Lkotlinx/coroutines/v1$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lj/t2/b;-><init>(Lj/t2/g$c;Lj/z2/t/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj/z2/u/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/v1$a;-><init>()V

    return-void
.end method
