.class public final enum Lcom/cisco/veop/client/screens/l0$t0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "t0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/client/screens/l0$t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/cisco/veop/client/screens/l0$t0;

.field public static final enum B:Lcom/cisco/veop/client/screens/l0$t0;

.field public static final enum C:Lcom/cisco/veop/client/screens/l0$t0;

.field private static final synthetic D:[Lcom/cisco/veop/client/screens/l0$t0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/l0$t0;

    const-string v1, "PLAYER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cisco/veop/client/screens/l0$t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    new-instance v1, Lcom/cisco/veop/client/screens/l0$t0;

    const-string v3, "NEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cisco/veop/client/screens/l0$t0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cisco/veop/client/screens/l0$t0;->B:Lcom/cisco/veop/client/screens/l0$t0;

    new-instance v3, Lcom/cisco/veop/client/screens/l0$t0;

    const-string v5, "CATCHUP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cisco/veop/client/screens/l0$t0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cisco/veop/client/screens/l0$t0;->C:Lcom/cisco/veop/client/screens/l0$t0;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/cisco/veop/client/screens/l0$t0;->D:[Lcom/cisco/veop/client/screens/l0$t0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/screens/l0$t0;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/screens/l0$t0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/client/screens/l0$t0;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/client/screens/l0$t0;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/screens/l0$t0;->D:[Lcom/cisco/veop/client/screens/l0$t0;

    invoke-virtual {v0}, [Lcom/cisco/veop/client/screens/l0$t0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/client/screens/l0$t0;

    return-object v0
.end method
