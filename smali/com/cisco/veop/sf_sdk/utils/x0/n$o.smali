.class public final enum Lcom/cisco/veop/sf_sdk/utils/x0/n$o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/x0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/sf_sdk/utils/x0/n$o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum D:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

.field public static final enum E:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

.field public static final enum F:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

.field public static final enum G:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

.field public static final enum H:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

.field public static final enum I:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

.field public static final enum J:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

.field public static final enum K:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

.field public static final enum L:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

.field private static final synthetic M:[Lcom/cisco/veop/sf_sdk/utils/x0/n$o;


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

.field public C:Lcom/cisco/veop/sf_sdk/utils/x0/n$n;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    const-string v1, "NOT_A_DOWNLOAD"

    const/4 v2, 0x0

    const-string v3, "not a download"

    invoke-direct {v0, v1, v2, v3}, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->D:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    const-string v3, "QUEUED"

    const/4 v4, 0x1

    const-string v5, "inQueue"

    invoke-direct {v1, v3, v4, v5}, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->E:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    .line 3
    new-instance v3, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    const-string v5, "DOWNLOADING"

    const/4 v6, 0x2

    const-string v7, "downloading"

    invoke-direct {v3, v5, v6, v7}, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->F:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    .line 4
    new-instance v5, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    const-string v7, "PAUSED"

    const/4 v8, 0x3

    const-string v9, "paused"

    invoke-direct {v5, v7, v8, v9}, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->G:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    .line 5
    new-instance v7, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    const-string v11, "failed"

    invoke-direct {v7, v9, v10, v11}, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->H:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    .line 6
    new-instance v9, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    const-string v11, "DOWNLOADED"

    const/4 v12, 0x5

    const-string v13, "completed"

    invoke-direct {v9, v11, v12, v13}, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->I:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    .line 7
    new-instance v11, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    const-string v13, "RESUMED"

    const/4 v14, 0x6

    const-string v15, "resumed"

    invoke-direct {v11, v13, v14, v15}, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->J:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    .line 8
    new-instance v13, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    const-string v15, "DELETED"

    const/4 v14, 0x7

    const-string v12, "deleted"

    invoke-direct {v13, v15, v14, v12}, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->K:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    .line 9
    new-instance v12, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    const-string v15, "CANCELLED"

    const/16 v14, 0x8

    const-string v10, "cancelled"

    invoke-direct {v12, v15, v14, v10}, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->L:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    .line 10
    sput-object v10, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->M:[Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    sget-object p1, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->B:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->B:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    .line 3
    sget-object p1, Lcom/cisco/veop/sf_sdk/utils/x0/n$n;->B:Lcom/cisco/veop/sf_sdk/utils/x0/n$n;

    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->C:Lcom/cisco/veop/sf_sdk/utils/x0/n$n;

    .line 4
    iput-object p3, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->A:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/x0/n$o;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/sf_sdk/utils/x0/n$o;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->M:[Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    invoke-virtual {v0}, [Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    return-object v0
.end method


# virtual methods
.method public e()Lcom/cisco/veop/sf_sdk/utils/x0/n$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->B:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    return-object v0
.end method

.method public f()Lcom/cisco/veop/sf_sdk/utils/x0/n$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->C:Lcom/cisco/veop/sf_sdk/utils/x0/n$n;

    return-object v0
.end method

.method public i(Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->B:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    return-void
.end method

.method public j(Lcom/cisco/veop/sf_sdk/utils/x0/n$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->C:Lcom/cisco/veop/sf_sdk/utils/x0/n$n;

    return-void
.end method
