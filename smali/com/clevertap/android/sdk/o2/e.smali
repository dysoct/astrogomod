.class public Lcom/clevertap/android/sdk/o2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "entry"

.field private static final b:Ljava/lang/String; = "key"

.field private static final c:Ljava/lang/String; = "value"

.field private static final d:I = 0x0

.field private static final e:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;I)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ProductConfig"

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Could not find the resources of the current context while trying to set defaults from an XML."

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result p1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eq p1, v6, :cond_d

    const/4 v7, 0x2

    if-ne p1, v7, :cond_1

    .line 6
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_1
    const/4 v7, 0x3

    const-string v8, "Product Config : "

    if-eq p1, v7, :cond_9

    const/4 v7, 0x4

    if-ne p1, v7, :cond_c

    if-eqz v3, :cond_c

    .line 7
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v7, 0x19e5f

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eq p1, v7, :cond_3

    const v7, 0x6ac9171

    if-eq p1, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "value"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v6

    goto :goto_2

    :cond_3
    const-string p1, "key"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v9

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v10

    :goto_2
    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    move v9, v10

    goto :goto_3

    :cond_5
    move v9, v6

    :cond_6
    :goto_3
    if-eqz v9, :cond_8

    if-eq v9, v6, :cond_7

    const-string p1, "Encountered an unexpected tag while parsing the defaults XML."

    .line 8
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 9
    :cond_7
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_5

    .line 10
    :cond_8
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_5

    .line 11
    :cond_9
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "entry"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 12
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    const-string p1, "An entry in the defaults XML has an invalid key and/or value tag."

    .line 13
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move-object v4, v2

    move-object v5, v4

    :cond_b
    move-object v3, v2

    .line 14
    :cond_c
    :goto_5
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    :goto_6
    const-string p1, "Encountered an error while parsing the defaults XML file."

    .line 15
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    return-object v1
.end method
