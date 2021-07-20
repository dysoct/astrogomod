.class public final enum Lcom/cisco/veop/client/n/c$r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/client/n/c$r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/cisco/veop/client/n/c$r;

.field public static final enum B:Lcom/cisco/veop/client/n/c$r;

.field public static final enum C:Lcom/cisco/veop/client/n/c$r;

.field public static final enum D:Lcom/cisco/veop/client/n/c$r;

.field public static final enum E:Lcom/cisco/veop/client/n/c$r;

.field public static final enum F:Lcom/cisco/veop/client/n/c$r;

.field public static final enum G:Lcom/cisco/veop/client/n/c$r;

.field public static final enum H:Lcom/cisco/veop/client/n/c$r;

.field public static final enum I:Lcom/cisco/veop/client/n/c$r;

.field public static final enum J:Lcom/cisco/veop/client/n/c$r;

.field public static final enum K:Lcom/cisco/veop/client/n/c$r;

.field public static final enum L:Lcom/cisco/veop/client/n/c$r;

.field public static final enum M:Lcom/cisco/veop/client/n/c$r;

.field public static final enum N:Lcom/cisco/veop/client/n/c$r;

.field public static final enum O:Lcom/cisco/veop/client/n/c$r;

.field private static final synthetic P:[Lcom/cisco/veop/client/n/c$r;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/cisco/veop/client/n/c$r;

    const-string v1, "BOOT_FLOW_STEP_LOGO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cisco/veop/client/n/c$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cisco/veop/client/n/c$r;->A:Lcom/cisco/veop/client/n/c$r;

    .line 2
    new-instance v1, Lcom/cisco/veop/client/n/c$r;

    const-string v3, "BOOT_FLOW_STEP_VERSION_CHECK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cisco/veop/client/n/c$r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cisco/veop/client/n/c$r;->B:Lcom/cisco/veop/client/n/c$r;

    .line 3
    new-instance v3, Lcom/cisco/veop/client/n/c$r;

    const-string v5, "BOOT_FLOW_STEP_CSDS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cisco/veop/client/n/c$r;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cisco/veop/client/n/c$r;->C:Lcom/cisco/veop/client/n/c$r;

    .line 4
    new-instance v5, Lcom/cisco/veop/client/n/c$r;

    const-string v7, "BOOT_FLOW_STEP_WELCOME_SCREEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/cisco/veop/client/n/c$r;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/cisco/veop/client/n/c$r;->D:Lcom/cisco/veop/client/n/c$r;

    .line 5
    new-instance v7, Lcom/cisco/veop/client/n/c$r;

    const-string v9, "BOOT_FLOW_STEP_SIGN_IN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/cisco/veop/client/n/c$r;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/cisco/veop/client/n/c$r;->E:Lcom/cisco/veop/client/n/c$r;

    .line 6
    new-instance v9, Lcom/cisco/veop/client/n/c$r;

    const-string v11, "BOOT_FLOW_STEP_SIGN_OUT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/cisco/veop/client/n/c$r;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/cisco/veop/client/n/c$r;->F:Lcom/cisco/veop/client/n/c$r;

    .line 7
    new-instance v11, Lcom/cisco/veop/client/n/c$r;

    const-string v13, "BOOT_FLOW_STEP_UI_CONFIG"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/cisco/veop/client/n/c$r;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/cisco/veop/client/n/c$r;->G:Lcom/cisco/veop/client/n/c$r;

    .line 8
    new-instance v13, Lcom/cisco/veop/client/n/c$r;

    const-string v15, "BOOT_FLOW_STEP_STANDALONE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/cisco/veop/client/n/c$r;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/cisco/veop/client/n/c$r;->H:Lcom/cisco/veop/client/n/c$r;

    .line 9
    new-instance v15, Lcom/cisco/veop/client/n/c$r;

    const-string v14, "BOOT_FLOW_STEP_SETTINGS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/cisco/veop/client/n/c$r;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/cisco/veop/client/n/c$r;->I:Lcom/cisco/veop/client/n/c$r;

    .line 10
    new-instance v14, Lcom/cisco/veop/client/n/c$r;

    const-string v12, "BOOT_FLOW_STEP_DOCUMENTS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/cisco/veop/client/n/c$r;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/cisco/veop/client/n/c$r;->J:Lcom/cisco/veop/client/n/c$r;

    .line 11
    new-instance v12, Lcom/cisco/veop/client/n/c$r;

    const-string v10, "BOOT_FLOW_STEP_PURCHASE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/cisco/veop/client/n/c$r;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/cisco/veop/client/n/c$r;->K:Lcom/cisco/veop/client/n/c$r;

    .line 12
    new-instance v10, Lcom/cisco/veop/client/n/c$r;

    const-string v8, "BOOT_FLOW_STEP_LOGS_UPLOAD"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/cisco/veop/client/n/c$r;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/cisco/veop/client/n/c$r;->L:Lcom/cisco/veop/client/n/c$r;

    .line 13
    new-instance v8, Lcom/cisco/veop/client/n/c$r;

    const-string v6, "BOOT_FLOW_STEP_ROOT_CHECK"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/cisco/veop/client/n/c$r;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/cisco/veop/client/n/c$r;->M:Lcom/cisco/veop/client/n/c$r;

    .line 14
    new-instance v6, Lcom/cisco/veop/client/n/c$r;

    const-string v4, "BOOT_FLOW_STEP_APP_INIT_DATA"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/cisco/veop/client/n/c$r;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/cisco/veop/client/n/c$r;->N:Lcom/cisco/veop/client/n/c$r;

    .line 15
    new-instance v4, Lcom/cisco/veop/client/n/c$r;

    const-string v2, "BOOT_FLOW_STEP_WAITING_ROOM"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/cisco/veop/client/n/c$r;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/cisco/veop/client/n/c$r;->O:Lcom/cisco/veop/client/n/c$r;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/cisco/veop/client/n/c$r;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    .line 16
    sput-object v2, Lcom/cisco/veop/client/n/c$r;->P:[Lcom/cisco/veop/client/n/c$r;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/n/c$r;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/n/c$r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/client/n/c$r;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/client/n/c$r;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/n/c$r;->P:[Lcom/cisco/veop/client/n/c$r;

    invoke-virtual {v0}, [Lcom/cisco/veop/client/n/c$r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/client/n/c$r;

    return-object v0
.end method
