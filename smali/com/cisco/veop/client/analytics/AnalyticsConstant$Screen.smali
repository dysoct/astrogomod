.class public final enum Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/analytics/AnalyticsConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

.field public static final enum ACTION_MENU_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

.field public static final enum APPS_ACTION:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

.field public static final enum CHANNEL_PAGE_CATCHUP_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

.field public static final enum CHANNEL_PAGE_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

.field public static final enum ERROR_OSD_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

.field public static final enum FTI_APP_LANGUAGE_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

.field public static final enum GUIDE_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

.field public static final enum HUB_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

.field public static final enum MODIFY_YOUTH_PIN_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

.field public static final enum PARENTAL_RATING_LOCKED_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

.field public static final enum PARENTAL_RATING_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

.field public static final enum PROVIDER_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

.field public static final enum SEARCH_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

.field public static final enum SERIES_PAGE_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

.field public static final enum SETTINGS_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

.field public static final enum ZAPLIST_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;


# instance fields
.field public final screen:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    const-string v1, "HUB_SCREEN"

    const/4 v2, 0x0

    const-string v3, "hub"

    invoke-direct {v0, v1, v2, v3}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->HUB_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    .line 2
    new-instance v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    const-string v3, "ZAPLIST_SCREEN"

    const/4 v4, 0x1

    const-string v5, "zaplist"

    invoke-direct {v1, v3, v4, v5}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->ZAPLIST_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    .line 3
    new-instance v3, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    const-string v5, "ACTION_MENU_SCREEN"

    const/4 v6, 0x2

    const-string v7, "actionMenu"

    invoke-direct {v3, v5, v6, v7}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->ACTION_MENU_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    .line 4
    new-instance v5, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    const-string v7, "APPS_ACTION"

    const/4 v8, 0x3

    const-string v9, "apps"

    invoke-direct {v5, v7, v8, v9}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->APPS_ACTION:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    .line 5
    new-instance v7, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    const-string v9, "ERROR_OSD_SCREEN"

    const/4 v10, 0x4

    const-string v11, "errorOSD"

    invoke-direct {v7, v9, v10, v11}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->ERROR_OSD_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    .line 6
    new-instance v9, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    const-string v11, "SEARCH_SCREEN"

    const/4 v12, 0x5

    const-string v13, "search"

    invoke-direct {v9, v11, v12, v13}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->SEARCH_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    .line 7
    new-instance v11, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    const-string v13, "PARENTAL_RATING_SCREEN"

    const/4 v14, 0x6

    const-string v15, "parentalRating"

    invoke-direct {v11, v13, v14, v15}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->PARENTAL_RATING_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    .line 8
    new-instance v13, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    const-string v15, "PARENTAL_RATING_LOCKED_SCREEN"

    const/4 v14, 0x7

    const-string v12, "parentalRatingLocked"

    invoke-direct {v13, v15, v14, v12}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->PARENTAL_RATING_LOCKED_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    .line 9
    new-instance v12, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    const-string v15, "FTI_APP_LANGUAGE_SCREEN"

    const/16 v14, 0x8

    const-string v10, "ftiAppLanguage"

    invoke-direct {v12, v15, v14, v10}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->FTI_APP_LANGUAGE_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    .line 10
    new-instance v10, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    const-string v15, "CHANNEL_PAGE_SCREEN"

    const/16 v14, 0x9

    const-string v8, "channelPage"

    invoke-direct {v10, v15, v14, v8}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->CHANNEL_PAGE_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    .line 11
    new-instance v8, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    const-string v15, "CHANNEL_PAGE_CATCHUP_SCREEN"

    const/16 v14, 0xa

    const-string v6, "catchupPage"

    invoke-direct {v8, v15, v14, v6}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->CHANNEL_PAGE_CATCHUP_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    .line 12
    new-instance v6, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    const-string v15, "SERIES_PAGE_SCREEN"

    const/16 v14, 0xb

    const-string v4, "seriesPage"

    invoke-direct {v6, v15, v14, v4}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->SERIES_PAGE_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    .line 13
    new-instance v4, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    const-string v15, "GUIDE_SCREEN"

    const/16 v14, 0xc

    const-string v2, "guidePage"

    invoke-direct {v4, v15, v14, v2}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->GUIDE_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    .line 14
    new-instance v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    const-string v15, "SETTINGS_SCREEN"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "settingsPage"

    invoke-direct {v2, v15, v14, v4}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->SETTINGS_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    .line 15
    new-instance v4, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    const-string v15, "MODIFY_YOUTH_PIN_SCREEN"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "modifyYouthPin"

    invoke-direct {v4, v15, v14, v2}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->MODIFY_YOUTH_PIN_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    .line 16
    new-instance v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    const-string v15, "PROVIDER_SCREEN"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "shopInShop"

    invoke-direct {v2, v15, v14, v4}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->PROVIDER_SCREEN:Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    const/16 v4, 0x10

    new-array v4, v4, [Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    aput-object v2, v4, v14

    .line 17
    sput-object v4, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->$VALUES:[Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

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
    iput-object p3, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->screen:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->$VALUES:[Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    invoke-virtual {v0}, [Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/client/analytics/AnalyticsConstant$Screen;

    return-object v0
.end method
