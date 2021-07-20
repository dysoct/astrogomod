.class public Lorg/jivesoftware/smackx/muc/RoomInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final contactJid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final form:Lorg/jivesoftware/smackx/xdata/Form;

.field private final lang:Ljava/lang/String;

.field private final ldapgroup:Ljava/lang/String;

.field private final logs:Ljava/net/URL;

.field private final maxhistoryfetch:I

.field private final membersOnly:Z

.field private final moderated:Z

.field private final name:Ljava/lang/String;

.field private final nonanonymous:Z

.field private final occupantsCount:I

.field private final passwordProtected:Z

.field private final persistent:Z

.field private final pubsub:Ljava/lang/String;

.field private final room:Lorg/jxmpp/jid/EntityBareJid;

.field private final subject:Ljava/lang/String;

.field private final subjectmod:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/muc/RoomInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/muc/RoomInfo;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v0

    invoke-interface {v0}, Lorg/jxmpp/jid/Jid;->asEntityBareJidIfPossible()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->room:Lorg/jxmpp/jid/EntityBareJid;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v1, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->room:Lorg/jxmpp/jid/EntityBareJid;

    :goto_0
    const-string v0, "muc_membersonly"

    .line 5
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->membersOnly:Z

    const-string v0, "muc_moderated"

    .line 6
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->moderated:Z

    const-string v0, "muc_nonanonymous"

    .line 7
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->nonanonymous:Z

    const-string v0, "muc_passwordprotected"

    .line 8
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->passwordProtected:Z

    const-string v0, "muc_persistent"

    .line 9
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->persistent:Z

    .line 10
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getIdentities()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->name:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_1
    sget-object v0, Lorg/jivesoftware/smackx/muc/RoomInfo;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiscoverInfo does not contain any Identity: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 14
    iput-object v3, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->name:Ljava/lang/String;

    .line 15
    :goto_1
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/Form;->getFormFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->form:Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v0, -0x1

    if-eqz p1, :cond_c

    const-string v2, "muc#roominfo_description"

    .line 16
    invoke-virtual {p1, v2}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 18
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    const-string v5, "muc#roominfo_subject"

    .line 19
    invoke-virtual {p1, v5}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {v5}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 21
    invoke-virtual {v5}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_3
    const-string v5, "muc#roominfo_occupants"

    .line 22
    invoke-virtual {p1, v5}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 23
    invoke-virtual {v5}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 24
    invoke-virtual {v5}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v0

    :goto_3
    const-string v6, "muc#maxhistoryfetch"

    .line 25
    invoke-virtual {p1, v6}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 26
    invoke-virtual {v6}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 27
    invoke-virtual {v6}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_5
    const-string v6, "muc#roominfo_contactjid"

    .line 28
    invoke-virtual {p1, v6}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 29
    invoke-virtual {v6}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 30
    invoke-virtual {v6}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v1

    :goto_4
    const-string v7, "muc#roominfo_lang"

    .line 31
    invoke-virtual {p1, v7}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 32
    invoke-virtual {v7}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 33
    invoke-virtual {v7}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v7, v1

    :goto_5
    const-string v8, "muc#roominfo_ldapgroup"

    .line 34
    invoke-virtual {p1, v8}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 35
    invoke-virtual {v8}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 36
    invoke-virtual {v8}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v8, v1

    :goto_6
    const-string v9, "muc#roominfo_subjectmod"

    .line 37
    invoke-virtual {p1, v9}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 38
    invoke-virtual {v9}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    .line 39
    invoke-virtual {v9}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_7

    :cond_9
    move-object v9, v1

    :goto_7
    const-string v10, "muc#roominfo_logs"

    .line 40
    invoke-virtual {p1, v10}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 41
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    .line 42
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 43
    :try_start_0
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 44
    sget-object v10, Lorg/jivesoftware/smackx/muc/RoomInfo;->LOGGER:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v12, "Could not parse URL"

    invoke-virtual {v10, v11, v12, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    move-object v10, v1

    .line 45
    :goto_8
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->form:Lorg/jivesoftware/smackx/xdata/Form;

    const-string v11, "muc#roominfo_pubsub"

    invoke-virtual {p1, v11}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 46
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    .line 47
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_b
    move p1, v0

    move-object v4, v3

    move v0, v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_9

    :cond_c
    move p1, v0

    move-object v2, v1

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v4, v3

    .line 48
    :goto_9
    iput-object v3, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->description:Ljava/lang/String;

    .line 49
    iput-object v4, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->subject:Ljava/lang/String;

    .line 50
    iput v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->occupantsCount:I

    .line 51
    iput p1, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->maxhistoryfetch:I

    .line 52
    iput-object v1, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->contactJid:Ljava/util/List;

    .line 53
    iput-object v7, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->lang:Ljava/lang/String;

    .line 54
    iput-object v8, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->ldapgroup:Ljava/lang/String;

    .line 55
    iput-object v9, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->subjectmod:Ljava/lang/Boolean;

    .line 56
    iput-object v10, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->logs:Ljava/net/URL;

    .line 57
    iput-object v2, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->pubsub:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContactJids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->contactJid:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getForm()Lorg/jivesoftware/smackx/xdata/Form;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->form:Lorg/jivesoftware/smackx/xdata/Form;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getLdapGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->ldapgroup:Ljava/lang/String;

    return-object v0
.end method

.method public getLogsUrl()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->logs:Ljava/net/URL;

    return-object v0
.end method

.method public getMaxHistoryFetch()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->maxhistoryfetch:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOccupantsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->occupantsCount:I

    return v0
.end method

.method public getPubSub()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->pubsub:Ljava/lang/String;

    return-object v0
.end method

.method public getRoom()Lorg/jxmpp/jid/EntityBareJid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->room:Lorg/jxmpp/jid/EntityBareJid;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public isMembersOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->membersOnly:Z

    return v0
.end method

.method public isModerated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->moderated:Z

    return v0
.end method

.method public isNonanonymous()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->nonanonymous:Z

    return v0
.end method

.method public isPasswordProtected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->passwordProtected:Z

    return v0
.end method

.method public isPersistent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->persistent:Z

    return v0
.end method

.method public isSubjectModifiable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->subjectmod:Ljava/lang/Boolean;

    return-object v0
.end method
