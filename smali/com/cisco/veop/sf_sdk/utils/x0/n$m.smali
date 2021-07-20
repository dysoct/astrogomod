.class public final enum Lcom/cisco/veop/sf_sdk/utils/x0/n$m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/x0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/sf_sdk/utils/x0/n$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

.field public static final enum C:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

.field public static final enum D:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

.field public static final enum E:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

.field public static final enum F:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

.field public static final enum G:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

.field private static final synthetic H:[Lcom/cisco/veop/sf_sdk/utils/x0/n$m;


# instance fields
.field public final A:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "ERR_INTERNAL_ERROR"

    invoke-direct {v0, v1, v2, v3}, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->B:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    const-string v3, "DISK_SPACE_INSUFFICIENT"

    const/4 v4, 0x1

    const-string v5, "ERR_OUT_OF_MEMORY"

    invoke-direct {v1, v3, v4, v5}, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->C:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    .line 3
    new-instance v3, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    const-string v5, "GEO_LOCATION_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->D:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    .line 4
    new-instance v5, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    const-string v7, "MAX_DOWNLOADS_PROVIDER_ID"

    const/4 v8, 0x3

    const-string v9, "MAX_DOWNLOADS_PROVIDERID"

    invoke-direct {v5, v7, v8, v9}, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->E:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    .line 5
    new-instance v7, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    const-string v9, "MAX_DOWNLOADS_HOUSEHOLD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->F:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    .line 6
    new-instance v9, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    const-string v11, "LICENSE_FETCH_FAILED"

    const/4 v12, 0x5

    const-string v13, "ERR_LICENSE_FETCH_FAILED"

    invoke-direct {v9, v11, v12, v13}, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->G:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->H:[Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

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
    iput-object p3, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->A:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/x0/n$m;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/sf_sdk/utils/x0/n$m;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->H:[Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    invoke-virtual {v0}, [Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    return-object v0
.end method
