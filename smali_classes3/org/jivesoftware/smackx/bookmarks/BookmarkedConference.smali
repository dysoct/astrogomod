.class public Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smackx/bookmarks/SharedBookmark;


# instance fields
.field private autoJoin:Z

.field private isShared:Z

.field private final jid:Lorg/jxmpp/jid/EntityBareJid;

.field private name:Ljava/lang/String;

.field private nickname:Lorg/jxmpp/jid/parts/Resourcepart;

.field private password:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lorg/jxmpp/jid/EntityBareJid;ZLorg/jxmpp/jid/parts/Resourcepart;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->jid:Lorg/jxmpp/jid/EntityBareJid;

    .line 6
    iput-boolean p3, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->autoJoin:Z

    .line 7
    iput-object p4, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->nickname:Lorg/jxmpp/jid/parts/Resourcepart;

    .line 8
    iput-object p5, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->password:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lorg/jxmpp/jid/EntityBareJid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->jid:Lorg/jxmpp/jid/EntityBareJid;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->getJid()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object p1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->jid:Lorg/jxmpp/jid/EntityBareJid;

    invoke-interface {p1, v0}, Lorg/jxmpp/jid/Jid;->equals(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getJid()Lorg/jxmpp/jid/EntityBareJid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->jid:Lorg/jxmpp/jid/EntityBareJid;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Lorg/jxmpp/jid/parts/Resourcepart;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->nickname:Lorg/jxmpp/jid/parts/Resourcepart;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->password:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->getJid()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAutoJoin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->autoJoin:Z

    return v0
.end method

.method public isShared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->isShared:Z

    return v0
.end method

.method protected setAutoJoin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->autoJoin:Z

    return-void
.end method

.method protected setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->name:Ljava/lang/String;

    return-void
.end method

.method protected setNickname(Lorg/jxmpp/jid/parts/Resourcepart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->nickname:Lorg/jxmpp/jid/parts/Resourcepart;

    return-void
.end method

.method protected setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->password:Ljava/lang/String;

    return-void
.end method

.method protected setShared(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->isShared:Z

    return-void
.end method
