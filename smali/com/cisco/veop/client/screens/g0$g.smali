.class public final enum Lcom/cisco/veop/client/screens/g0$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/client/screens/g0$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/cisco/veop/client/screens/g0$g;

.field public static final enum B:Lcom/cisco/veop/client/screens/g0$g;

.field public static final enum C:Lcom/cisco/veop/client/screens/g0$g;

.field public static final enum D:Lcom/cisco/veop/client/screens/g0$g;

.field private static final synthetic E:[Lcom/cisco/veop/client/screens/g0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/g0$g;

    const-string v1, "CURRENT_PINCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cisco/veop/client/screens/g0$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cisco/veop/client/screens/g0$g;->A:Lcom/cisco/veop/client/screens/g0$g;

    new-instance v1, Lcom/cisco/veop/client/screens/g0$g;

    const-string v3, "NEW_PINCODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cisco/veop/client/screens/g0$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cisco/veop/client/screens/g0$g;->B:Lcom/cisco/veop/client/screens/g0$g;

    new-instance v3, Lcom/cisco/veop/client/screens/g0$g;

    const-string v5, "CONFIRM_NEW_PINCODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cisco/veop/client/screens/g0$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cisco/veop/client/screens/g0$g;->C:Lcom/cisco/veop/client/screens/g0$g;

    new-instance v5, Lcom/cisco/veop/client/screens/g0$g;

    const-string v7, "UPDATE_SUCCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/cisco/veop/client/screens/g0$g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/cisco/veop/client/screens/g0$g;->D:Lcom/cisco/veop/client/screens/g0$g;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/cisco/veop/client/screens/g0$g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/cisco/veop/client/screens/g0$g;->E:[Lcom/cisco/veop/client/screens/g0$g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/screens/g0$g;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/screens/g0$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/client/screens/g0$g;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/client/screens/g0$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/screens/g0$g;->E:[Lcom/cisco/veop/client/screens/g0$g;

    invoke-virtual {v0}, [Lcom/cisco/veop/client/screens/g0$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/client/screens/g0$g;

    return-object v0
.end method
