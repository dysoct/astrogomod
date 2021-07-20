.class public Lcom/cisco/veop/sf_sdk/utils/y;
.super Lcom/cisco/veop/sf_sdk/utils/s0;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "en"

.field public static final d:Ljava/lang/String; = "iw"

.field public static final e:Ljava/lang/String; = "he"

.field public static final f:Ljava/lang/String; = "de"

.field public static final g:Ljava/lang/String; = "fr"

.field public static final h:Ljava/lang/String; = "pt"

.field public static final i:Ljava/lang/String; = "it"

.field public static final j:Ljava/lang/String; = "ar"

.field public static final k:Ljava/lang/String; = "ru"

.field public static final l:Ljava/lang/String; = "ms"

.field public static final m:Ljava/lang/String; = "zh"

.field public static final n:Ljava/lang/String; = "ta"

.field public static final o:Ljava/lang/String; = "SDK_EVENT_NOTIFICATION_LOCALE_MANAGER_LOCALE_UPDATED"

.field private static p:Lcom/cisco/veop/sf_sdk/utils/y;

.field private static q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->r:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->s:Ljava/util/ArrayList;

    .line 4
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v1, "eng"

    const-string v2, "En"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v3, "fre"

    const-string v4, "Fr"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v3, "deu"

    const-string v5, "De"

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v3, "ger"

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v3, "por"

    const-string v6, "Pt"

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v3, "spa"

    const-string v7, "Es"

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v3, "heb"

    const-string v8, "He"

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v3, "rus"

    const-string v9, "Ru"

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v3, "ara"

    const-string v10, "Ar"

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v11, "Arb"

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v11, "arb"

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v11, "en"

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v2, "fr"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v2, "de"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v2, "pt"

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v2, "es"

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v2, "iw"

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v2, "he"

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v2, "ru"

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v2, "ar"

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "leg"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "ta"

    const-string v5, "Ta"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "tam"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "zh"

    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v5, "zh-Hans"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v5, "zh-Hant"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v5, "ms"

    invoke-interface {v0, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v6, "may"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v6, "msa"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v5, "chi"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "cmn"

    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "yue"

    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "ja"

    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "hi"

    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "bm"

    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "ca"

    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "mn"

    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "ka"

    const-string v5, "ka"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "is"

    const-string v5, "is"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "lv"

    const-string v5, "lv"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "sv"

    const-string v5, "sv"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "my"

    const-string v5, "my"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "it"

    const-string v5, "it"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "no"

    const-string v5, "no"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "ur"

    const-string v5, "ur"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "da"

    const-string v5, "da"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "pl"

    const-string v5, "pl"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "nl"

    const-string v5, "nl"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "fi"

    const-string v5, "fi"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "tur"

    const-string v5, "tur"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "tr"

    const-string v5, "tr"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "fa"

    const-string v5, "fa"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "ml"

    const-string v5, "ml"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "te"

    const-string v5, "te"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "th"

    const-string v5, "th"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "id"

    const-string v5, "id"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "ko"

    const-string v5, "ko"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "tl"

    const-string v5, "tl"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "mul"

    const-string v5, "mul"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "nan"

    const-string v5, "nan"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    const-string v4, "vie"

    const-string v5, "vi"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->r:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->r:Ljava/util/Map;

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->r:Ljava/util/Map;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    .line 69
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 70
    sget-object v4, Lcom/cisco/veop/sf_sdk/utils/y;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/s0;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    return-void
.end method

.method public static B(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/y;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    const-string v2, ""

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 6
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 8
    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/y;->A(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 9
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/y;->v(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object p0

    iput-object p0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/y;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    const-string v2, ""

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 6
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/y;->A(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_1
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p0}, Ld/f/a/e;->e(Ljava/lang/String;)Ld/f/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ld/f/a/e;->Q()Ld/f/a/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/f/a/d;->f()Ld/f/a/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Ld/f/a/c;->k(Ljava/lang/String;)Ld/f/a/c;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->r:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/y;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    return-object p0
.end method

.method public static p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->q:Ljava/util/Map;

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/y;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lcom/cisco/veop/sf_sdk/utils/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->p:Lcom/cisco/veop/sf_sdk/utils/y;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/y;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/utils/y;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->p:Lcom/cisco/veop/sf_sdk/utils/y;

    .line 3
    :cond_0
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->p:Lcom/cisco/veop/sf_sdk/utils/y;

    return-object v0
.end method

.method public static u(Landroid/content/Context;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/y;->v(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public static w()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/y;->x(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "iw"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "he"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "iw"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "he"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ar"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static z(Lcom/cisco/veop/sf_sdk/utils/y;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/y;->p:Lcom/cisco/veop/sf_sdk/utils/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->i()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/sf_sdk/utils/y;->p:Lcom/cisco/veop/sf_sdk/utils/y;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/y;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/y;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method
