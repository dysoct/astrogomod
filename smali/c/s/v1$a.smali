.class public final enum Lc/s/v1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/s/v1$a;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "c/s/v1$a",
        "",
        "Lc/s/v1$a;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LAUNCH_INITIAL_REFRESH",
        "SKIP_INITIAL_REFRESH",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final enum A:Lc/s/v1$a;

.field public static final enum B:Lc/s/v1$a;

.field private static final synthetic C:[Lc/s/v1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lc/s/v1$a;

    new-instance v1, Lc/s/v1$a;

    const-string v2, "LAUNCH_INITIAL_REFRESH"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lc/s/v1$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/s/v1$a;->A:Lc/s/v1$a;

    aput-object v1, v0, v3

    new-instance v1, Lc/s/v1$a;

    const-string v2, "SKIP_INITIAL_REFRESH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc/s/v1$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/s/v1$a;->B:Lc/s/v1$a;

    aput-object v1, v0, v3

    sput-object v0, Lc/s/v1$a;->C:[Lc/s/v1$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/s/v1$a;
    .locals 1

    const-class v0, Lc/s/v1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/s/v1$a;

    return-object p0
.end method

.method public static values()[Lc/s/v1$a;
    .locals 1

    sget-object v0, Lc/s/v1$a;->C:[Lc/s/v1$a;

    invoke-virtual {v0}, [Lc/s/v1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/s/v1$a;

    return-object v0
.end method
