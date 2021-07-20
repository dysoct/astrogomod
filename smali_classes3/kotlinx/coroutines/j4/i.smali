.class public final Lkotlinx/coroutines/j4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/j4/k;


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\n\u001a\u00020\u00058\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/j4/i;",
        "Lkotlinx/coroutines/j4/k;",
        "Lj/h2;",
        "k",
        "()V",
        "",
        "A",
        "I",
        "o",
        "()I",
        "taskMode",
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
.field private static final A:I

.field public static final B:Lkotlinx/coroutines/j4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/j4/i;

    invoke-direct {v0}, Lkotlinx/coroutines/j4/i;-><init>()V

    sput-object v0, Lkotlinx/coroutines/j4/i;->B:Lkotlinx/coroutines/j4/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 0

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/j4/i;->A:I

    return v0
.end method
