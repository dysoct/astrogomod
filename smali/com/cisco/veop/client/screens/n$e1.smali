.class public final enum Lcom/cisco/veop/client/screens/n$e1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/client/screens/n$e1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum D:Lcom/cisco/veop/client/screens/n$e1;

.field private static final synthetic E:[Lcom/cisco/veop/client/screens/n$e1;


# instance fields
.field public final A:I

.field public final B:I

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/screens/n$d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v6, Lcom/cisco/veop/client/screens/n$e1;

    const/4 v0, 0x2

    new-array v5, v0, [Lcom/cisco/veop/client/screens/n$d1;

    sget-object v0, Lcom/cisco/veop/client/screens/n$d1;->z0:Lcom/cisco/veop/client/screens/n$d1;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    sget-object v0, Lcom/cisco/veop/client/screens/n$d1;->C0:Lcom/cisco/veop/client/screens/n$d1;

    const/4 v8, 0x1

    aput-object v0, v5, v8

    const-string v1, "DOWNLOAD_FAILED_DISK_SPACE"

    const/4 v2, 0x0

    const v3, 0x7f100038

    const v4, 0x7f030004

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/cisco/veop/client/screens/n$e1;-><init>(Ljava/lang/String;III[Lcom/cisco/veop/client/screens/n$d1;)V

    sput-object v6, Lcom/cisco/veop/client/screens/n$e1;->D:Lcom/cisco/veop/client/screens/n$e1;

    new-array v0, v8, [Lcom/cisco/veop/client/screens/n$e1;

    aput-object v6, v0, v7

    .line 2
    sput-object v0, Lcom/cisco/veop/client/screens/n$e1;->E:[Lcom/cisco/veop/client/screens/n$e1;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;III[Lcom/cisco/veop/client/screens/n$d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[",
            "Lcom/cisco/veop/client/screens/n$d1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/cisco/veop/client/screens/n$e1;->A:I

    .line 3
    iput p4, p0, Lcom/cisco/veop/client/screens/n$e1;->B:I

    .line 4
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$e1;->C:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/screens/n$e1;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/screens/n$e1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/client/screens/n$e1;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/client/screens/n$e1;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/screens/n$e1;->E:[Lcom/cisco/veop/client/screens/n$e1;

    invoke-virtual {v0}, [Lcom/cisco/veop/client/screens/n$e1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/client/screens/n$e1;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/screens/n$d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$e1;->C:Ljava/util/List;

    return-object v0
.end method
