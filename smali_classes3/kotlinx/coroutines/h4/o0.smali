.class public final enum Lkotlinx/coroutines/h4/o0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/h4/o0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/h4/o0;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "START",
        "STOP",
        "STOP_AND_RESET_REPLAY_CACHE",
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
.field public static final enum A:Lkotlinx/coroutines/h4/o0;

.field public static final enum B:Lkotlinx/coroutines/h4/o0;

.field public static final enum C:Lkotlinx/coroutines/h4/o0;

.field private static final synthetic D:[Lkotlinx/coroutines/h4/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/coroutines/h4/o0;

    new-instance v1, Lkotlinx/coroutines/h4/o0;

    const-string v2, "START"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/h4/o0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/h4/o0;->A:Lkotlinx/coroutines/h4/o0;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/h4/o0;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/h4/o0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/h4/o0;->B:Lkotlinx/coroutines/h4/o0;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/h4/o0;

    const-string v2, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/h4/o0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/h4/o0;->C:Lkotlinx/coroutines/h4/o0;

    aput-object v1, v0, v3

    sput-object v0, Lkotlinx/coroutines/h4/o0;->D:[Lkotlinx/coroutines/h4/o0;

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

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/h4/o0;
    .locals 1

    const-class v0, Lkotlinx/coroutines/h4/o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/h4/o0;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/h4/o0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/h4/o0;->D:[Lkotlinx/coroutines/h4/o0;

    invoke-virtual {v0}, [Lkotlinx/coroutines/h4/o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/h4/o0;

    return-object v0
.end method
