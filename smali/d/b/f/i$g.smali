.class public final enum Ld/b/f/i$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/f/i$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ld/b/f/i$g;

.field public static final enum C:Ld/b/f/i$g;

.field public static final enum D:Ld/b/f/i$g;

.field public static final enum E:Ld/b/f/i$g;

.field public static final enum F:Ld/b/f/i$g;

.field public static final enum G:Ld/b/f/i$g;

.field public static final enum H:Ld/b/f/i$g;

.field public static final enum I:Ld/b/f/i$g;

.field public static final enum J:Ld/b/f/i$g;

.field public static final enum K:Ld/b/f/i$g;

.field public static final enum L:Ld/b/f/i$g;

.field public static final enum M:Ld/b/f/i$g;

.field public static final enum N:Ld/b/f/i$g;

.field private static final synthetic O:[Ld/b/f/i$g;


# instance fields
.field private A:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ld/b/f/i$g;

    const-string v1, "ERROR_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ld/b/f/i$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/b/f/i$g;->B:Ld/b/f/i$g;

    .line 2
    new-instance v1, Ld/b/f/i$g;

    const-string v3, "ERROR_IO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Ld/b/f/i$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/b/f/i$g;->C:Ld/b/f/i$g;

    .line 3
    new-instance v3, Ld/b/f/i$g;

    const-string v5, "ERROR_TIMEOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Ld/b/f/i$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ld/b/f/i$g;->D:Ld/b/f/i$g;

    .line 4
    new-instance v5, Ld/b/f/i$g;

    const-string v7, "ERROR_NULL_ASSET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Ld/b/f/i$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ld/b/f/i$g;->E:Ld/b/f/i$g;

    .line 5
    new-instance v7, Ld/b/f/i$g;

    const-string v9, "ERROR_MISSING_PARAMETER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Ld/b/f/i$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ld/b/f/i$g;->F:Ld/b/f/i$g;

    .line 6
    new-instance v9, Ld/b/f/i$g;

    const-string v11, "ERROR_NO_AD_AVAILABLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Ld/b/f/i$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ld/b/f/i$g;->G:Ld/b/f/i$g;

    .line 7
    new-instance v11, Ld/b/f/i$g;

    const-string v13, "ERROR_PARSE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Ld/b/f/i$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ld/b/f/i$g;->H:Ld/b/f/i$g;

    .line 8
    new-instance v13, Ld/b/f/i$g;

    const-string v15, "ERROR_INVALID_VALUE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Ld/b/f/i$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ld/b/f/i$g;->I:Ld/b/f/i$g;

    .line 9
    new-instance v15, Ld/b/f/i$g;

    const-string v14, "ERROR_INVALID_SLOT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v14}, Ld/b/f/i$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Ld/b/f/i$g;->J:Ld/b/f/i$g;

    .line 10
    new-instance v14, Ld/b/f/i$g;

    const-string v12, "ERROR_3P_COMPONENT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v12}, Ld/b/f/i$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Ld/b/f/i$g;->K:Ld/b/f/i$g;

    .line 11
    new-instance v12, Ld/b/f/i$g;

    const-string v10, "ERROR_UNSUPPORTED_3P_FEATURE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v10}, Ld/b/f/i$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Ld/b/f/i$g;->L:Ld/b/f/i$g;

    .line 12
    new-instance v10, Ld/b/f/i$g;

    const-string v8, "ERROR_DEVICE_LIMIT"

    const/16 v6, 0xb

    const-string v4, "ERROR_DEVICE_LIMIT"

    invoke-direct {v10, v8, v6, v4}, Ld/b/f/i$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Ld/b/f/i$g;->M:Ld/b/f/i$g;

    .line 13
    new-instance v4, Ld/b/f/i$g;

    const-string v6, "ERROR_UNMATCHED_SLOT_SIZE"

    const/16 v8, 0xc

    const-string v2, "ERROR_UNMATCHED_SLOT_SIZE"

    invoke-direct {v4, v6, v8, v2}, Ld/b/f/i$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ld/b/f/i$g;->N:Ld/b/f/i$g;

    const/16 v2, 0xd

    new-array v2, v2, [Ld/b/f/i$g;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v4, v2, v0

    .line 14
    sput-object v2, Ld/b/f/i$g;->O:[Ld/b/f/i$g;

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
    iput-object p3, p0, Ld/b/f/i$g;->A:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/f/i$g;
    .locals 1

    .line 1
    const-class v0, Ld/b/f/i$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/f/i$g;

    return-object p0
.end method

.method public static values()[Ld/b/f/i$g;
    .locals 1

    .line 1
    sget-object v0, Ld/b/f/i$g;->O:[Ld/b/f/i$g;

    invoke-virtual {v0}, [Ld/b/f/i$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/f/i$g;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/f/i$g;->A:Ljava/lang/String;

    return-object v0
.end method
