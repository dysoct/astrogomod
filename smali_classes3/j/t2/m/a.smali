.class public final enum Lj/t2/m/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/t2/m/a;",
        ">;"
    }
.end annotation

.annotation build Lj/c1;
    version = "1.3"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0081\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lj/t2/m/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "COROUTINE_SUSPENDED",
        "UNDECIDED",
        "RESUMED",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lj/w0;
.end annotation


# static fields
.field public static final enum A:Lj/t2/m/a;

.field public static final enum B:Lj/t2/m/a;

.field public static final enum C:Lj/t2/m/a;

.field private static final synthetic D:[Lj/t2/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lj/t2/m/a;

    new-instance v1, Lj/t2/m/a;

    const-string v2, "COROUTINE_SUSPENDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lj/t2/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/t2/m/a;->A:Lj/t2/m/a;

    aput-object v1, v0, v3

    new-instance v1, Lj/t2/m/a;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lj/t2/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/t2/m/a;->B:Lj/t2/m/a;

    aput-object v1, v0, v3

    new-instance v1, Lj/t2/m/a;

    const-string v2, "RESUMED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lj/t2/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/t2/m/a;->C:Lj/t2/m/a;

    aput-object v1, v0, v3

    sput-object v0, Lj/t2/m/a;->D:[Lj/t2/m/a;

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

.method public static valueOf(Ljava/lang/String;)Lj/t2/m/a;
    .locals 1

    const-class v0, Lj/t2/m/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/t2/m/a;

    return-object p0
.end method

.method public static values()[Lj/t2/m/a;
    .locals 1

    sget-object v0, Lj/t2/m/a;->D:[Lj/t2/m/a;

    invoke-virtual {v0}, [Lj/t2/m/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/t2/m/a;

    return-object v0
.end method
