.class public final enum Lkotlinx/coroutines/j4/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/j4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/j4/a$c;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "kotlinx/coroutines/j4/a$c",
        "",
        "Lkotlinx/coroutines/j4/a$c;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CPU_ACQUIRED",
        "BLOCKING",
        "PARKING",
        "DORMANT",
        "TERMINATED",
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
.field public static final enum A:Lkotlinx/coroutines/j4/a$c;

.field public static final enum B:Lkotlinx/coroutines/j4/a$c;

.field public static final enum C:Lkotlinx/coroutines/j4/a$c;

.field public static final enum D:Lkotlinx/coroutines/j4/a$c;

.field public static final enum E:Lkotlinx/coroutines/j4/a$c;

.field private static final synthetic F:[Lkotlinx/coroutines/j4/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx/coroutines/j4/a$c;

    new-instance v1, Lkotlinx/coroutines/j4/a$c;

    const-string v2, "CPU_ACQUIRED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/j4/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/j4/a$c;->A:Lkotlinx/coroutines/j4/a$c;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/j4/a$c;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/j4/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/j4/a$c;->B:Lkotlinx/coroutines/j4/a$c;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/j4/a$c;

    const-string v2, "PARKING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/j4/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/j4/a$c;->C:Lkotlinx/coroutines/j4/a$c;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/j4/a$c;

    const-string v2, "DORMANT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/j4/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/j4/a$c;->D:Lkotlinx/coroutines/j4/a$c;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/j4/a$c;

    const-string v2, "TERMINATED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/j4/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/j4/a$c;->E:Lkotlinx/coroutines/j4/a$c;

    aput-object v1, v0, v3

    sput-object v0, Lkotlinx/coroutines/j4/a$c;->F:[Lkotlinx/coroutines/j4/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/j4/a$c;
    .locals 1

    const-class v0, Lkotlinx/coroutines/j4/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/j4/a$c;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/j4/a$c;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/j4/a$c;->F:[Lkotlinx/coroutines/j4/a$c;

    invoke-virtual {v0}, [Lkotlinx/coroutines/j4/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/j4/a$c;

    return-object v0
.end method
