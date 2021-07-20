.class public final enum Lcom/cisco/veop/sf_ui/utils/x$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_ui/utils/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/sf_ui/utils/x$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/cisco/veop/sf_ui/utils/x$j;

.field public static final enum C:Lcom/cisco/veop/sf_ui/utils/x$j;

.field public static final enum D:Lcom/cisco/veop/sf_ui/utils/x$j;

.field public static final enum E:Lcom/cisco/veop/sf_ui/utils/x$j;

.field private static final synthetic F:[Lcom/cisco/veop/sf_ui/utils/x$j;


# instance fields
.field private A:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/x$j;

    const-string v1, "UILANGUAGE"

    const/4 v2, 0x0

    const-string v3, "uiLanguage"

    invoke-direct {v0, v1, v2, v3}, Lcom/cisco/veop/sf_ui/utils/x$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cisco/veop/sf_ui/utils/x$j;->B:Lcom/cisco/veop/sf_ui/utils/x$j;

    new-instance v1, Lcom/cisco/veop/sf_ui/utils/x$j;

    const-string v3, "AUDIOLANGUAGE"

    const/4 v4, 0x1

    const-string v5, "audioLanguage"

    invoke-direct {v1, v3, v4, v5}, Lcom/cisco/veop/sf_ui/utils/x$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/cisco/veop/sf_ui/utils/x$j;->C:Lcom/cisco/veop/sf_ui/utils/x$j;

    new-instance v3, Lcom/cisco/veop/sf_ui/utils/x$j;

    const-string v5, "SUBTITLESLANGUAGE"

    const/4 v6, 0x2

    const-string v7, "subtitlesLanguage"

    invoke-direct {v3, v5, v6, v7}, Lcom/cisco/veop/sf_ui/utils/x$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/cisco/veop/sf_ui/utils/x$j;->D:Lcom/cisco/veop/sf_ui/utils/x$j;

    new-instance v5, Lcom/cisco/veop/sf_ui/utils/x$j;

    const-string v7, "CLOSEDCAPTIONLANGUAGE"

    const/4 v8, 0x3

    const-string v9, "closedCaptionsTrack"

    invoke-direct {v5, v7, v8, v9}, Lcom/cisco/veop/sf_ui/utils/x$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/cisco/veop/sf_ui/utils/x$j;->E:Lcom/cisco/veop/sf_ui/utils/x$j;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/cisco/veop/sf_ui/utils/x$j;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/cisco/veop/sf_ui/utils/x$j;->F:[Lcom/cisco/veop/sf_ui/utils/x$j;

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
    iput-object p3, p0, Lcom/cisco/veop/sf_ui/utils/x$j;->A:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/sf_ui/utils/x$j;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/sf_ui/utils/x$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/sf_ui/utils/x$j;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/sf_ui/utils/x$j;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_ui/utils/x$j;->F:[Lcom/cisco/veop/sf_ui/utils/x$j;

    invoke-virtual {v0}, [Lcom/cisco/veop/sf_ui/utils/x$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/sf_ui/utils/x$j;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$j;->A:Ljava/lang/String;

    return-object v0
.end method
