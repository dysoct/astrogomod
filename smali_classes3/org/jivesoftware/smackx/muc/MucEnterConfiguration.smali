.class public final Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final joinPresence:Lorg/jivesoftware/smack/packet/Presence;

.field private final maxChars:I

.field private final maxStanzas:I

.field private final nickname:Lorg/jxmpp/jid/parts/Resourcepart;

.field private final password:Ljava/lang/String;

.field private final seconds:I

.field private final since:Ljava/util/Date;

.field private final timeout:J


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$000(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Lorg/jxmpp/jid/parts/Resourcepart;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->nickname:Lorg/jxmpp/jid/parts/Resourcepart;

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$100(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->password:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$200(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)I

    move-result v3

    iput v3, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->maxChars:I

    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$300(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)I

    move-result v4

    iput v4, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->maxStanzas:I

    .line 6
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$400(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)I

    move-result v5

    iput v5, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->seconds:I

    .line 7
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$500(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Ljava/util/Date;

    move-result-object v6

    iput-object v6, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->since:Ljava/util/Date;

    .line 8
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$600(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->timeout:J

    .line 9
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$700(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    new-instance p1, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->joinPresence:Lorg/jivesoftware/smack/packet/Presence;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$700(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Lorg/jivesoftware/smack/packet/Presence;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->clone()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->joinPresence:Lorg/jivesoftware/smack/packet/Presence;

    .line 12
    :goto_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->joinPresence:Lorg/jivesoftware/smack/packet/Presence;

    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;-><init>(Ljava/lang/String;IIILjava/util/Date;)V

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    return-void
.end method


# virtual methods
.method getJoinPresence(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getRoom()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object p1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->nickname:Lorg/jxmpp/jid/parts/Resourcepart;

    invoke-static {p1, v0}, Lorg/jxmpp/jid/impl/JidCreate;->fullFrom(Lorg/jxmpp/jid/EntityBareJid;Lorg/jxmpp/jid/parts/Resourcepart;)Lorg/jxmpp/jid/EntityFullJid;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->joinPresence:Lorg/jivesoftware/smack/packet/Presence;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 3
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->joinPresence:Lorg/jivesoftware/smack/packet/Presence;

    return-object p1
.end method

.method getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->timeout:J

    return-wide v0
.end method
