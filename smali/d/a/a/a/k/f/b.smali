.class public Ld/a/a/a/k/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "LocalLinkHelper"

.field static final b:Ljava/lang/String; = "localChannelId={localChannelId}"

.field static final c:Ljava/lang/String; = "localChannelId={prevLocalChannelId}"

.field static final d:Ljava/lang/String; = "localChannelId={nextLocalChannelId}"

.field static final e:Ljava/lang/String; = "localChannelId=%d"

.field private static final f:Ljava/lang/String; = "localChannelId"

.field private static final g:Ljava/lang/String; = "screen"

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/lang/String; = "$1{localChannelId}"

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(localChannelId=)([0-9]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/a/a/a/k/f/b;->h:Ljava/util/regex/Pattern;

    const-string v0, "(serviceId=)([0-9]+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/a/a/a/k/f/b;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/Long;)Ljava/lang/String;
    .locals 7

    const-string v0, "screens/undefined"

    const-string v1, "screens/tv"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "localChannelId={localChannelId}"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "&"

    const-string v3, ""

    const-string v4, "localChannelId=%d"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v5

    .line 3
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const-string v0, "localChannelId={nextLocalChannelId}"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {p1, p2}, Ld/a/a/a/k/f/b;->b(Ljava/lang/Long;[Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v5

    .line 7
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string v0, "localChannelId={prevLocalChannelId}"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-static {p1, p2}, Ld/a/a/a/k/f/b;->c(Ljava/lang/Long;[Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v5

    .line 11
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_7

    const-string p2, "localChannelId"

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "stopPlay"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "timeline"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "screens/hub"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "pinType=parentalRatingPin"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "screens/guide"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 14
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p0, v6, [Ljava/lang/Object;

    aput-object p1, p0, v5

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    :goto_0
    const-string p1, "&&"

    .line 15
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "?&"

    const-string p2, "?"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {p0, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method private static b(Ljava/lang/Long;[Ljava/lang/Long;)Ljava/lang/Long;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v4, p1, v2

    if-nez v3, :cond_3

    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v4

    :cond_4
    return-object v0
.end method

.method private static c(Ljava/lang/Long;[Ljava/lang/Long;)Ljava/lang/Long;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Ld/a/a/a/k/a;Landroid/content/Intent;Lcom/cisco/veop/sf_sdk/dm/DmAction;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/k/a;",
            "Landroid/content/Intent;",
            "Lcom/cisco/veop/sf_sdk/dm/DmAction;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "LocalLinkHelper"

    const-string v3, ""

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p1, "android.media.tv.action.SETUP_INPUTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "settingsLocalChannels"

    :goto_0
    move-object v0, p1

    move-object p1, v3

    goto :goto_3

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 4
    sget-object v0, Landroid/media/tv/TvContract$Programs;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Start on Guide"

    .line 5
    invoke-static {v2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "guide"

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Landroid/media/tv/TvContract$Channels;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, v1}, Ld/a/a/a/k/a;->d(Ljava/lang/Long;Ld/a/a/a/k/a$a;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Ld/a/a/a/k/a;->C(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    move-object p1, v3

    .line 11
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start Zapping on requested service channelId:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timeline"

    goto :goto_3

    :cond_4
    :goto_2
    move-object p1, v3

    move-object v0, p1

    .line 12
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Ld/a/a/a/k/a;->k()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Ld/a/a/a/k/a;->k()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Ld/a/a/a/k/a;->d(Ljava/lang/Long;Ld/a/a/a/k/a$a;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p0}, Ld/a/a/a/k/a;->k()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_5
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "screen"

    .line 15
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "localChannelId"

    .line 17
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_8

    .line 18
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getStartingScreenParam update url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Ld/a/a/a/k/f/b;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "$1{localChannelId}"

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    const-string v0, "localChannelId={localChannelId}"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&localChannelId={localChannelId}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_7
    :goto_4
    sget-object v0, Ld/a/a/a/k/f/b;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getStartingScreenParam new url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    :cond_8
    return-object p0
.end method
