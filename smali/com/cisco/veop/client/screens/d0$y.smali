.class final enum Lcom/cisco/veop/client/screens/d0$y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/client/screens/d0$y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/cisco/veop/client/screens/d0$y;

.field public static final enum C:Lcom/cisco/veop/client/screens/d0$y;

.field private static final synthetic D:[Lcom/cisco/veop/client/screens/d0$y;


# instance fields
.field public final A:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/d0$y;

    const-string v1, "RECORDINGS"

    const/4 v2, 0x0

    const v3, 0x7f10013c

    invoke-direct {v0, v1, v2, v3}, Lcom/cisco/veop/client/screens/d0$y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cisco/veop/client/screens/d0$y;->B:Lcom/cisco/veop/client/screens/d0$y;

    .line 2
    new-instance v1, Lcom/cisco/veop/client/screens/d0$y;

    const-string v3, "BOOKINGS"

    const/4 v4, 0x1

    const v5, 0x7f10013b

    invoke-direct {v1, v3, v4, v5}, Lcom/cisco/veop/client/screens/d0$y;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/cisco/veop/client/screens/d0$y;->C:Lcom/cisco/veop/client/screens/d0$y;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/cisco/veop/client/screens/d0$y;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/cisco/veop/client/screens/d0$y;->D:[Lcom/cisco/veop/client/screens/d0$y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/cisco/veop/client/screens/d0$y;->A:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/screens/d0$y;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/screens/d0$y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/client/screens/d0$y;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/client/screens/d0$y;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/screens/d0$y;->D:[Lcom/cisco/veop/client/screens/d0$y;

    invoke-virtual {v0}, [Lcom/cisco/veop/client/screens/d0$y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/client/screens/d0$y;

    return-object v0
.end method
