.class public final enum Lcom/cisco/veop/client/AppConfig$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/client/AppConfig$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/cisco/veop/client/AppConfig$b;

.field public static final enum B:Lcom/cisco/veop/client/AppConfig$b;

.field public static final enum C:Lcom/cisco/veop/client/AppConfig$b;

.field private static final synthetic D:[Lcom/cisco/veop/client/AppConfig$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/cisco/veop/client/AppConfig$b;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cisco/veop/client/AppConfig$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cisco/veop/client/AppConfig$b;->A:Lcom/cisco/veop/client/AppConfig$b;

    new-instance v1, Lcom/cisco/veop/client/AppConfig$b;

    const-string v3, "headers"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cisco/veop/client/AppConfig$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cisco/veop/client/AppConfig$b;->B:Lcom/cisco/veop/client/AppConfig$b;

    new-instance v3, Lcom/cisco/veop/client/AppConfig$b;

    const-string v5, "session_guard"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cisco/veop/client/AppConfig$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cisco/veop/client/AppConfig$b;->C:Lcom/cisco/veop/client/AppConfig$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/cisco/veop/client/AppConfig$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/cisco/veop/client/AppConfig$b;->D:[Lcom/cisco/veop/client/AppConfig$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/AppConfig$b;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/AppConfig$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/client/AppConfig$b;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/client/AppConfig$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/AppConfig$b;->D:[Lcom/cisco/veop/client/AppConfig$b;

    invoke-virtual {v0}, [Lcom/cisco/veop/client/AppConfig$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/client/AppConfig$b;

    return-object v0
.end method
