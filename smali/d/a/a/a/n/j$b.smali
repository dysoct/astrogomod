.class public Ld/a/a/a/n/j$b;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "GetParameterListCommandIQProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlPullParser;I)Ld/a/a/a/n/j$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jabber:client"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ld/a/a/a/n/j$a;

    invoke-direct {v0}, Ld/a/a/a/n/j$a;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ld/a/a/a/n/j$a;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ne v1, p2, :cond_0

    if-eqz v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "GetParameterListCommandIQProvider: no command namespace found"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/a/a/a/n/j$b;->a(Lorg/xmlpull/v1/XmlPullParser;I)Ld/a/a/a/n/j$a;

    move-result-object p1

    return-object p1
.end method
