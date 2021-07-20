.class public final enum Lcom/cisco/veop/client/e$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/client/e$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/cisco/veop/client/e$g;

.field public static final enum B:Lcom/cisco/veop/client/e$g;

.field public static final enum C:Lcom/cisco/veop/client/e$g;

.field public static final enum D:Lcom/cisco/veop/client/e$g;

.field public static final enum E:Lcom/cisco/veop/client/e$g;

.field private static final synthetic F:[Lcom/cisco/veop/client/e$g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/cisco/veop/client/e$g;

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cisco/veop/client/e$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cisco/veop/client/e$g;->A:Lcom/cisco/veop/client/e$g;

    new-instance v1, Lcom/cisco/veop/client/e$g;

    const-string v3, "PURCHASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cisco/veop/client/e$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cisco/veop/client/e$g;->B:Lcom/cisco/veop/client/e$g;

    new-instance v3, Lcom/cisco/veop/client/e$g;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cisco/veop/client/e$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cisco/veop/client/e$g;->C:Lcom/cisco/veop/client/e$g;

    new-instance v5, Lcom/cisco/veop/client/e$g;

    const-string v7, "UPSELL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/cisco/veop/client/e$g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/cisco/veop/client/e$g;->D:Lcom/cisco/veop/client/e$g;

    new-instance v7, Lcom/cisco/veop/client/e$g;

    const-string v9, "DOWNLOAD_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/cisco/veop/client/e$g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/cisco/veop/client/e$g;->E:Lcom/cisco/veop/client/e$g;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/cisco/veop/client/e$g;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/cisco/veop/client/e$g;->F:[Lcom/cisco/veop/client/e$g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/e$g;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/e$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/client/e$g;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/client/e$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/e$g;->F:[Lcom/cisco/veop/client/e$g;

    invoke-virtual {v0}, [Lcom/cisco/veop/client/e$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/client/e$g;

    return-object v0
.end method
