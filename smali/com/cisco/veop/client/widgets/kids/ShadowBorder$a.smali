.class public final enum Lcom/cisco/veop/client/widgets/kids/ShadowBorder$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/kids/ShadowBorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/client/widgets/kids/ShadowBorder$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/cisco/veop/client/widgets/kids/ShadowBorder$a;

.field public static final enum B:Lcom/cisco/veop/client/widgets/kids/ShadowBorder$a;

.field private static final synthetic C:[Lcom/cisco/veop/client/widgets/kids/ShadowBorder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder$a;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cisco/veop/client/widgets/kids/ShadowBorder$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder$a;->A:Lcom/cisco/veop/client/widgets/kids/ShadowBorder$a;

    new-instance v1, Lcom/cisco/veop/client/widgets/kids/ShadowBorder$a;

    const-string v3, "CIRCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cisco/veop/client/widgets/kids/ShadowBorder$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cisco/veop/client/widgets/kids/ShadowBorder$a;->B:Lcom/cisco/veop/client/widgets/kids/ShadowBorder$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/cisco/veop/client/widgets/kids/ShadowBorder$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/cisco/veop/client/widgets/kids/ShadowBorder$a;->C:[Lcom/cisco/veop/client/widgets/kids/ShadowBorder$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/widgets/kids/ShadowBorder$a;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder$a;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/client/widgets/kids/ShadowBorder$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder$a;->C:[Lcom/cisco/veop/client/widgets/kids/ShadowBorder$a;

    invoke-virtual {v0}, [Lcom/cisco/veop/client/widgets/kids/ShadowBorder$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/client/widgets/kids/ShadowBorder$a;

    return-object v0
.end method
