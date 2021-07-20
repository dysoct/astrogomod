.class public Ld/a/a/a/k/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "LocalTvParentalContentRatingsParser"

.field public static final d:Ljava/lang/String; = "com.android.tv"

.field private static final e:Ljava/lang/String; = "rating-system-definitions"

.field private static final f:Ljava/lang/String; = "rating-system-definition"

.field private static final g:Ljava/lang/String; = "sub-rating-definition"

.field private static final h:Ljava/lang/String; = "rating-definition"

.field private static final i:Ljava/lang/String; = "sub-rating"

.field private static final j:Ljava/lang/String; = "rating"

.field private static final k:Ljava/lang/String; = "rating-order"

.field private static final l:Ljava/lang/String; = "versionCode"

.field private static final m:Ljava/lang/String; = "name"

.field private static final n:Ljava/lang/String; = "title"

.field private static final o:Ljava/lang/String; = "country"

.field private static final p:Ljava/lang/String; = "icon"

.field private static final q:Ljava/lang/String; = "description"

.field private static final r:Ljava/lang/String; = "contentAgeHint"

.field private static final s:Ljava/lang/String; = "1"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    if-ne p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p1, p3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p1, p3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/b/b;->b:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Landroid/content/res/XmlResourceParser;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/a/a/a/k/b/b;->a:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/XmlResourceParser;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ld/a/a/a/k/b/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/k/b/b;->a:Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse: domain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalTvParentalContentRatingsParser"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/k/b/b;->a:Landroid/content/res/Resources;

    .line 4
    :goto_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.tv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p2, "com.android.tv"

    move p3, v1

    .line 5
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "Malformed XML: Not a valid XML file"

    .line 7
    invoke-direct {p0, v0, v2, v3}, Ld/a/a/a/k/b/b;->a(IILjava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "rating-system-definitions"

    const-string v4, "Malformed XML: Should start with tag rating-system-definitions"

    invoke-direct {p0, v0, v3, v4}, Ld/a/a/a/k/b/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 9
    :goto_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_4

    .line 10
    invoke-interface {p1, v1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "versionCode"

    .line 11
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-interface {p1, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/k/b/b;->b:Ljava/lang/String;

    move v0, v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_a

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    if-eq v1, v5, :cond_9

    .line 15
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    if-eq v1, v2, :cond_7

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "Malformed XML: Should end with tag rating-system-definitions"

    if-eqz v1, :cond_6

    .line 17
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result p1

    .line 18
    invoke-direct {p0, p1, v5, v4}, Ld/a/a/a/k/b/b;->a(IILjava/lang/String;)V

    return-object v0

    .line 19
    :cond_6
    invoke-direct {p0, v4}, Ld/a/a/a/k/b/b;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_7
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "rating-system-definition"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    invoke-direct {p0, p1, p2, p3}, Ld/a/a/a/k/b/b;->j(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Z)Ld/a/a/a/k/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v1, "Malformed XML: Should contains rating-system-definition"

    .line 22
    invoke-direct {p0, v1}, Ld/a/a/a/k/b/b;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 23
    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "rating-system-definitions section is incomplete or section ending tag is missing"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_a
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Malformed XML: Should contains a version attribute in rating-system-definitions"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(Landroid/content/res/XmlResourceParser;)Ld/a/a/a/k/b/a$d$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/a/a/k/b/a$d$a;

    invoke-direct {v0}, Ld/a/a/a/k/b/a$d$a;-><init>()V

    .line 2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Malformed XML: Attribute isn\'t allowed in rating-order"

    invoke-direct {p0, v1, v2, v3}, Ld/a/a/a/k/b/b;->a(IILjava/lang/String;)V

    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 4
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "rating-order"

    const-string v2, "Malformed XML: Tag mismatch for rating-order"

    invoke-direct {p0, p1, v1, v2}, Ld/a/a/a/k/b/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rating"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, p1, v0}, Ld/a/a/a/k/b/b;->h(Landroid/content/res/XmlResourceParser;Ld/a/a/a/k/b/a$d$a;)Ld/a/a/a/k/b/a$d$a;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "Malformed XML: Only rating is allowed in rating-order"

    .line 8
    invoke-direct {p0, v1}, Ld/a/a/a/k/b/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "rating-order section is incomplete or section ending tag is missing"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h(Landroid/content/res/XmlResourceParser;Ld/a/a/a/k/b/a$d$a;)Ld/a/a/a/k/b/a$d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Malformed XML: rating-order should only contain name"

    .line 4
    invoke-direct {p0, v1}, Ld/a/a/a/k/b/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld/a/a/a/k/b/a$d$a;->b(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 7
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 8
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rating"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    const-string v0, "Malformed XML: rating has child"

    .line 9
    invoke-direct {p0, v0}, Ld/a/a/a/k/b/b;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "rating section is incomplete or section ending tag is missing"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(Landroid/content/res/XmlResourceParser;)Ld/a/a/a/k/b/a$c$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/a/a/k/b/a$c$a;

    invoke-direct {v0}, Ld/a/a/a/k/b/a$c$a;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v3

    const-string v4, "rating-definition"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v2, v3, :cond_6

    .line 3
    invoke-interface {p1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move v5, v9

    goto :goto_2

    :sswitch_0
    const-string v5, "title"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    goto :goto_2

    :sswitch_1
    const-string v6, "name"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :sswitch_2
    const-string v5, "icon"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_2

    :sswitch_3
    const-string v5, "contentAgeHint"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v7

    goto :goto_2

    :sswitch_4
    const-string v5, "description"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v1

    :cond_4
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Malformed XML: Unknown attribute "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ld/a/a/a/k/b/b;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :pswitch_0
    invoke-direct {p0, p1, v2}, Ld/a/a/a/k/b/b;->d(Landroid/content/res/XmlResourceParser;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/a/a/a/k/b/a$c$a;->h(Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :pswitch_1
    invoke-interface {p1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/a/a/a/k/b/a$c$a;->g(Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :pswitch_2
    iget-object v3, p0, Ld/a/a/a/k/b/b;->a:Landroid/content/res/Resources;

    .line 9
    invoke-interface {p1, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Ld/a/a/a/k/b/a$c$a;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 11
    :pswitch_3
    :try_start_0
    invoke-interface {p1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-ltz v9, :cond_5

    .line 12
    invoke-virtual {v0, v9}, Ld/a/a/a/k/b/a$c$a;->d(I)V

    goto :goto_3

    .line 13
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Malformed XML: contentAgeHint should be a non-negative number"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_4
    iget-object v3, p0, Ld/a/a/a/k/b/b;->a:Landroid/content/res/Resources;

    .line 15
    invoke-interface {p1, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ld/a/a/a/k/b/a$c$a;->e(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 17
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    if-eq v1, v7, :cond_b

    .line 18
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_7

    goto :goto_4

    .line 19
    :cond_7
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    const-string v1, "Malformed XML: Tag mismatch for rating-definition"

    .line 20
    invoke-direct {p0, v1}, Ld/a/a/a/k/b/b;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_9
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sub-rating"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    invoke-direct {p0, p1, v0}, Ld/a/a/a/k/b/b;->k(Landroid/content/res/XmlResourceParser;Ld/a/a/a/k/b/a$c$a;)Ld/a/a/a/k/b/a$c$a;

    move-result-object v0

    goto :goto_4

    :cond_a
    const-string v1, "Malformed XML: Only sub-rating is allowed in rating-definition"

    .line 23
    invoke-direct {p0, v1}, Ld/a/a/a/k/b/b;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_b
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "rating-definition section is incomplete or section ending tag is missing"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_4
        -0x2a21b293 -> :sswitch_3
        0x313c79 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x6942258 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Z)Ld/a/a/a/k/b/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/a/a/k/b/a$b;

    invoke-direct {v0}, Ld/a/a/a/k/b/a$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Ld/a/a/a/k/b/a$b;->g(Ljava/lang/String;)V

    const/4 p2, 0x0

    move v1, p2

    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v2

    const-string v3, " in "

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, "rating-system-definition"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v1, v2, :cond_5

    .line 4
    invoke-interface {p1, v1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_1
    move v4, v5

    goto :goto_2

    :sswitch_0
    const-string v7, "country"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :sswitch_1
    const-string v4, "title"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v7

    goto :goto_2

    :sswitch_2
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_2

    :sswitch_3
    const-string v4, "description"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, p2

    :cond_3
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Malformed XML: Unknown attribute "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ld/a/a/a/k/b/b;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 7
    :pswitch_0
    invoke-interface {p1, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\s*,\\s*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v4, p2

    :goto_3
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 8
    invoke-virtual {v0, v5}, Ld/a/a/a/k/b/a$b;->a(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 9
    :pswitch_1
    invoke-direct {p0, p1, v1}, Ld/a/a/a/k/b/b;->d(Landroid/content/res/XmlResourceParser;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/a/a/k/b/a$b;->j(Ljava/lang/String;)V

    goto :goto_4

    .line 10
    :pswitch_2
    invoke-interface {p1, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/a/a/k/b/a$b;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :pswitch_3
    iget-object v2, p0, Ld/a/a/a/k/b/b;->a:Landroid/content/res/Resources;

    .line 12
    invoke-interface {p1, v1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ld/a/a/a/k/b/a$b;->f(Ljava/lang/String;)V

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 14
    :cond_5
    :goto_5
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    if-eq v1, v8, :cond_c

    .line 15
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    if-eq v1, v7, :cond_8

    if-eq v1, v4, :cond_6

    goto :goto_5

    .line 16
    :cond_6
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v0, p3}, Ld/a/a/a/k/b/a$b;->h(Z)V

    .line 18
    invoke-virtual {v0}, Ld/a/a/a/k/b/a$b;->e()Ld/a/a/a/k/b/a;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v1, "Malformed XML: Tag mismatch for rating-system-definition"

    .line 19
    invoke-direct {p0, v1}, Ld/a/a/a/k/b/b;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 20
    :cond_8
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_6
    move v2, v5

    goto :goto_7

    :sswitch_4
    const-string v2, "rating-definition"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    move v2, v7

    goto :goto_7

    :sswitch_5
    const-string v2, "sub-rating-definition"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    move v2, v8

    goto :goto_7

    :sswitch_6
    const-string v2, "rating-order"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    move v2, p2

    :goto_7
    packed-switch v2, :pswitch_data_1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Malformed XML: Unknown tag "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/a/a/a/k/b/b;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 23
    :pswitch_4
    invoke-direct {p0, p1}, Ld/a/a/a/k/b/b;->i(Landroid/content/res/XmlResourceParser;)Ld/a/a/a/k/b/a$c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/k/b/a$b;->c(Ld/a/a/a/k/b/a$c$a;)V

    goto :goto_5

    .line 24
    :pswitch_5
    invoke-direct {p0, p1}, Ld/a/a/a/k/b/b;->l(Landroid/content/res/XmlResourceParser;)Ld/a/a/a/k/b/a$e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/k/b/a$b;->d(Ld/a/a/a/k/b/a$e$a;)V

    goto/16 :goto_5

    .line 25
    :pswitch_6
    invoke-direct {p0, p1}, Ld/a/a/a/k/b/b;->g(Landroid/content/res/XmlResourceParser;)Ld/a/a/a/k/b/a$d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/k/b/a$b;->b(Ld/a/a/a/k/b/a$d$a;)V

    goto/16 :goto_5

    .line 26
    :cond_c
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "rating-system-definition section is incomplete or section ending tag is missing"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x39175796 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x68651ce2 -> :sswitch_6
        0x125c2936 -> :sswitch_5
        0x43d0bb83 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private k(Landroid/content/res/XmlResourceParser;Ld/a/a/a/k/b/a$c$a;)Ld/a/a/a/k/b/a$c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Malformed XML: sub-rating should only contain name"

    .line 4
    invoke-direct {p0, v1}, Ld/a/a/a/k/b/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld/a/a/a/k/b/a$c$a;->b(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 7
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 8
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sub-rating"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    const-string v0, "Malformed XML: sub-rating has child"

    .line 9
    invoke-direct {p0, v0}, Ld/a/a/a/k/b/b;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "sub-rating section is incomplete or section ending tag is missing"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l(Landroid/content/res/XmlResourceParser;)Ld/a/a/a/k/b/a$e$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/a/a/k/b/a$e$a;

    invoke-direct {v0}, Ld/a/a/a/k/b/a$e$a;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v3

    const-string v4, "sub-rating-definition"

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ge v2, v3, :cond_4

    .line 3
    invoke-interface {p1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move v5, v7

    goto :goto_2

    :sswitch_0
    const-string v6, "title"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :sswitch_1
    const-string v5, "name"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_2
    const-string v5, "icon"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_2

    :sswitch_3
    const-string v5, "description"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    :cond_3
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Malformed XML: Unknown attribute "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ld/a/a/a/k/b/b;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :pswitch_0
    invoke-direct {p0, p1, v2}, Ld/a/a/a/k/b/b;->d(Landroid/content/res/XmlResourceParser;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/a/a/a/k/b/a$e$a;->f(Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :pswitch_1
    invoke-interface {p1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/a/a/a/k/b/a$e$a;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :pswitch_2
    iget-object v3, p0, Ld/a/a/a/k/b/b;->a:Landroid/content/res/Resources;

    .line 9
    invoke-interface {p1, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Ld/a/a/a/k/b/a$e$a;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 11
    :pswitch_3
    iget-object v3, p0, Ld/a/a/a/k/b/b;->a:Landroid/content/res/Resources;

    .line 12
    invoke-interface {p1, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Ld/a/a/a/k/b/a$e$a;->c(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 14
    :cond_4
    :goto_4
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    if-eq v1, v6, :cond_7

    .line 15
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    if-eq v1, v5, :cond_5

    const-string v1, "Malformed XML: sub-rating-definition has child"

    .line 16
    invoke-direct {p0, v1}, Ld/a/a/a/k/b/b;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 17
    :cond_5
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    const-string v1, "Malformed XML: sub-rating-definition isn\'t closed"

    .line 18
    invoke-direct {p0, v1}, Ld/a/a/a/k/b/b;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 19
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "sub-rating-definition section is incomplete or section ending tag is missing"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_3
        0x313c79 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x6942258 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ld/a/a/a/k/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/k/b/b;->a:Landroid/content/res/Resources;

    .line 2
    invoke-static {p1}, Ld/a/a/a/k/e/c;->e(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    long-to-int v3, v3

    .line 5
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Landroid/content/pm/PackageManager;->getXml(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 6
    :try_start_1
    invoke-static {p1}, Ld/a/a/a/k/e/c;->f(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v3, v2, p1}, Ld/a/a/a/k/b/b;->e(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    .line 7
    :try_start_2
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot get XML with URI "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v3, :cond_2

    .line 10
    :try_start_5
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse: uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalTvParentalContentRatingsParser"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-object v1
.end method
