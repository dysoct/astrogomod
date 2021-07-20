.class public final enum Lcom/cisco/veop/client/e$o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/client/e$o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/cisco/veop/client/e$o;

.field public static final enum B:Lcom/cisco/veop/client/e$o;

.field public static final enum C:Lcom/cisco/veop/client/e$o;

.field public static final enum D:Lcom/cisco/veop/client/e$o;

.field public static final enum E:Lcom/cisco/veop/client/e$o;

.field public static final enum F:Lcom/cisco/veop/client/e$o;

.field public static final enum G:Lcom/cisco/veop/client/e$o;

.field public static final enum H:Lcom/cisco/veop/client/e$o;

.field public static final enum I:Lcom/cisco/veop/client/e$o;

.field private static final synthetic J:[Lcom/cisco/veop/client/e$o;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/cisco/veop/client/e$o;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cisco/veop/client/e$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cisco/veop/client/e$o;->A:Lcom/cisco/veop/client/e$o;

    new-instance v1, Lcom/cisco/veop/client/e$o;

    const-string v3, "HERO_BANNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cisco/veop/client/e$o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cisco/veop/client/e$o;->B:Lcom/cisco/veop/client/e$o;

    new-instance v3, Lcom/cisco/veop/client/e$o;

    const-string v5, "SWIMLANE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cisco/veop/client/e$o;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cisco/veop/client/e$o;->C:Lcom/cisco/veop/client/e$o;

    new-instance v5, Lcom/cisco/veop/client/e$o;

    const-string v7, "GENRE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/cisco/veop/client/e$o;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/cisco/veop/client/e$o;->D:Lcom/cisco/veop/client/e$o;

    new-instance v7, Lcom/cisco/veop/client/e$o;

    const-string v9, "SWIMLANE_TAGLIST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/cisco/veop/client/e$o;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/cisco/veop/client/e$o;->E:Lcom/cisco/veop/client/e$o;

    new-instance v9, Lcom/cisco/veop/client/e$o;

    const-string v11, "SWIMLANE_VERTICAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/cisco/veop/client/e$o;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/cisco/veop/client/e$o;->F:Lcom/cisco/veop/client/e$o;

    new-instance v11, Lcom/cisco/veop/client/e$o;

    const-string v13, "SWIMLANE_POSTER_TITLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/cisco/veop/client/e$o;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/cisco/veop/client/e$o;->G:Lcom/cisco/veop/client/e$o;

    new-instance v13, Lcom/cisco/veop/client/e$o;

    const-string v15, "SHOPINSHOP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/cisco/veop/client/e$o;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/cisco/veop/client/e$o;->H:Lcom/cisco/veop/client/e$o;

    new-instance v15, Lcom/cisco/veop/client/e$o;

    const-string v14, "CHANNELS_SWIMLANE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/cisco/veop/client/e$o;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/cisco/veop/client/e$o;->I:Lcom/cisco/veop/client/e$o;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/cisco/veop/client/e$o;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 2
    sput-object v14, Lcom/cisco/veop/client/e$o;->J:[Lcom/cisco/veop/client/e$o;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/e$o;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/e$o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/client/e$o;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/client/e$o;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/e$o;->J:[Lcom/cisco/veop/client/e$o;

    invoke-virtual {v0}, [Lcom/cisco/veop/client/e$o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/client/e$o;

    return-object v0
.end method
