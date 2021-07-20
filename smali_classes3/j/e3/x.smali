.class public final enum Lj/e3/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/e3/x;",
        ">;"
    }
.end annotation

.annotation build Lj/c1;
    version = "1.1"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lj/e3/x;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PUBLIC",
        "PROTECTED",
        "INTERNAL",
        "PRIVATE",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final enum A:Lj/e3/x;

.field public static final enum B:Lj/e3/x;

.field public static final enum C:Lj/e3/x;

.field public static final enum D:Lj/e3/x;

.field private static final synthetic E:[Lj/e3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lj/e3/x;

    new-instance v1, Lj/e3/x;

    const-string v2, "PUBLIC"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lj/e3/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/e3/x;->A:Lj/e3/x;

    aput-object v1, v0, v3

    new-instance v1, Lj/e3/x;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lj/e3/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/e3/x;->B:Lj/e3/x;

    aput-object v1, v0, v3

    new-instance v1, Lj/e3/x;

    const-string v2, "INTERNAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lj/e3/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/e3/x;->C:Lj/e3/x;

    aput-object v1, v0, v3

    new-instance v1, Lj/e3/x;

    const-string v2, "PRIVATE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lj/e3/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/e3/x;->D:Lj/e3/x;

    aput-object v1, v0, v3

    sput-object v0, Lj/e3/x;->E:[Lj/e3/x;

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

.method public static valueOf(Ljava/lang/String;)Lj/e3/x;
    .locals 1

    const-class v0, Lj/e3/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/e3/x;

    return-object p0
.end method

.method public static values()[Lj/e3/x;
    .locals 1

    sget-object v0, Lj/e3/x;->E:[Lj/e3/x;

    invoke-virtual {v0}, [Lj/e3/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/e3/x;

    return-object v0
.end method
