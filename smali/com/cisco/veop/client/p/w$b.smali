.class public enum Lcom/cisco/veop/client/p/w$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/p/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/client/p/w$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/cisco/veop/client/p/w$b;

.field private static final synthetic B:[Lcom/cisco/veop/client/p/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cisco/veop/client/p/w$b$a;

    const-string v1, "PROMOTION_TYPE_INVITATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cisco/veop/client/p/w$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cisco/veop/client/p/w$b;->A:Lcom/cisco/veop/client/p/w$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/cisco/veop/client/p/w$b;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/cisco/veop/client/p/w$b;->B:[Lcom/cisco/veop/client/p/w$b;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/cisco/veop/client/p/w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/p/w$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/p/w$b;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/p/w$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/client/p/w$b;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/client/p/w$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/p/w$b;->B:[Lcom/cisco/veop/client/p/w$b;

    invoke-virtual {v0}, [Lcom/cisco/veop/client/p/w$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/client/p/w$b;

    return-object v0
.end method
