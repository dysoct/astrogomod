.class public Lcom/cisco/veop/sf_sdk/dm/DmGridConfig$DmGridDateFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/dm/DmGridConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DmGridDateFormat"
.end annotation


# instance fields
.field private mDateFormatPattern:Ljava/lang/String;

.field private mIsoLanguageCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGridConfig$DmGridDateFormat;->mDateFormatPattern:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGridConfig$DmGridDateFormat;->mIsoLanguageCode:Ljava/lang/String;

    return-void
.end method

.method private getLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getDateFormatPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGridConfig$DmGridDateFormat;->mDateFormatPattern:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatter()Ljava/text/DateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmGridConfig$DmGridDateFormat;->mDateFormatPattern:Ljava/lang/String;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmGridConfig$DmGridDateFormat;->mIsoLanguageCode:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/cisco/veop/sf_sdk/dm/DmGridConfig$DmGridDateFormat;->getLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public getIsoLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGridConfig$DmGridDateFormat;->mIsoLanguageCode:Ljava/lang/String;

    return-object v0
.end method

.method public setDateFormatPattern(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmGridConfig$DmGridDateFormat;->mDateFormatPattern:Ljava/lang/String;

    return-void
.end method

.method public setIsoLanguageCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmGridConfig$DmGridDateFormat;->mIsoLanguageCode:Ljava/lang/String;

    return-void
.end method
