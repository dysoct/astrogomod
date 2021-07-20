.class public Lorg/jivesoftware/smackx/bookmarks/Bookmarks$Provider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/bookmarks/Bookmarks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePrivateData(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->access$000(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->addBookmarkedURL(Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;)V

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "conference"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {p1}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->access$100(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->addBookmarkedConference(Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "storage"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
