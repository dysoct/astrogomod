.class public final enum Ld/b/a/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/a/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ld/b/a/f$b;

.field public static final enum C:Ld/b/a/f$b;

.field public static final enum D:Ld/b/a/f$b;

.field public static final enum E:Ld/b/a/f$b;

.field public static final enum F:Ld/b/a/f$b;

.field public static final enum G:Ld/b/a/f$b;

.field public static final enum H:Ld/b/a/f$b;

.field public static final enum I:Ld/b/a/f$b;

.field public static final enum J:Ld/b/a/f$b;

.field public static final enum K:Ld/b/a/f$b;

.field public static final enum L:Ld/b/a/f$b;

.field public static final enum M:Ld/b/a/f$b;

.field public static final enum N:Ld/b/a/f$b;

.field public static final enum O:Ld/b/a/f$b;

.field public static final enum P:Ld/b/a/f$b;

.field public static final enum Q:Ld/b/a/f$b;

.field public static final enum R:Ld/b/a/f$b;

.field public static final enum S:Ld/b/a/f$b;

.field public static final enum T:Ld/b/a/f$b;

.field public static final enum U:Ld/b/a/f$b;

.field public static final enum V:Ld/b/a/f$b;

.field private static final synthetic W:[Ld/b/a/f$b;


# instance fields
.field private A:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Ld/b/a/f$b;

    const-string v1, "AD_REQUESTED"

    const/4 v2, 0x0

    const-string v3, "Conviva.AdRequested"

    invoke-direct {v0, v1, v2, v3}, Ld/b/a/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/b/a/f$b;->B:Ld/b/a/f$b;

    .line 2
    new-instance v1, Ld/b/a/f$b;

    const-string v3, "AD_RESPONSE"

    const/4 v4, 0x1

    const-string v5, "Conviva.AdResponse"

    invoke-direct {v1, v3, v4, v5}, Ld/b/a/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/b/a/f$b;->C:Ld/b/a/f$b;

    .line 3
    new-instance v3, Ld/b/a/f$b;

    const-string v5, "AD_SLOT_STARTED"

    const/4 v6, 0x2

    const-string v7, "Conviva.SlotStarted"

    invoke-direct {v3, v5, v6, v7}, Ld/b/a/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ld/b/a/f$b;->D:Ld/b/a/f$b;

    .line 4
    new-instance v5, Ld/b/a/f$b;

    const-string v7, "AD_SLOT_ENDED"

    const/4 v8, 0x3

    const-string v9, "Conviva.SlotEnded"

    invoke-direct {v5, v7, v8, v9}, Ld/b/a/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ld/b/a/f$b;->E:Ld/b/a/f$b;

    .line 5
    new-instance v7, Ld/b/a/f$b;

    const-string v9, "AD_ATTEMPTED"

    const/4 v10, 0x4

    const-string v11, "Conviva.AdAttempted"

    invoke-direct {v7, v9, v10, v11}, Ld/b/a/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ld/b/a/f$b;->F:Ld/b/a/f$b;

    .line 6
    new-instance v9, Ld/b/a/f$b;

    const-string v11, "AD_IMPRESSION_START"

    const/4 v12, 0x5

    const-string v13, "Conviva.AdImpression"

    invoke-direct {v9, v11, v12, v13}, Ld/b/a/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ld/b/a/f$b;->G:Ld/b/a/f$b;

    .line 7
    new-instance v11, Ld/b/a/f$b;

    const-string v14, "AD_START"

    const/4 v15, 0x6

    const-string v12, "Conviva.AdStart"

    invoke-direct {v11, v14, v15, v12}, Ld/b/a/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ld/b/a/f$b;->H:Ld/b/a/f$b;

    .line 8
    new-instance v12, Ld/b/a/f$b;

    const-string v14, "AD_FIRST_QUARTILE"

    const/4 v15, 0x7

    const-string v10, "Conviva.AdFirstQuartile"

    invoke-direct {v12, v14, v15, v10}, Ld/b/a/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Ld/b/a/f$b;->I:Ld/b/a/f$b;

    .line 9
    new-instance v10, Ld/b/a/f$b;

    const-string v14, "AD_MID_QUARTILE"

    const/16 v15, 0x8

    const-string v8, "Conviva.AdMidQuartile"

    invoke-direct {v10, v14, v15, v8}, Ld/b/a/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Ld/b/a/f$b;->J:Ld/b/a/f$b;

    .line 10
    new-instance v8, Ld/b/a/f$b;

    const-string v14, "AD_THIRD_QUARTILE"

    const/16 v15, 0x9

    const-string v6, "Conviva.AdThirdQuartile"

    invoke-direct {v8, v14, v15, v6}, Ld/b/a/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ld/b/a/f$b;->K:Ld/b/a/f$b;

    .line 11
    new-instance v6, Ld/b/a/f$b;

    const-string v14, "AD_COMPLETE"

    const/16 v15, 0xa

    const-string v4, "Conviva.AdComplete"

    invoke-direct {v6, v14, v15, v4}, Ld/b/a/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ld/b/a/f$b;->L:Ld/b/a/f$b;

    .line 12
    new-instance v4, Ld/b/a/f$b;

    const-string v14, "AD_END"

    const/16 v15, 0xb

    const-string v2, "Conviva.AdEnd"

    invoke-direct {v4, v14, v15, v2}, Ld/b/a/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ld/b/a/f$b;->M:Ld/b/a/f$b;

    .line 13
    new-instance v2, Ld/b/a/f$b;

    const-string v14, "AD_IMPRESSION_END"

    const/16 v15, 0xc

    invoke-direct {v2, v14, v15, v13}, Ld/b/a/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ld/b/a/f$b;->N:Ld/b/a/f$b;

    .line 14
    new-instance v13, Ld/b/a/f$b;

    const-string v14, "AD_SKIPPED"

    const/16 v15, 0xd

    move-object/from16 v16, v2

    const-string v2, "Conviva.AdSkipped"

    invoke-direct {v13, v14, v15, v2}, Ld/b/a/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ld/b/a/f$b;->O:Ld/b/a/f$b;

    .line 15
    new-instance v2, Ld/b/a/f$b;

    const-string v14, "AD_ERROR"

    const/16 v15, 0xe

    move-object/from16 v17, v13

    const-string v13, "Conviva.AdError"

    invoke-direct {v2, v14, v15, v13}, Ld/b/a/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ld/b/a/f$b;->P:Ld/b/a/f$b;

    .line 16
    new-instance v13, Ld/b/a/f$b;

    const-string v14, "AD_PROGRESS"

    const/16 v15, 0xf

    move-object/from16 v18, v2

    const-string v2, "Conviva.AdProgress"

    invoke-direct {v13, v14, v15, v2}, Ld/b/a/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ld/b/a/f$b;->Q:Ld/b/a/f$b;

    .line 17
    new-instance v2, Ld/b/a/f$b;

    const-string v14, "AD_CLOSE"

    const/16 v15, 0x10

    move-object/from16 v19, v13

    const-string v13, "Conviva.AdClose"

    invoke-direct {v2, v14, v15, v13}, Ld/b/a/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ld/b/a/f$b;->R:Ld/b/a/f$b;

    .line 18
    new-instance v13, Ld/b/a/f$b;

    const-string v14, "CONTENT_PAUSED"

    const/16 v15, 0x11

    move-object/from16 v20, v2

    const-string v2, "Conviva.PauseContent"

    invoke-direct {v13, v14, v15, v2}, Ld/b/a/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ld/b/a/f$b;->S:Ld/b/a/f$b;

    .line 19
    new-instance v2, Ld/b/a/f$b;

    const-string v14, "CONTENT_RESUMED"

    const/16 v15, 0x12

    move-object/from16 v21, v13

    const-string v13, "Conviva.ResumeContent"

    invoke-direct {v2, v14, v15, v13}, Ld/b/a/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ld/b/a/f$b;->T:Ld/b/a/f$b;

    .line 20
    new-instance v13, Ld/b/a/f$b;

    const-string v14, "POD_START"

    const/16 v15, 0x13

    move-object/from16 v22, v2

    const-string v2, "Conviva.PodStart"

    invoke-direct {v13, v14, v15, v2}, Ld/b/a/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ld/b/a/f$b;->U:Ld/b/a/f$b;

    .line 21
    new-instance v2, Ld/b/a/f$b;

    const-string v14, "POD_END"

    const/16 v15, 0x14

    move-object/from16 v23, v13

    const-string v13, "Conviva.PodEnd"

    invoke-direct {v2, v14, v15, v13}, Ld/b/a/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ld/b/a/f$b;->V:Ld/b/a/f$b;

    const/16 v13, 0x15

    new-array v13, v13, [Ld/b/a/f$b;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v3, v13, v0

    const/4 v0, 0x3

    aput-object v5, v13, v0

    const/4 v0, 0x4

    aput-object v7, v13, v0

    const/4 v0, 0x5

    aput-object v9, v13, v0

    const/4 v0, 0x6

    aput-object v11, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    const/16 v0, 0x8

    aput-object v10, v13, v0

    const/16 v0, 0x9

    aput-object v8, v13, v0

    const/16 v0, 0xa

    aput-object v6, v13, v0

    const/16 v0, 0xb

    aput-object v4, v13, v0

    const/16 v0, 0xc

    aput-object v16, v13, v0

    const/16 v0, 0xd

    aput-object v17, v13, v0

    const/16 v0, 0xe

    aput-object v18, v13, v0

    const/16 v0, 0xf

    aput-object v19, v13, v0

    const/16 v0, 0x10

    aput-object v20, v13, v0

    const/16 v0, 0x11

    aput-object v21, v13, v0

    const/16 v0, 0x12

    aput-object v22, v13, v0

    const/16 v0, 0x13

    aput-object v23, v13, v0

    aput-object v2, v13, v15

    .line 22
    sput-object v13, Ld/b/a/f$b;->W:[Ld/b/a/f$b;

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
    iput-object p3, p0, Ld/b/a/f$b;->A:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/a/f$b;
    .locals 1

    .line 1
    const-class v0, Ld/b/a/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/a/f$b;

    return-object p0
.end method

.method public static values()[Ld/b/a/f$b;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/f$b;->W:[Ld/b/a/f$b;

    invoke-virtual {v0}, [Ld/b/a/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/a/f$b;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/f$b;->A:Ljava/lang/String;

    return-object v0
.end method
