.class public final enum Lcom/cisco/veop/client/analytics/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/analytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/client/analytics/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/cisco/veop/client/analytics/a$d;

.field public static final enum B:Lcom/cisco/veop/client/analytics/a$d;

.field public static final enum C:Lcom/cisco/veop/client/analytics/a$d;

.field public static final enum D:Lcom/cisco/veop/client/analytics/a$d;

.field public static final enum E:Lcom/cisco/veop/client/analytics/a$d;

.field public static final enum F:Lcom/cisco/veop/client/analytics/a$d;

.field public static final enum G:Lcom/cisco/veop/client/analytics/a$d;

.field private static final synthetic H:[Lcom/cisco/veop/client/analytics/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/cisco/veop/client/analytics/a$d;

    const-string v1, "IVP_ANALYTICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cisco/veop/client/analytics/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cisco/veop/client/analytics/a$d;->A:Lcom/cisco/veop/client/analytics/a$d;

    new-instance v1, Lcom/cisco/veop/client/analytics/a$d;

    const-string v3, "CONVIVA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cisco/veop/client/analytics/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cisco/veop/client/analytics/a$d;->B:Lcom/cisco/veop/client/analytics/a$d;

    new-instance v3, Lcom/cisco/veop/client/analytics/a$d;

    const-string v5, "CLEVERTAP_ANALYTICS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cisco/veop/client/analytics/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cisco/veop/client/analytics/a$d;->C:Lcom/cisco/veop/client/analytics/a$d;

    new-instance v5, Lcom/cisco/veop/client/analytics/a$d;

    const-string v7, "AGAMA_ANALYTICS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/cisco/veop/client/analytics/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/cisco/veop/client/analytics/a$d;->D:Lcom/cisco/veop/client/analytics/a$d;

    new-instance v7, Lcom/cisco/veop/client/analytics/a$d;

    const-string v9, "KANTAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/cisco/veop/client/analytics/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/cisco/veop/client/analytics/a$d;->E:Lcom/cisco/veop/client/analytics/a$d;

    new-instance v9, Lcom/cisco/veop/client/analytics/a$d;

    const-string v11, "YOUBORA_ANALYTICS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/cisco/veop/client/analytics/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/cisco/veop/client/analytics/a$d;->F:Lcom/cisco/veop/client/analytics/a$d;

    new-instance v11, Lcom/cisco/veop/client/analytics/a$d;

    const-string v13, "ADJUST_ANALYTICS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/cisco/veop/client/analytics/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/cisco/veop/client/analytics/a$d;->G:Lcom/cisco/veop/client/analytics/a$d;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/cisco/veop/client/analytics/a$d;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 2
    sput-object v13, Lcom/cisco/veop/client/analytics/a$d;->H:[Lcom/cisco/veop/client/analytics/a$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/analytics/a$d;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/analytics/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/client/analytics/a$d;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/client/analytics/a$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/analytics/a$d;->H:[Lcom/cisco/veop/client/analytics/a$d;

    invoke-virtual {v0}, [Lcom/cisco/veop/client/analytics/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/client/analytics/a$d;

    return-object v0
.end method
