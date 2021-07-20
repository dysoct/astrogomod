.class public final enum Lcom/cisco/veop/sf_ui/utils/w$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_ui/utils/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/sf_ui/utils/w$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/cisco/veop/sf_ui/utils/w$c;

.field private static final synthetic C:[Lcom/cisco/veop/sf_ui/utils/w$c;


# instance fields
.field public final A:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/w$c;

    const-string v1, "MINUTE"

    const/4 v2, 0x0

    const-wide/32 v3, 0xea60

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cisco/veop/sf_ui/utils/w$c;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/cisco/veop/sf_ui/utils/w$c;->B:Lcom/cisco/veop/sf_ui/utils/w$c;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/cisco/veop/sf_ui/utils/w$c;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/cisco/veop/sf_ui/utils/w$c;->C:[Lcom/cisco/veop/sf_ui/utils/w$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lcom/cisco/veop/sf_ui/utils/w$c;->A:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/sf_ui/utils/w$c;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/sf_ui/utils/w$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/sf_ui/utils/w$c;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/sf_ui/utils/w$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_ui/utils/w$c;->C:[Lcom/cisco/veop/sf_ui/utils/w$c;

    invoke-virtual {v0}, [Lcom/cisco/veop/sf_ui/utils/w$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/sf_ui/utils/w$c;

    return-object v0
.end method
