.class public final enum Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/analytics/AnalyticsConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

.field public static final enum C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

.field public static final enum D:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

.field public static final enum E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

.field public static final enum F:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

.field public static final enum G:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

.field private static final synthetic H:[Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;


# instance fields
.field public final A:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->B:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    new-instance v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    const-string v3, "VOD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    new-instance v3, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    const-string v5, "CDVR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->D:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    new-instance v5, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    const-string v7, "RESTART"

    const/4 v8, 0x3

    const-string v9, "TSTV-RESTART"

    invoke-direct {v5, v7, v8, v9}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    new-instance v7, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    const-string v9, "CATCHUP"

    const/4 v10, 0x4

    const-string v11, "TSTV-CATCHUP"

    invoke-direct {v7, v9, v10, v11}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->F:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    new-instance v9, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    const-string v11, "VODDOWNLOAD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->G:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->H:[Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

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
    iput-object p3, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->A:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->H:[Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    invoke-virtual {v0}, [Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    return-object v0
.end method
