.class public final enum Lcom/cisco/veop/sf_sdk/utils/v0$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/sf_sdk/utils/v0$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/cisco/veop/sf_sdk/utils/v0$l;

.field public static final enum C:Lcom/cisco/veop/sf_sdk/utils/v0$l;

.field public static final enum D:Lcom/cisco/veop/sf_sdk/utils/v0$l;

.field public static final enum E:Lcom/cisco/veop/sf_sdk/utils/v0$l;

.field private static final synthetic F:[Lcom/cisco/veop/sf_sdk/utils/v0$l;


# instance fields
.field public final A:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/v0$l;

    const-string v1, "BOOT_UP_SCREEN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/cisco/veop/sf_sdk/utils/v0$l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/v0$l;->B:Lcom/cisco/veop/sf_sdk/utils/v0$l;

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/v0$l;

    const-string v4, "HOME_HUB_SCREEN"

    invoke-direct {v1, v4, v3, v3}, Lcom/cisco/veop/sf_sdk/utils/v0$l;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/cisco/veop/sf_sdk/utils/v0$l;->C:Lcom/cisco/veop/sf_sdk/utils/v0$l;

    .line 3
    new-instance v4, Lcom/cisco/veop/sf_sdk/utils/v0$l;

    const-string v5, "BACKGROUND_TO_FOREGROUND"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lcom/cisco/veop/sf_sdk/utils/v0$l;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/cisco/veop/sf_sdk/utils/v0$l;->D:Lcom/cisco/veop/sf_sdk/utils/v0$l;

    .line 4
    new-instance v5, Lcom/cisco/veop/sf_sdk/utils/v0$l;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lcom/cisco/veop/sf_sdk/utils/v0$l;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/cisco/veop/sf_sdk/utils/v0$l;->E:Lcom/cisco/veop/sf_sdk/utils/v0$l;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/cisco/veop/sf_sdk/utils/v0$l;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/cisco/veop/sf_sdk/utils/v0$l;->F:[Lcom/cisco/veop/sf_sdk/utils/v0$l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/cisco/veop/sf_sdk/utils/v0$l;->A:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/v0$l;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/sf_sdk/utils/v0$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/sf_sdk/utils/v0$l;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/sf_sdk/utils/v0$l;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/v0$l;->F:[Lcom/cisco/veop/sf_sdk/utils/v0$l;

    invoke-virtual {v0}, [Lcom/cisco/veop/sf_sdk/utils/v0$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/sf_sdk/utils/v0$l;

    return-object v0
.end method
