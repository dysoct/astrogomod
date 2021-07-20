.class public final enum Lcom/cisco/veop/client/widgets/kids/a$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/kids/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/client/widgets/kids/a$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/cisco/veop/client/widgets/kids/a$f;

.field public static final enum B:Lcom/cisco/veop/client/widgets/kids/a$f;

.field public static final enum C:Lcom/cisco/veop/client/widgets/kids/a$f;

.field public static final enum D:Lcom/cisco/veop/client/widgets/kids/a$f;

.field public static final enum E:Lcom/cisco/veop/client/widgets/kids/a$f;

.field public static final enum F:Lcom/cisco/veop/client/widgets/kids/a$f;

.field public static final enum G:Lcom/cisco/veop/client/widgets/kids/a$f;

.field public static final enum H:Lcom/cisco/veop/client/widgets/kids/a$f;

.field private static final synthetic I:[Lcom/cisco/veop/client/widgets/kids/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/cisco/veop/client/widgets/kids/a$f;

    const-string v1, "KIDS_OPERATOR_LOGO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cisco/veop/client/widgets/kids/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cisco/veop/client/widgets/kids/a$f;->A:Lcom/cisco/veop/client/widgets/kids/a$f;

    .line 2
    new-instance v1, Lcom/cisco/veop/client/widgets/kids/a$f;

    const-string v3, "KIDS_EXIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cisco/veop/client/widgets/kids/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cisco/veop/client/widgets/kids/a$f;->B:Lcom/cisco/veop/client/widgets/kids/a$f;

    .line 3
    new-instance v3, Lcom/cisco/veop/client/widgets/kids/a$f;

    const-string v5, "KIDS_MODE_TITLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cisco/veop/client/widgets/kids/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cisco/veop/client/widgets/kids/a$f;->C:Lcom/cisco/veop/client/widgets/kids/a$f;

    .line 4
    new-instance v5, Lcom/cisco/veop/client/widgets/kids/a$f;

    const-string v7, "KIDS_BACK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/cisco/veop/client/widgets/kids/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/cisco/veop/client/widgets/kids/a$f;->D:Lcom/cisco/veop/client/widgets/kids/a$f;

    .line 5
    new-instance v7, Lcom/cisco/veop/client/widgets/kids/a$f;

    const-string v9, "KIDS_CHANNEL_LOGO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/cisco/veop/client/widgets/kids/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/cisco/veop/client/widgets/kids/a$f;->E:Lcom/cisco/veop/client/widgets/kids/a$f;

    .line 6
    new-instance v9, Lcom/cisco/veop/client/widgets/kids/a$f;

    const-string v11, "KIDS_CHANNEL_NAME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/cisco/veop/client/widgets/kids/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/cisco/veop/client/widgets/kids/a$f;->F:Lcom/cisco/veop/client/widgets/kids/a$f;

    .line 7
    new-instance v11, Lcom/cisco/veop/client/widgets/kids/a$f;

    const-string v13, "KIDS_EVENT_NAME"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/cisco/veop/client/widgets/kids/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/cisco/veop/client/widgets/kids/a$f;->G:Lcom/cisco/veop/client/widgets/kids/a$f;

    .line 8
    new-instance v13, Lcom/cisco/veop/client/widgets/kids/a$f;

    const-string v15, "KIDS_CENTRE_TITLE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/cisco/veop/client/widgets/kids/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/cisco/veop/client/widgets/kids/a$f;->H:Lcom/cisco/veop/client/widgets/kids/a$f;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/cisco/veop/client/widgets/kids/a$f;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/cisco/veop/client/widgets/kids/a$f;->I:[Lcom/cisco/veop/client/widgets/kids/a$f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/widgets/kids/a$f;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/widgets/kids/a$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/client/widgets/kids/a$f;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/client/widgets/kids/a$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/kids/a$f;->I:[Lcom/cisco/veop/client/widgets/kids/a$f;

    invoke-virtual {v0}, [Lcom/cisco/veop/client/widgets/kids/a$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/client/widgets/kids/a$f;

    return-object v0
.end method
