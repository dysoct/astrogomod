.class public final enum Lcom/cisco/veop/client/analytics/AnalyticsConstant$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/analytics/AnalyticsConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/client/analytics/AnalyticsConstant$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/cisco/veop/client/analytics/AnalyticsConstant$b;

.field public static final enum C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$b;

.field private static final synthetic D:[Lcom/cisco/veop/client/analytics/AnalyticsConstant$b;


# instance fields
.field public final A:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$b;

    const-string v1, "WVDRM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$b;->B:Lcom/cisco/veop/client/analytics/AnalyticsConstant$b;

    new-instance v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$b;

    const-string v3, "VGDRM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$b;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/cisco/veop/client/analytics/AnalyticsConstant$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/cisco/veop/client/analytics/AnalyticsConstant$b;->D:[Lcom/cisco/veop/client/analytics/AnalyticsConstant$b;

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
    iput-object p3, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$b;->A:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/analytics/AnalyticsConstant$b;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$b;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/client/analytics/AnalyticsConstant$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$b;->D:[Lcom/cisco/veop/client/analytics/AnalyticsConstant$b;

    invoke-virtual {v0}, [Lcom/cisco/veop/client/analytics/AnalyticsConstant$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/client/analytics/AnalyticsConstant$b;

    return-object v0
.end method
