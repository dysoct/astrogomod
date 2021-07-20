.class public final enum Lcom/cisco/veop/client/widgets/ClientContentView$i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/ClientContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/client/widgets/ClientContentView$i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum C:Lcom/cisco/veop/client/widgets/ClientContentView$i0;

.field public static final enum D:Lcom/cisco/veop/client/widgets/ClientContentView$i0;

.field public static final enum E:Lcom/cisco/veop/client/widgets/ClientContentView$i0;

.field public static final enum F:Lcom/cisco/veop/client/widgets/ClientContentView$i0;

.field public static final enum G:Lcom/cisco/veop/client/widgets/ClientContentView$i0;

.field private static final synthetic H:[Lcom/cisco/veop/client/widgets/ClientContentView$i0;


# instance fields
.field public final A:I

.field public B:Lcom/cisco/veop/sf_ui/utils/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    const-string v1, "UPSELL_CDVR_UPGRADE"

    const/4 v2, 0x0

    const v3, 0x7f100206

    invoke-direct {v0, v1, v2, v3}, Lcom/cisco/veop/client/widgets/ClientContentView$i0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cisco/veop/client/widgets/ClientContentView$i0;->C:Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    .line 2
    new-instance v1, Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    const-string v3, "UPSELL_CDVR_CLEAN_UP_STORAGE"

    const/4 v4, 0x1

    const v5, 0x7f100203

    invoke-direct {v1, v3, v4, v5}, Lcom/cisco/veop/client/widgets/ClientContentView$i0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/cisco/veop/client/widgets/ClientContentView$i0;->D:Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    .line 3
    new-instance v3, Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    const-string v5, "UPSELL_CDVR_RECORD_ANYWAY"

    const/4 v6, 0x2

    const v7, 0x7f100205

    invoke-direct {v3, v5, v6, v7}, Lcom/cisco/veop/client/widgets/ClientContentView$i0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/cisco/veop/client/widgets/ClientContentView$i0;->E:Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    .line 4
    new-instance v5, Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    const-string v7, "UPSELL_CDVR_TITLE"

    const/4 v8, 0x3

    const v9, 0x7f100201

    invoke-direct {v5, v7, v8, v9}, Lcom/cisco/veop/client/widgets/ClientContentView$i0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/cisco/veop/client/widgets/ClientContentView$i0;->F:Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    .line 5
    new-instance v7, Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    const-string v9, "UPSELL_CDVR_CANCEL_RECORDINGS"

    const/4 v10, 0x4

    const v11, 0x7f100202

    invoke-direct {v7, v9, v10, v11}, Lcom/cisco/veop/client/widgets/ClientContentView$i0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/cisco/veop/client/widgets/ClientContentView$i0;->G:Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/cisco/veop/client/widgets/ClientContentView$i0;->H:[Lcom/cisco/veop/client/widgets/ClientContentView$i0;

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

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$i0;->B:Lcom/cisco/veop/sf_ui/utils/u$a;

    .line 3
    iput p3, p0, Lcom/cisco/veop/client/widgets/ClientContentView$i0;->A:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/widgets/ClientContentView$i0;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/client/widgets/ClientContentView$i0;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/ClientContentView$i0;->H:[Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    invoke-virtual {v0}, [Lcom/cisco/veop/client/widgets/ClientContentView$i0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/client/widgets/ClientContentView$i0;

    return-object v0
.end method


# virtual methods
.method public e()Lcom/cisco/veop/sf_ui/utils/u$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView$i0;->B:Lcom/cisco/veop/sf_ui/utils/u$a;

    return-object v0
.end method

.method public f(Lcom/cisco/veop/sf_ui/utils/u$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$i0;->B:Lcom/cisco/veop/sf_ui/utils/u$a;

    return-void
.end method
