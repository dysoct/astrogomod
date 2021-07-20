.class public Lorg/jivesoftware/smackx/blocking/element/BlockListIQ;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "SourceFile"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "blocklist"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:blocking"


# instance fields
.field private final jids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jxmpp/jid/Jid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/blocking/element/BlockListIQ;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jxmpp/jid/Jid;",
            ">;)V"
        }
    .end annotation

    const-string v0, "blocklist"

    const-string v1, "urn:xmpp:blocking"

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/blocking/element/BlockListIQ;->jids:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/blocking/element/BlockListIQ;->jids:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method public getBlockedJids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jxmpp/jid/Jid;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/blocking/element/BlockListIQ;->jids:Ljava/util/List;

    return-object v0
.end method

.method public getBlockedJidsCopy()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jxmpp/jid/Jid;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/blocking/element/BlockListIQ;->getBlockedJids()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/blocking/element/BlockListIQ;->jids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/blocking/element/BlockListIQ;->jids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jxmpp/jid/Jid;

    const-string v2, "item"

    .line 5
    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v2, "jid"

    .line 6
    invoke-virtual {p1, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method
