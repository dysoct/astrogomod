.class public final enum Lcom/cisco/veop/client/screens/i0$n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/client/screens/i0$n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/cisco/veop/client/screens/i0$n;

.field public static final enum C:Lcom/cisco/veop/client/screens/i0$n;

.field public static final enum D:Lcom/cisco/veop/client/screens/i0$n;

.field public static final enum E:Lcom/cisco/veop/client/screens/i0$n;

.field private static final synthetic F:[Lcom/cisco/veop/client/screens/i0$n;


# instance fields
.field public final A:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/i0$n;

    const-string v1, "TV"

    const/4 v2, 0x0

    const v3, 0x7f1001dd

    invoke-direct {v0, v1, v2, v3}, Lcom/cisco/veop/client/screens/i0$n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cisco/veop/client/screens/i0$n;->B:Lcom/cisco/veop/client/screens/i0$n;

    .line 2
    new-instance v1, Lcom/cisco/veop/client/screens/i0$n;

    const-string v3, "LIBRARY"

    const/4 v4, 0x1

    const v5, 0x7f1001db

    invoke-direct {v1, v3, v4, v5}, Lcom/cisco/veop/client/screens/i0$n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/cisco/veop/client/screens/i0$n;->C:Lcom/cisco/veop/client/screens/i0$n;

    .line 3
    new-instance v3, Lcom/cisco/veop/client/screens/i0$n;

    const-string v5, "STORE"

    const/4 v6, 0x2

    const v7, 0x7f1001dc

    invoke-direct {v3, v5, v6, v7}, Lcom/cisco/veop/client/screens/i0$n;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/cisco/veop/client/screens/i0$n;->D:Lcom/cisco/veop/client/screens/i0$n;

    .line 4
    new-instance v5, Lcom/cisco/veop/client/screens/i0$n;

    const-string v7, "CATCHUP"

    const/4 v8, 0x3

    const v9, 0x7f1001da

    invoke-direct {v5, v7, v8, v9}, Lcom/cisco/veop/client/screens/i0$n;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/cisco/veop/client/screens/i0$n;->E:Lcom/cisco/veop/client/screens/i0$n;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/cisco/veop/client/screens/i0$n;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/cisco/veop/client/screens/i0$n;->F:[Lcom/cisco/veop/client/screens/i0$n;

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
    iput p3, p0, Lcom/cisco/veop/client/screens/i0$n;->A:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/screens/i0$n;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/screens/i0$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/client/screens/i0$n;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/client/screens/i0$n;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/screens/i0$n;->F:[Lcom/cisco/veop/client/screens/i0$n;

    invoke-virtual {v0}, [Lcom/cisco/veop/client/screens/i0$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/client/screens/i0$n;

    return-object v0
.end method
