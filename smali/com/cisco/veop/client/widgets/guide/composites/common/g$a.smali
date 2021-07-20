.class public final enum Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/common/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

.field public static final enum B:Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

.field public static final enum C:Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

.field public static final enum D:Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

.field public static final enum E:Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

.field public static final enum F:Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

.field private static final synthetic G:[Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

    const-string v1, "DETAILS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

    const-string v3, "PLAYBACK_FULL_SCREEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

    new-instance v3, Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

    const-string v5, "PLAYBACK_PREVIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

    new-instance v5, Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

    const-string v7, "RESUME_PLAYBACK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

    new-instance v7, Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

    const-string v9, "ACTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

    new-instance v9, Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

    const-string v11, "HIGHLIGHT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;->G:[Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;->G:[Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

    invoke-virtual {v0}, [Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

    return-object v0
.end method
