.class final Lkotlinx/coroutines/h4/c1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/t2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/t2/d<",
        "Ljava/lang/Object;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\r\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/h4/c1/u;",
        "Lj/t2/d;",
        "",
        "Lj/z0;",
        "result",
        "Lj/h2;",
        "o",
        "(Ljava/lang/Object;)V",
        "Lj/t2/g;",
        "A",
        "Lj/t2/g;",
        "getContext",
        "()Lj/t2/g;",
        "context",
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
.field private static final A:Lj/t2/g;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final B:Lkotlinx/coroutines/h4/c1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/h4/c1/u;

    invoke-direct {v0}, Lkotlinx/coroutines/h4/c1/u;-><init>()V

    sput-object v0, Lkotlinx/coroutines/h4/c1/u;->B:Lkotlinx/coroutines/h4/c1/u;

    .line 2
    sget-object v0, Lj/t2/i;->B:Lj/t2/i;

    sput-object v0, Lkotlinx/coroutines/h4/c1/u;->A:Lj/t2/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lj/t2/g;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/h4/c1/u;->A:Lj/t2/g;

    return-object v0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    return-void
.end method
