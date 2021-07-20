.class public final enum Lcom/cisco/veop/sf_sdk/utils/x0/n$n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/x0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/sf_sdk/utils/x0/n$n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/cisco/veop/sf_sdk/utils/x0/n$n;

.field public static final enum C:Lcom/cisco/veop/sf_sdk/utils/x0/n$n;

.field private static final synthetic D:[Lcom/cisco/veop/sf_sdk/utils/x0/n$n;


# instance fields
.field public final A:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$n;

    const-string v1, "REASON_SYSTEM_PAUSED"

    const/4 v2, 0x0

    const-string v3, "SYSTEM_PAUSED"

    invoke-direct {v0, v1, v2, v3}, Lcom/cisco/veop/sf_sdk/utils/x0/n$n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$n;->B:Lcom/cisco/veop/sf_sdk/utils/x0/n$n;

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/x0/n$n;

    const-string v3, "REASON_USER_PAUSED"

    const/4 v4, 0x1

    const-string v5, "USER_PAUSED"

    invoke-direct {v1, v3, v4, v5}, Lcom/cisco/veop/sf_sdk/utils/x0/n$n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/cisco/veop/sf_sdk/utils/x0/n$n;->C:Lcom/cisco/veop/sf_sdk/utils/x0/n$n;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/cisco/veop/sf_sdk/utils/x0/n$n;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/cisco/veop/sf_sdk/utils/x0/n$n;->D:[Lcom/cisco/veop/sf_sdk/utils/x0/n$n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$n;->A:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/x0/n$n;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$n;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/sf_sdk/utils/x0/n$n;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$n;->D:[Lcom/cisco/veop/sf_sdk/utils/x0/n$n;

    invoke-virtual {v0}, [Lcom/cisco/veop/sf_sdk/utils/x0/n$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/sf_sdk/utils/x0/n$n;

    return-object v0
.end method
